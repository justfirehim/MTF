.class final Lcom/app/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/MainActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/app/activity/MainActivity$1;->a:Lcom/app/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 96
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/MainActivity$1;->a:Lcom/app/activity/MainActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "market://details?id=com.google.android.gms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/app/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    iget-object p1, p0, Lcom/app/activity/MainActivity$1;->a:Lcom/app/activity/MainActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/app/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/app/activity/MainActivity$1;->a:Lcom/app/activity/MainActivity;

    invoke-virtual {p1}, Lcom/app/activity/MainActivity;->finish()V

    return-void
.end method
