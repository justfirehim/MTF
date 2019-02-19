.class Lcom/recorder/call/services/NService$1;
.super Lcom/recorder/call/services/INService$Stub;
.source "NService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/recorder/call/services/NService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/recorder/call/services/NService;


# direct methods
.method constructor <init>(Lcom/recorder/call/services/NService;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/recorder/call/services/NService$1;->this$0:Lcom/recorder/call/services/NService;

    invoke-direct {p0}, Lcom/recorder/call/services/INService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public x(II)J
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/recorder/call/services/NService$1;->this$0:Lcom/recorder/call/services/NService;

    iget-object v1, p0, Lcom/recorder/call/services/NService$1;->this$0:Lcom/recorder/call/services/NService;

    invoke-virtual {v1}, Lcom/recorder/call/services/NService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/recorder/call/services/NService$1;->this$0:Lcom/recorder/call/services/NService;

    invoke-static {v2, p2}, Lcom/recorder/call/services/NService;->access$000(Lcom/recorder/call/services/NService;I)[B

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/recorder/call/services/NService;->access$100(Lcom/recorder/call/services/NService;Landroid/content/Context;I[B)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method
