.class final Lgt;
.super Lnd;


# instance fields
.field private final synthetic a:Lgq;


# direct methods
.method constructor <init>(Lgq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt;->a:Lgq;

    .line 2
    invoke-direct {p0, p2}, Lnd;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lgt;->a:Lgq;

    invoke-static {p1}, Lgq;->a(Lgq;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lgt;->a:Lgq;

    invoke-static {p1}, Lgq;->b(Lgq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
