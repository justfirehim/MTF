.class final Laso$d$1;
.super Larm;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laso$d;->a(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lasq;

.field private synthetic b:Laso$d;


# direct methods
.method varargs constructor <init>(Laso$d;Ljava/lang/String;[Ljava/lang/Object;Lasq;)V
    .locals 0

    .line 671
    iput-object p1, p0, Laso$d$1;->b:Laso$d;

    iput-object p4, p0, Laso$d$1;->a:Lasq;

    invoke-direct {p0, p2, p3}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 674
    :try_start_0
    iget-object v0, p0, Laso$d$1;->b:Laso$d;

    iget-object v0, v0, Laso$d;->a:Laso;

    iget-object v0, v0, Laso;->b:Laso$b;

    iget-object v1, p0, Laso$d$1;->a:Lasq;

    invoke-virtual {v0, v1}, Laso$b;->a(Lasq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 676
    invoke-static {}, Lata;->c()Lata;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laso$d$1;->b:Laso$d;

    iget-object v4, v4, Laso$d;->a:Laso;

    iget-object v4, v4, Laso;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lata;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    :try_start_1
    iget-object v0, p0, Laso$d$1;->a:Lasq;

    sget-object v1, Lasj;->b:Lasj;

    invoke-virtual {v0, v1}, Lasq;->a(Lasj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
