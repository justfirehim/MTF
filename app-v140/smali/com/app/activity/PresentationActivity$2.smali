.class final Lcom/app/activity/PresentationActivity$2;
.super Ljava/lang/Object;
.source "PresentationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/PresentationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/PresentationActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/PresentationActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/activity/PresentationActivity$2;->a:Lcom/app/activity/PresentationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/app/activity/PresentationActivity$2;->a:Lcom/app/activity/PresentationActivity;

    const v0, 0x7f0f00d6

    invoke-virtual {p1, v0}, Lcom/app/activity/PresentationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/app/activity/PresentationActivity$2;->a:Lcom/app/activity/PresentationActivity;

    invoke-virtual {v1}, Lcom/app/activity/PresentationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 51
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/app/activity/PresentationActivity$2;->a:Lcom/app/activity/PresentationActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
