.class final Lcom/app/activity/PresentationActivity$4;
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

    .line 69
    iput-object p1, p0, Lcom/app/activity/PresentationActivity$4;->a:Lcom/app/activity/PresentationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/app/activity/PresentationActivity$4;->a:Lcom/app/activity/PresentationActivity;

    invoke-virtual {p1}, Lcom/app/activity/PresentationActivity;->finish()V

    return-void
.end method
