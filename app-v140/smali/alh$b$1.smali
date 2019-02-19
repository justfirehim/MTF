.class final Lalh$b$1;
.super Ljava/lang/Object;
.source "DirectRTCClient.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lalh$b;


# direct methods
.method constructor <init>(Lalh$b;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lalh$b$1;->a:Lalh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 339
    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lalh$b$1;->a:Lalh$b;

    iget-object v1, v1, Lalh$b;->c:Lalh;

    .line 1036
    iget-object v1, v1, Lalh;->e:Lalh$a;

    .line 341
    sget-object v2, Lalh$a;->a:Lalh$a;

    invoke-virtual {v1, v2}, Lalh$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 343
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    iget-object v2, p0, Lalh$b$1;->a:Lalh$b;

    iget-object v2, v2, Lalh$b;->c:Lalh;

    .line 2036
    iget-object v2, v2, Lalh;->c:Lapj;

    const-string v3, "readyToStream"

    const/4 v4, 0x1

    .line 344
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 346
    iget-object v0, p0, Lalh$b$1;->a:Lalh$b;

    iget-object v0, v0, Lalh$b;->c:Lalh;

    .line 3036
    iget-object v0, v0, Lalh;->a:Lalg$a;

    .line 346
    invoke-interface {v0, p1}, Lalg$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
