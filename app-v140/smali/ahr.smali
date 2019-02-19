.class final Lahr;
.super Lni;


# instance fields
.field private final synthetic a:Lahq;


# direct methods
.method constructor <init>(Lahq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahr;->a:Lahq;

    invoke-direct {p0, p2}, Lni;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lahr;->a:Lahq;

    invoke-static {v0, p1}, Lahq;->a(Lahq;Landroid/os/Message;)V

    return-void
.end method
