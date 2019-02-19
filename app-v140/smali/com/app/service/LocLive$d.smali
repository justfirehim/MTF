.class final Lcom/app/service/LocLive$d;
.super Ljava/lang/Object;
.source "LocLive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/LocLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/app/service/LocLive;


# direct methods
.method private constructor <init>(Lcom/app/service/LocLive;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/app/service/LocLive$d;->a:Lcom/app/service/LocLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/service/LocLive;B)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/app/service/LocLive$d;-><init>(Lcom/app/service/LocLive;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/LocLive$d$1;

    invoke-direct {v1, p0}, Lcom/app/service/LocLive$d$1;-><init>(Lcom/app/service/LocLive$d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 409
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
