.class final Lcom/app/service/AudioRecordService$1;
.super Ljava/lang/Object;
.source "AudioRecordService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/AudioRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/AudioRecordService;


# direct methods
.method constructor <init>(Lcom/app/service/AudioRecordService;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/service/AudioRecordService$1;->a:Lcom/app/service/AudioRecordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/app/service/AudioRecordService$1;->a:Lcom/app/service/AudioRecordService;

    invoke-static {v0}, Lcom/app/service/AudioRecordService;->a(Lcom/app/service/AudioRecordService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/app/service/AudioRecordService$1;->a:Lcom/app/service/AudioRecordService;

    invoke-static {v0}, Lcom/app/service/AudioRecordService;->b(Lcom/app/service/AudioRecordService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
