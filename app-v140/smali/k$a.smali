.class final Lk$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lh$b;

.field private b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Li;Lh$b;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lm;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Lk$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object p2, p0, Lk$a;->a:Lh$b;

    return-void
.end method


# virtual methods
.method final a(Lj;Lh$a;)V
    .locals 2

    .line 352
    invoke-static {p2}, Lk;->b(Lh$a;)Lh$b;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lk$a;->a:Lh$b;

    invoke-static {v1, v0}, Lk;->a(Lh$b;Lh$b;)Lh$b;

    move-result-object v1

    iput-object v1, p0, Lk$a;->a:Lh$b;

    .line 354
    iget-object v1, p0, Lk$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Lj;Lh$a;)V

    .line 355
    iput-object v0, p0, Lk$a;->a:Lh$b;

    return-void
.end method
