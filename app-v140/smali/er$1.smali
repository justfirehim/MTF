.class final Ler$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Laez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laez<",
        "Ladt$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 307
    iput-object p1, p0, Ler$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafc<",
            "Ladt$a;",
            ">;)V"
        }
    .end annotation

    .line 312
    :try_start_0
    invoke-virtual {p1}, Lafc;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lafc;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladt$a;

    .line 314
    invoke-virtual {p1}, Ladt$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ler$1$1;

    invoke-direct {v0, p0, v1}, Ler$1$1;-><init>(Ler$1;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 333
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 336
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
