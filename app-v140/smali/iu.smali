.class public abstract Liu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Liu;
    .locals 1

    .line 2
    new-instance v0, Ljq;

    invoke-direct {v0, p1, p0, p2}, Ljq;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)Liu;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Ljr;

    invoke-direct {v0, p1, p0, p2}, Ljr;-><init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V

    return-object v0
.end method

.method public static a(Lft;Landroid/content/Intent;I)Liu;
    .locals 1
    .param p0    # Lft;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance p2, Ljs;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Ljs;-><init>(Landroid/content/Intent;Lft;I)V

    return-object p2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Liu;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2

    .line 10
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
