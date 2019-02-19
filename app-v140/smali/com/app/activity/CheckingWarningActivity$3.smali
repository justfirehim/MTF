.class final Lcom/app/activity/CheckingWarningActivity$3;
.super Ljava/lang/Object;
.source "CheckingWarningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/CheckingWarningActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/CheckingWarningActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/CheckingWarningActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 199
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity$3;->a:Lcom/app/activity/CheckingWarningActivity;

    new-instance v1, Lcom/app/activity/CheckingWarningActivity$3$1;

    invoke-direct {v1, p0}, Lcom/app/activity/CheckingWarningActivity$3$1;-><init>(Lcom/app/activity/CheckingWarningActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/CheckingWarningActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
