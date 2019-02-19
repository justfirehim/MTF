.class final Lcom/app/service/LocLive$1;
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
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/LocLive;


# direct methods
.method constructor <init>(Lcom/app/service/LocLive;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/service/LocLive$1;->a:Lcom/app/service/LocLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/service/LocLive$1;->a:Lcom/app/service/LocLive;

    invoke-virtual {v0}, Lcom/app/service/LocLive;->stopSelf()V

    return-void
.end method
