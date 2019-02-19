.class public final Lfj$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Looper;

.field private b:Llg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llg;)Lfj$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    .line 2
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfj$a$a;->b:Llg;

    return-object p0
.end method

.method public final a()Lfj$a;
    .locals 4

    .line 8
    iget-object v0, p0, Lfj$a$a;->b:Llg;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    iput-object v0, p0, Lfj$a$a;->b:Llg;

    .line 10
    :cond_0
    iget-object v0, p0, Lfj$a$a;->a:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lfj$a$a;->a:Landroid/os/Looper;

    .line 12
    :cond_1
    new-instance v0, Lfj$a;

    iget-object v1, p0, Lfj$a$a;->b:Llg;

    iget-object v2, p0, Lfj$a$a;->a:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfj$a;-><init>(Llg;Landroid/os/Looper;B)V

    return-object v0
.end method
