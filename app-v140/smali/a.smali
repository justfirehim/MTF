.class public La;
.super Lc;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static volatile b:La;


# instance fields
.field public a:Lc;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Lc;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, La$1;

    invoke-direct {v0}, La$1;-><init>()V

    .line 50
    new-instance v0, La$2;

    invoke-direct {v0}, La$2;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lc;-><init>()V

    .line 58
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    iput-object v0, p0, La;->c:Lc;

    .line 59
    iget-object v0, p0, La;->c:Lc;

    iput-object v0, p0, La;->a:Lc;

    return-void
.end method

.method public static a()La;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 69
    sget-object v0, La;->b:La;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, La;->b:La;

    return-object v0

    .line 72
    :cond_0
    const-class v0, La;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, La;->b:La;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    sput-object v1, La;->b:La;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, La;->b:La;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, La;->a:Lc;

    invoke-virtual {v0, p1}, Lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, La;->a:Lc;

    invoke-virtual {v0, p1}, Lc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 116
    iget-object v0, p0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->b()Z

    move-result v0

    return v0
.end method
