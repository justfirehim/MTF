.class final Lhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfr$a;


# direct methods
.method constructor <init>(Lfr$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb;->a:Lfr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lhb;->a:Lfr$a;

    invoke-static {v0}, Lfr$a;->a(Lfr$a;)V

    return-void
.end method
