.class final Lall$1;
.super Lalj$b;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lall;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lall;


# direct methods
.method constructor <init>(Lall;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lall$1;->a:Lall;

    invoke-direct {p0}, Lalj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 396
    iget-object p2, p0, Lall$1;->a:Lall;

    invoke-virtual {p2, p1}, Lall;->a(Landroid/app/Activity;)Lall;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lall$1;->a:Lall;

    invoke-virtual {v0, p1}, Lall;->a(Landroid/app/Activity;)Lall;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lall$1;->a:Lall;

    invoke-virtual {v0, p1}, Lall;->a(Landroid/app/Activity;)Lall;

    return-void
.end method
