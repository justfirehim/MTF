.class final Lcom/app/service/ServiceScreenshotAuto$1;
.super Ljava/lang/Object;
.source "ServiceScreenshotAuto.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/ServiceScreenshotAuto;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceScreenshotAuto;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceScreenshotAuto;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/service/ServiceScreenshotAuto$1;->a:Lcom/app/service/ServiceScreenshotAuto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotAuto$1;->a:Lcom/app/service/ServiceScreenshotAuto;

    invoke-static {v0}, Lcom/app/service/ServiceScreenshotAuto;->a(Lcom/app/service/ServiceScreenshotAuto;)V

    return-void
.end method
