.class public Lcom/app/activity/SettingsFixAppActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SettingsFixAppActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    .line 16
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsFixAppActivity;->setContentView(I)V

    const p1, 0x7f090036

    .line 20
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsFixAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    .line 21
    new-instance v0, Lcom/app/activity/SettingsFixAppActivity$1;

    invoke-direct {v0, p0}, Lcom/app/activity/SettingsFixAppActivity$1;-><init>(Lcom/app/activity/SettingsFixAppActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
