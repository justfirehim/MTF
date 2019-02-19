.class final Lgi;
.super Lgx;


# instance fields
.field private final synthetic a:Lez;

.field private final synthetic b:Lgh;


# direct methods
.method constructor <init>(Lgh;Lgv;Lez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi;->b:Lgh;

    iput-object p3, p0, Lgi;->a:Lez;

    invoke-direct {p0, p2}, Lgx;-><init>(Lgv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 2
    iget-object v0, p0, Lgi;->b:Lgh;

    iget-object v0, v0, Lgh;->a:Lge;

    iget-object v1, p0, Lgi;->a:Lez;

    .line 1203
    invoke-virtual {v0, v1}, Lge;->b(Lez;)V

    return-void
.end method
