.class final Labw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labr;


# direct methods
.method constructor <init>(Labr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labw;->a:Labr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Labw;->a:Labr;

    iget-object v0, v0, Labr;->c:Labf;

    const/4 v1, 0x0

    .line 1307
    iput-object v1, v0, Labf;->b:Lxy;

    .line 3
    iget-object v0, p0, Labw;->a:Labr;

    iget-object v0, v0, Labr;->c:Labf;

    .line 1308
    invoke-virtual {v0}, Labf;->B()V

    return-void
.end method
