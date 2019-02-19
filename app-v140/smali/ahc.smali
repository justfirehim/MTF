.class final synthetic Lahc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lahb;


# direct methods
.method constructor <init>(Lahb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahc;->a:Lahb;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lahc;->a:Lahb;

    invoke-virtual {v0, p1}, Lahb;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
