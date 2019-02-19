.class final Lalj$a$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalj$a;->a(Lalj$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lalj$b;

.field private synthetic b:Lalj$a;


# direct methods
.method constructor <init>(Lalj$a;Lalj$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lalj$a$1;->b:Lalj$a;

    iput-object p2, p0, Lalj$a$1;->a:Lalj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lalj$a$1;->a:Lalj$b;

    invoke-virtual {v0, p1, p2}, Lalj$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lalj$a$1;->a:Lalj$b;

    invoke-virtual {v0, p1}, Lalj$b;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lalj$a$1;->a:Lalj$b;

    invoke-virtual {v0, p1}, Lalj$b;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lalj$a$1;->a:Lalj$b;

    invoke-virtual {v0, p1}, Lalj$b;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lalj$a$1;->a:Lalj$b;

    invoke-virtual {v0, p1, p2}, Lalj$b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lalj$a$1;->a:Lalj$b;

    invoke-virtual {v0, p1}, Lalj$b;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lalj$a$1;->a:Lalj$b;

    invoke-virtual {v0, p1}, Lalj$b;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
