.class final Lcom/app/activity/ActivityRestriction$1;
.super Ljava/lang/Object;
.source "ActivityRestriction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ActivityRestriction;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ActivityRestriction;


# direct methods
.method constructor <init>(Lcom/app/activity/ActivityRestriction;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/activity/ActivityRestriction$1;->a:Lcom/app/activity/ActivityRestriction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 47
    sput-boolean p1, Lcom/app/activity/ActivityRestriction;->a:Z

    .line 48
    sput-boolean p1, Lcom/app/activity/ActivityRestriction;->b:Z

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/app/activity/ActivityRestriction$1;->a:Lcom/app/activity/ActivityRestriction;

    invoke-virtual {v0, p1}, Lcom/app/activity/ActivityRestriction;->startActivity(Landroid/content/Intent;)V

    .line 53
    iget-object p1, p0, Lcom/app/activity/ActivityRestriction$1;->a:Lcom/app/activity/ActivityRestriction;

    invoke-virtual {p1}, Lcom/app/activity/ActivityRestriction;->finish()V

    return-void
.end method
