.class public Lcom/app/activity/SettingsFixOppoAppActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SettingsFixOppoAppActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0025

    .line 17
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsFixOppoAppActivity;->setContentView(I)V

    const p1, 0x7f090103

    .line 19
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsFixOppoAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0f00b9

    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsFixOppoAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0094

    invoke-virtual {p0, v1, v0}, Lcom/app/activity/SettingsFixOppoAppActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090036

    .line 22
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsFixOppoAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    .line 23
    new-instance v0, Lcom/app/activity/SettingsFixOppoAppActivity$1;

    invoke-direct {v0, p0}, Lcom/app/activity/SettingsFixOppoAppActivity$1;-><init>(Lcom/app/activity/SettingsFixOppoAppActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
