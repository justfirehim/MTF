.class final Lcom/app/activity/CreateAccountActivity$1;
.super Ljava/lang/Object;
.source "CreateAccountActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/CreateAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/CreateAccountActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/activity/CreateAccountActivity$1;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/app/activity/CreateAccountActivity$1;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/app/activity/CreateAccountActivity;->a(Lcom/app/activity/CreateAccountActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/app/activity/CreateAccountActivity$1;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/app/activity/CreateAccountActivity;->b(Lcom/app/activity/CreateAccountActivity;)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
