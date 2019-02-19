.class final Liq$g;
.super Lnh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final synthetic a:Liq;


# direct methods
.method public constructor <init>(Liq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq$g;->a:Liq;

    .line 2
    invoke-direct {p0, p2}, Lnh;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Liq$h;

    .line 54
    invoke-virtual {p0}, Liq$h;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    .line 56
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 4
    iget-object v0, p0, Liq$g;->a:Liq;

    iget-object v0, v0, Liq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Liq$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Liq$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Liq$g;->a:Liq;

    .line 9
    invoke-virtual {v0}, Liq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p1}, Liq$g;->a(Landroid/os/Message;)V

    return-void

    .line 12
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Liq$g;->a:Liq;

    new-instance v1, Lez;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lez;-><init>(I)V

    invoke-static {v0, v1}, Liq;->a(Liq;Lez;)Lez;

    .line 14
    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-static {p1}, Liq;->c(Liq;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-static {p1}, Liq;->d(Liq;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-static {p1, v5}, Liq;->a(Liq;I)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-static {p1}, Liq;->e(Liq;)Lez;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-static {p1}, Liq;->e(Liq;)Lez;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_5
    new-instance p1, Lez;

    invoke-direct {p1, v4}, Lez;-><init>(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Liq$g;->a:Liq;

    iget-object v0, v0, Liq;->e:Liq$c;

    invoke-interface {v0, p1}, Liq$c;->a(Lez;)V

    .line 21
    iget-object v0, p0, Liq$g;->a:Liq;

    invoke-virtual {v0, p1}, Liq;->a(Lez;)V

    return-void

    .line 23
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_8

    .line 24
    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-static {p1}, Liq;->e(Liq;)Lez;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-static {p1}, Liq;->e(Liq;)Lez;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_7
    new-instance p1, Lez;

    invoke-direct {p1, v4}, Lez;-><init>(I)V

    .line 27
    :goto_1
    iget-object v0, p0, Liq$g;->a:Liq;

    iget-object v0, v0, Liq;->e:Liq$c;

    invoke-interface {v0, p1}, Liq$c;->a(Lez;)V

    .line 28
    iget-object v0, p0, Liq$g;->a:Liq;

    invoke-virtual {v0, p1}, Liq;->a(Lez;)V

    return-void

    .line 30
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-ne v0, v5, :cond_a

    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    .line 32
    :cond_9
    new-instance v0, Lez;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v1}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    .line 33
    iget-object p1, p0, Liq$g;->a:Liq;

    iget-object p1, p1, Liq;->e:Liq$c;

    invoke-interface {p1, v0}, Liq$c;->a(Lez;)V

    .line 34
    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-virtual {p1, v0}, Liq;->a(Lez;)V

    return-void

    .line 36
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_c

    .line 37
    iget-object v0, p0, Liq$g;->a:Liq;

    invoke-static {v0, v3}, Liq;->a(Liq;I)V

    .line 38
    iget-object v0, p0, Liq$g;->a:Liq;

    invoke-static {v0}, Liq;->f(Liq;)Liq$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Liq$g;->a:Liq;

    invoke-static {v0}, Liq;->f(Liq;)Liq$a;

    move-result-object v0

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v4}, Liq$a;->a(I)V

    .line 40
    :cond_b
    iget-object v0, p0, Liq$g;->a:Liq;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1059
    iput p1, v0, Liq;->a:I

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Liq;->b:J

    .line 41
    iget-object p1, p0, Liq$g;->a:Liq;

    invoke-static {p1, v3, v2, v1}, Liq;->a(Liq;IILandroid/os/IInterface;)Z

    return-void

    .line 43
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Liq$g;->a:Liq;

    invoke-virtual {v0}, Liq;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-static {p1}, Liq$g;->a(Landroid/os/Message;)V

    return-void

    .line 46
    :cond_d
    invoke-static {p1}, Liq$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liq$h;

    .line 48
    invoke-virtual {p1}, Liq$h;->b()V

    return-void

    .line 50
    :cond_e
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
