.class final Lcom/app/activity/MainActivity$3$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/MainActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/MainActivity$3;


# direct methods
.method constructor <init>(Lcom/app/activity/MainActivity$3;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/app/activity/MainActivity$3$1;->a:Lcom/app/activity/MainActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 145
    iget-object p1, p0, Lcom/app/activity/MainActivity$3$1;->a:Lcom/app/activity/MainActivity$3;

    iget-object p1, p1, Lcom/app/activity/MainActivity$3;->a:Lcom/app/activity/MainActivity;

    const p2, 0x7f0f00a0

    invoke-virtual {p1, p2}, Lcom/app/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/app/activity/MainActivity$3$1;->a:Lcom/app/activity/MainActivity$3;

    iget-object v0, v0, Lcom/app/activity/MainActivity$3;->a:Lcom/app/activity/MainActivity;

    invoke-virtual {v0}, Lcom/app/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 148
    invoke-virtual {p2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object p2

    .line 149
    iget-object v0, p0, Lcom/app/activity/MainActivity$3$1;->a:Lcom/app/activity/MainActivity$3;

    iget-object v0, v0, Lcom/app/activity/MainActivity$3;->a:Lcom/app/activity/MainActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 151
    iget-object p1, p0, Lcom/app/activity/MainActivity$3$1;->a:Lcom/app/activity/MainActivity$3;

    iget-object p1, p1, Lcom/app/activity/MainActivity$3;->a:Lcom/app/activity/MainActivity;

    invoke-virtual {p1}, Lcom/app/activity/MainActivity;->finish()V

    return-void
.end method
