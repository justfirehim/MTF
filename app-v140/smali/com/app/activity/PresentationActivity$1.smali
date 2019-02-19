.class final Lcom/app/activity/PresentationActivity$1;
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

    .line 32
    iput-object p1, p0, Lcom/app/activity/PresentationActivity$1;->a:Lcom/app/activity/PresentationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 35
    iget-object p1, p0, Lcom/app/activity/PresentationActivity$1;->a:Lcom/app/activity/PresentationActivity;

    const v0, 0x7f0f011d

    invoke-virtual {p1, v0}, Lcom/app/activity/PresentationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/app/activity/PresentationActivity$1;->a:Lcom/app/activity/PresentationActivity;

    invoke-virtual {v1}, Lcom/app/activity/PresentationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 38
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/app/activity/PresentationActivity$1;->a:Lcom/app/activity/PresentationActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
