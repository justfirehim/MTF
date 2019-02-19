.class final Lcom/app/service/ServiceLoc$c;
.super Ljava/lang/Object;
.source "ServiceLoc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceLoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceLoc;


# direct methods
.method private constructor <init>(Lcom/app/service/ServiceLoc;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/app/service/ServiceLoc$c;->a:Lcom/app/service/ServiceLoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/service/ServiceLoc;B)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lcom/app/service/ServiceLoc$c;-><init>(Lcom/app/service/ServiceLoc;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLoc$c;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->f(Lcom/app/service/ServiceLoc;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 445
    iget-object v0, p0, Lcom/app/service/ServiceLoc$c;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->j(Lcom/app/service/ServiceLoc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceLoc$c;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v1}, Lcom/app/service/ServiceLoc;->i(Lcom/app/service/ServiceLoc;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 448
    iget-object v0, p0, Lcom/app/service/ServiceLoc$c;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    return-void
.end method
