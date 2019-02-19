.class public final Lcom/app/received/PolicyActivate;
.super Ljava/lang/Object;
.source "PolicyActivate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/received/PolicyActivate$PolicyAdmin;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field private final b:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_policy"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/app/received/PolicyActivate;->b:Landroid/app/admin/DevicePolicyManager;

    .line 28
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/app/received/PolicyActivate$PolicyAdmin;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/app/received/PolicyActivate;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/app/received/PolicyActivate;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/app/received/PolicyActivate;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
