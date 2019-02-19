.class public final Lr;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr$a;
    }
.end annotation


# instance fields
.field private a:Lr$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lr;

    invoke-direct {v1}, Lr;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Lh$a;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ll;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Ll;

    invoke-interface {v0}, Ll;->a()Lk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk;->a(Lh$a;)V

    return-void

    .line 118
    :cond_0
    instance-of v1, v0, Lj;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Lj;

    invoke-interface {v0}, Lj;->getLifecycle()Lh;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lk;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lk;

    invoke-virtual {v0, p1}, Lk;->a(Lh$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    sget-object p1, Lh$a;->ON_CREATE:Lh$a;

    invoke-direct {p0, p1}, Lr;->a(Lh$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Lh$a;->ON_DESTROY:Lh$a;

    invoke-direct {p0, v0}, Lr;->a(Lh$a;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lr;->a:Lr$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Lh$a;->ON_PAUSE:Lh$a;

    invoke-direct {p0, v0}, Lr;->a(Lh$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    sget-object v0, Lh$a;->ON_RESUME:Lh$a;

    invoke-direct {p0, v0}, Lr;->a(Lh$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    sget-object v0, Lh$a;->ON_START:Lh$a;

    invoke-direct {p0, v0}, Lr;->a(Lh$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Lh$a;->ON_STOP:Lh$a;

    invoke-direct {p0, v0}, Lr;->a(Lh$a;)V

    return-void
.end method
