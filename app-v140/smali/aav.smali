.class final Laav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Laap;


# direct methods
.method constructor <init>(Laap;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laav;->f:Laap;

    iput-object p2, p0, Laav;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Laav;->b:Ljava/lang/String;

    iput-object p4, p0, Laav;->c:Ljava/lang/String;

    iput-object p5, p0, Laav;->d:Ljava/lang/String;

    iput-boolean p6, p0, Laav;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Laav;->f:Laap;

    iget-object v0, v0, Laap;->r:Lzk;

    .line 3
    invoke-virtual {v0}, Lzk;->i()Labf;

    move-result-object v1

    iget-object v2, p0, Laav;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Laav;->b:Ljava/lang/String;

    iget-object v4, p0, Laav;->c:Ljava/lang/String;

    iget-object v5, p0, Laav;->d:Ljava/lang/String;

    iget-boolean v6, p0, Laav;->e:Z

    .line 4
    invoke-virtual/range {v1 .. v6}, Labf;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
