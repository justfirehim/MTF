.class final Lhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhy;

.field private final b:Lpf;


# direct methods
.method constructor <init>(Lhy;Lpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz;->a:Lhy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lhz;->b:Lpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lhz;->a:Lhy;

    iget-boolean v0, v0, Lhy;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhz;->b:Lpf;

    invoke-virtual {v0}, Lpf;->b()Lez;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lez;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lhz;->a:Lhy;

    iget-object v1, v1, Lhy;->a:Lft;

    iget-object v2, p0, Lhz;->a:Lhy;

    .line 10
    invoke-virtual {v2}, Lhy;->a()Landroid/app/Activity;

    move-result-object v2

    .line 1022
    iget-object v0, v0, Lez;->c:Landroid/app/PendingIntent;

    .line 11
    iget-object v3, p0, Lhz;->b:Lpf;

    .line 12
    invoke-virtual {v3}, Lpf;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Lft;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lhz;->a:Lhy;

    iget-object v1, v1, Lhy;->e:Lfc;

    .line 2021
    iget v2, v0, Lez;->b:I

    .line 15
    invoke-virtual {v1, v2}, Lfc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lhz;->a:Lhy;

    iget-object v1, v1, Lhy;->e:Lfc;

    iget-object v2, p0, Lhz;->a:Lhy;

    .line 17
    invoke-virtual {v2}, Lhy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lhz;->a:Lhy;

    iget-object v3, v3, Lhy;->a:Lft;

    .line 3021
    iget v0, v0, Lez;->b:I

    .line 18
    iget-object v4, p0, Lhz;->a:Lhy;

    .line 19
    invoke-virtual {v1, v2, v3, v0, v4}, Lfc;->a(Landroid/app/Activity;Lft;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 4021
    :cond_2
    iget v1, v0, Lez;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v0, p0, Lhz;->a:Lhy;

    .line 22
    invoke-virtual {v0}, Lhy;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhz;->a:Lhy;

    invoke-static {v0, v1}, Lfc;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lhz;->a:Lhy;

    iget-object v1, v1, Lhy;->e:Lfc;

    iget-object v2, p0, Lhz;->a:Lhy;

    .line 24
    invoke-virtual {v2}, Lhy;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lia;

    invoke-direct {v3, p0, v0}, Lia;-><init>(Lhz;Landroid/app/Dialog;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lfc;->a(Landroid/content/Context;Lhh;)Lcom/google/android/gms/common/api/internal/zabq;

    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lhz;->a:Lhy;

    iget-object v2, p0, Lhz;->b:Lpf;

    invoke-virtual {v2}, Lpf;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lhy;->a(Lez;I)V

    return-void
.end method
