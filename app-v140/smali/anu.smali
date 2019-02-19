.class public final Lanu;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanq;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lanu;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lanu;->b:Lanq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lanu;->a:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lamh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lanu;->b:Lanq;

    invoke-interface {v0}, Lanq;->rollFileOver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lanu;->b:Lanq;

    invoke-interface {v0}, Lanq;->cancelTimeBasedFileRollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 49
    :catch_0
    iget-object v0, p0, Lanu;->a:Landroid/content/Context;

    const-string v1, "Failed to roll over file"

    invoke-static {v0, v1}, Lamh;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
