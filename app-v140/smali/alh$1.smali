.class final Lalh$1;
.super Ljava/lang/Object;
.source "DirectRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lalh;


# direct methods
.method constructor <init>(Lalh;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lalh$1;->b:Lalh;

    iput-object p2, p0, Lalh$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 115
    :try_start_0
    iget-object v0, p0, Lalh$1;->b:Lalh;

    .line 1036
    iget-object v0, v0, Lalh;->e:Lalh$a;

    .line 115
    sget-object v1, Lalh$a;->d:Lalh$a;

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lalh$1;->b:Lalh;

    sget-object v1, Lalh$a;->d:Lalh$a;

    .line 2036
    iput-object v1, v0, Lalh;->e:Lalh$a;

    .line 117
    iget-object v0, p0, Lalh$1;->b:Lalh;

    .line 3036
    iget-object v0, v0, Lalh;->a:Lalg$a;

    .line 117
    iget-object v1, p0, Lalh$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lalg$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 121
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
