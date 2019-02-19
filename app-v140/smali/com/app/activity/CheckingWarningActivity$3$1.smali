.class final Lcom/app/activity/CheckingWarningActivity$3$1;
.super Ljava/lang/Object;
.source "CheckingWarningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/CheckingWarningActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/CheckingWarningActivity$3;


# direct methods
.method constructor <init>(Lcom/app/activity/CheckingWarningActivity$3;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 207
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v0, v0, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    iget-object v1, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v1, v1, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-static {v1}, Lcom/app/activity/CheckingWarningActivity;->b(Lcom/app/activity/CheckingWarningActivity;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v2, v2, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    const v3, 0x7f0f0056

    invoke-virtual {v2, v3}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v3, v3, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v6, v6, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    const v7, 0x7f0f0047

    invoke-virtual {v6, v7}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const v6, 0x7f0f0057

    invoke-virtual {v3, v6, v5}, Lcom/app/activity/CheckingWarningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f030001

    invoke-static {v0, v1, v2, v3, v5}, Lcom/app/activity/CheckingWarningActivity;->a(Lcom/app/activity/CheckingWarningActivity;Landroid/support/v7/widget/LinearLayoutCompat;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v1, v1, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    iget-object v2, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v2, v2, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-static {v2}, Lcom/app/activity/CheckingWarningActivity;->b(Lcom/app/activity/CheckingWarningActivity;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v2

    iget-object v3, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v3, v3, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    const v5, 0x7f0f010b

    invoke-virtual {v3, v5}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v5, v5, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v9, v9, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-virtual {v9, v7}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const v9, 0x7f0f010c

    invoke-virtual {v5, v9, v6}, Lcom/app/activity/CheckingWarningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030002

    invoke-static {v1, v2, v3, v5, v6}, Lcom/app/activity/CheckingWarningActivity;->a(Lcom/app/activity/CheckingWarningActivity;Landroid/support/v7/widget/LinearLayoutCompat;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v2, v2, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    iget-object v3, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v3, v3, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-static {v3}, Lcom/app/activity/CheckingWarningActivity;->b(Lcom/app/activity/CheckingWarningActivity;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v3

    iget-object v5, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v5, v5, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    const v6, 0x7f0f010f

    invoke-virtual {v5, v6}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v6, v6, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v10, v10, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-virtual {v10, v7}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, 0x7f0f0110

    invoke-virtual {v6, v10, v9}, Lcom/app/activity/CheckingWarningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f030003

    invoke-static {v2, v3, v5, v6, v9}, Lcom/app/activity/CheckingWarningActivity;->a(Lcom/app/activity/CheckingWarningActivity;Landroid/support/v7/widget/LinearLayoutCompat;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 210
    iget-object v3, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v3, v3, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    iget-object v5, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v5, v5, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-static {v5}, Lcom/app/activity/CheckingWarningActivity;->b(Lcom/app/activity/CheckingWarningActivity;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v5

    iget-object v6, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v6, v6, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    const v9, 0x7f0f0045

    invoke-virtual {v6, v9}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v9, v9, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v10, v10, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-virtual {v10, v7}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    const v7, 0x7f0f0046

    invoke-virtual {v9, v7, v4}, Lcom/app/activity/CheckingWarningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/high16 v7, 0x7f030000

    invoke-static {v3, v5, v6, v4, v7}, Lcom/app/activity/CheckingWarningActivity;->a(Lcom/app/activity/CheckingWarningActivity;Landroid/support/v7/widget/LinearLayoutCompat;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 214
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v0, v0, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-static {v0}, Lcom/app/activity/CheckingWarningActivity;->a(Lcom/app/activity/CheckingWarningActivity;)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity$3$1;->a:Lcom/app/activity/CheckingWarningActivity$3;

    iget-object v0, v0, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-static {v0}, Lcom/app/activity/CheckingWarningActivity;->c(Lcom/app/activity/CheckingWarningActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
