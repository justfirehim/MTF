.class final Lcom/app/service/ServiceUpdateInfoDashboard$1;
.super Ljava/lang/Object;
.source "ServiceUpdateInfoDashboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/ServiceUpdateInfoDashboard;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceUpdateInfoDashboard;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceUpdateInfoDashboard;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/service/ServiceUpdateInfoDashboard$1;->a:Lcom/app/service/ServiceUpdateInfoDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard$1;->a:Lcom/app/service/ServiceUpdateInfoDashboard;

    invoke-static {v0}, Lcom/app/service/ServiceUpdateInfoDashboard;->a(Lcom/app/service/ServiceUpdateInfoDashboard;)V

    .line 114
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard$1;->a:Lcom/app/service/ServiceUpdateInfoDashboard;

    invoke-static {v0}, Lcom/app/service/ServiceUpdateInfoDashboard;->b(Lcom/app/service/ServiceUpdateInfoDashboard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard$1;->a:Lcom/app/service/ServiceUpdateInfoDashboard;

    invoke-virtual {v0}, Lcom/app/service/ServiceUpdateInfoDashboard;->stopSelf()V

    return-void
.end method
