.class final Lcom/app/service/RecordCallService$3;
.super Ljava/lang/Object;
.source "RecordCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/RecordCallService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/RecordCallService;


# direct methods
.method constructor <init>(Lcom/app/service/RecordCallService;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/app/service/RecordCallService$3;->a:Lcom/app/service/RecordCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/app/service/RecordCallService$3;->a:Lcom/app/service/RecordCallService;

    invoke-static {v0}, Lcom/app/service/RecordCallService;->g(Lcom/app/service/RecordCallService;)V

    return-void
.end method
