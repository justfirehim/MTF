.class final Lalh$2;
.super Ljava/lang/Object;
.source "DirectRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lalh;


# direct methods
.method constructor <init>(Lalh;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lalh$2;->a:Lalh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 150
    iget-object v0, p0, Lalh$2;->a:Lalh;

    .line 1064
    :try_start_0
    sget-object v1, Lalh$a;->a:Lalh$a;

    iput-object v1, v0, Lalh;->e:Lalh$a;

    .line 1066
    new-instance v1, Lalh$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lalh$b;-><init>(Lalh;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1069
    :try_start_1
    iget-object v2, v0, Lalh;->b:Ljava/lang/String;

    invoke-static {v2}, Lapg;->a(Ljava/lang/String;)Lapj;

    move-result-object v2

    iput-object v2, v0, Lalh;->c:Lapj;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1071
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 1072
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1074
    :goto_0
    iget-object v2, v0, Lalh;->c:Lapj;

    const-string v3, "id"

    .line 1264
    iget-object v4, v1, Lalh$b;->b:Lapl$a;

    .line 1074
    invoke-virtual {v2, v3, v4}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 1075
    iget-object v2, v0, Lalh;->c:Lapj;

    const-string v3, "message"

    .line 2264
    iget-object v1, v1, Lalh$b;->a:Lapl$a;

    .line 1075
    invoke-virtual {v2, v3, v1}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 1076
    iget-object v0, v0, Lalh;->c:Lapj;

    .line 3154
    invoke-virtual {v0}, Lapj;->a()Lapj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1079
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
