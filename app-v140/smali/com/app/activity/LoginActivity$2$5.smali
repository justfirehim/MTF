.class final Lcom/app/activity/LoginActivity$2$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/LoginActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/LoginActivity$2;


# direct methods
.method constructor <init>(Lcom/app/activity/LoginActivity$2;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/app/activity/LoginActivity$2$5;->a:Lcom/app/activity/LoginActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2$5;->a:Lcom/app/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    const v1, 0x7f0f00ac

    invoke-virtual {v0, v1}, Lcom/app/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/LoginActivity$2$5;->a:Lcom/app/activity/LoginActivity$2;

    iget-object v1, v1, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v0, v1}, Les;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
