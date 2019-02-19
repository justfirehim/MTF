.class final Lcom/app/activity/ActivityUnLockApp$1;
.super Ljava/lang/Object;
.source "ActivityUnLockApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ActivityUnLockApp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lcom/app/activity/ActivityUnLockApp;


# direct methods
.method constructor <init>(Lcom/app/activity/ActivityUnLockApp;Landroid/widget/EditText;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/activity/ActivityUnLockApp$1;->b:Lcom/app/activity/ActivityUnLockApp;

    iput-object p2, p0, Lcom/app/activity/ActivityUnLockApp$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/app/activity/ActivityUnLockApp$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/app/activity/ActivityUnLockApp$1;->b:Lcom/app/activity/ActivityUnLockApp;

    invoke-static {p2}, Lda;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/app/activity/ActivityUnLockApp$1;->b:Lcom/app/activity/ActivityUnLockApp;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/app/activity/ActivityUnLockApp;->a(Lcom/app/activity/ActivityUnLockApp;Z)Z

    .line 44
    iget-object p1, p0, Lcom/app/activity/ActivityUnLockApp$1;->b:Lcom/app/activity/ActivityUnLockApp;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lda;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    iget-object p2, p0, Lcom/app/activity/ActivityUnLockApp$1;->b:Lcom/app/activity/ActivityUnLockApp;

    invoke-virtual {p2, p1}, Lcom/app/activity/ActivityUnLockApp;->startActivity(Landroid/content/Intent;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/app/activity/ActivityUnLockApp$1;->b:Lcom/app/activity/ActivityUnLockApp;

    invoke-virtual {p1}, Lcom/app/activity/ActivityUnLockApp;->finish()V

    return-void
.end method
