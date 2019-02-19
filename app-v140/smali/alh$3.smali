.class final Lalh$3;
.super Ljava/lang/Object;
.source "DirectRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalh;->b()V
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

    .line 157
    iput-object p1, p0, Lalh$3;->a:Lalh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 160
    iget-object v0, p0, Lalh$3;->a:Lalh;

    .line 1090
    :try_start_0
    sget-object v1, Lalh$a;->c:Lalh$a;

    iput-object v1, v0, Lalh;->e:Lalh$a;

    .line 1092
    iget-object v1, v0, Lalh;->a:Lalg$a;

    invoke-interface {v1}, Lalg$a;->a()V

    .line 1094
    iget-object v1, v0, Lalh;->c:Lapj;

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, v0, Lalh;->c:Lapj;

    invoke-virtual {v1}, Lapj;->b()Lapj;

    .line 1096
    iget-object v1, v0, Lalh;->c:Lapj;

    invoke-virtual {v1}, Lapj;->d()Lapl;

    .line 1097
    iget-object v1, v0, Lalh;->c:Lapj;

    .line 1460
    invoke-virtual {v1}, Lapj;->b()Lapj;

    const/4 v1, 0x0

    .line 1098
    iput-object v1, v0, Lalh;->c:Lapj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1102
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
