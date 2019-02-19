.class final Lcom/app/activity/CheckingWarningActivity$2;
.super Ljava/lang/Object;
.source "CheckingWarningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/CheckingWarningActivity;->a(Landroid/support/v7/widget/LinearLayoutCompat;Ljava/lang/String;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/pm/ApplicationInfo;

.field private synthetic b:Lcom/app/activity/CheckingWarningActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/CheckingWarningActivity;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/app/activity/CheckingWarningActivity$2;->b:Lcom/app/activity/CheckingWarningActivity;

    iput-object p2, p0, Lcom/app/activity/CheckingWarningActivity$2;->a:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 123
    iget-object p1, p0, Lcom/app/activity/CheckingWarningActivity$2;->b:Lcom/app/activity/CheckingWarningActivity;

    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity$2;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1180
    new-instance v1, Landroid/content/Intent;

    #const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.RETURN_RESULT"

    const/4 v2, 0x1

    .line 1182
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1183
    invoke-virtual {p1, v1}, Lcom/app/activity/CheckingWarningActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
