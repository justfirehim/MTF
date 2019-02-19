.class final Lia;
.super Lhh;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lhz;


# direct methods
.method constructor <init>(Lhz;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia;->b:Lhz;

    iput-object p2, p0, Lia;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lia;->b:Lhz;

    iget-object v0, v0, Lhz;->a:Lhy;

    invoke-virtual {v0}, Lhy;->f()V

    .line 3
    iget-object v0, p0, Lia;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lia;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
