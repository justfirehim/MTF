.class final Lcom/app/activity/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/LoginActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/activity/LoginActivity$1;->a:Lcom/app/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/app/activity/LoginActivity$1;->a:Lcom/app/activity/LoginActivity;

    invoke-static {p1}, Lcom/app/activity/LoginActivity;->a(Lcom/app/activity/LoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/app/activity/LoginActivity$1;->a:Lcom/app/activity/LoginActivity;

    invoke-static {p1}, Lcom/app/activity/LoginActivity;->b(Lcom/app/activity/LoginActivity;)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
