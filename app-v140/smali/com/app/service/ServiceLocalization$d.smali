.class final Lcom/app/service/ServiceLocalization$d;
.super Ljava/lang/Object;
.source "ServiceLocalization.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceLocalization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/app/service/ServiceLocalization;


# direct methods
.method private constructor <init>(Lcom/app/service/ServiceLocalization;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/app/service/ServiceLocalization$d;->a:Lcom/app/service/ServiceLocalization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/service/ServiceLocalization;B)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/app/service/ServiceLocalization$d;-><init>(Lcom/app/service/ServiceLocalization;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/ServiceLocalization$d$1;

    invoke-direct {v1, p0}, Lcom/app/service/ServiceLocalization$d$1;-><init>(Lcom/app/service/ServiceLocalization$d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
