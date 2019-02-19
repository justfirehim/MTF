.class final Lcom/app/service/ServiceLocDashboard$d;
.super Ljava/lang/Object;
.source "ServiceLocDashboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceLocDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/app/service/ServiceLocDashboard;


# direct methods
.method private constructor <init>(Lcom/app/service/ServiceLocDashboard;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/app/service/ServiceLocDashboard$d;->a:Lcom/app/service/ServiceLocDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/service/ServiceLocDashboard;B)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lcom/app/service/ServiceLocDashboard$d;-><init>(Lcom/app/service/ServiceLocDashboard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/ServiceLocDashboard$d$1;

    invoke-direct {v1, p0}, Lcom/app/service/ServiceLocDashboard$d$1;-><init>(Lcom/app/service/ServiceLocDashboard$d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 357
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
