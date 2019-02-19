.class public Lcom/app/activity/PresentationActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PresentationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0026

    .line 25
    invoke-virtual {p0, p1}, Lcom/app/activity/PresentationActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lcom/app/activity/PresentationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/app/activity/PresentationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const v0, 0x7f0d0002

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    const p1, 0x7f090104

    .line 30
    invoke-virtual {p0, p1}, Lcom/app/activity/PresentationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0f0117

    .line 31
    invoke-virtual {p0, v0}, Lcom/app/activity/PresentationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Lcom/app/activity/PresentationActivity$1;

    invoke-direct {v0, p0}, Lcom/app/activity/PresentationActivity$1;-><init>(Lcom/app/activity/PresentationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090105

    .line 43
    invoke-virtual {p0, p1}, Lcom/app/activity/PresentationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0f0118

    .line 44
    invoke-virtual {p0, v0}, Lcom/app/activity/PresentationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lcom/app/activity/PresentationActivity$2;

    invoke-direct {v0, p0}, Lcom/app/activity/PresentationActivity$2;-><init>(Lcom/app/activity/PresentationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090035

    .line 56
    invoke-virtual {p0, p1}, Lcom/app/activity/PresentationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f090034

    .line 57
    invoke-virtual {p0, v0}, Lcom/app/activity/PresentationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 59
    new-instance v1, Lcom/app/activity/PresentationActivity$3;

    invoke-direct {v1, p0}, Lcom/app/activity/PresentationActivity$3;-><init>(Lcom/app/activity/PresentationActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance p1, Lcom/app/activity/PresentationActivity$4;

    invoke-direct {p1, p0}, Lcom/app/activity/PresentationActivity$4;-><init>(Lcom/app/activity/PresentationActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/app/activity/PresentationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090011

    const v1, 0x7f06002b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f090019

    if-eq p1, v0, :cond_1

    const v0, 0x7f09001b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    invoke-static {p0}, Les;->b(Landroid/content/Context;)V

    return v2

    :cond_1
    const p1, 0x7f0f011d

    .line 100
    invoke-virtual {p0, p1}, Lcom/app/activity/PresentationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/app/activity/PresentationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 103
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2

    :cond_2
    const p1, 0x7f0f00a0

    .line 92
    invoke-virtual {p0, p1}, Lcom/app/activity/PresentationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/app/activity/PresentationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 95
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2
.end method
