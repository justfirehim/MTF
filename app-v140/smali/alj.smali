.class public final Lalj;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalj$a;,
        Lalj$b;
    }
.end annotation


# instance fields
.field public a:Lalj$a;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lalj;->b:Landroid/app/Application;

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 58
    new-instance p1, Lalj$a;

    iget-object v0, p0, Lalj;->b:Landroid/app/Application;

    invoke-direct {p1, v0}, Lalj$a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lalj;->a:Lalj$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lalj$b;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lalj;->a:Lalj$a;

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0, p1}, Lalj$a;->a(Lalj$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
