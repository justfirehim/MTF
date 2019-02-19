.class final Lcom/app/received/BootReceived$1;
.super Ljava/lang/Object;
.source "BootReceived.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/received/BootReceived;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/app/received/BootReceived;


# direct methods
.method constructor <init>(Lcom/app/received/BootReceived;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/received/BootReceived$1;->b:Lcom/app/received/BootReceived;

    iput-object p2, p0, Lcom/app/received/BootReceived$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/app/received/BootReceived$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcx;->b(Landroid/content/Context;Z)V

    .line 52
    iget-object v0, p0, Lcom/app/received/BootReceived$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcv;->a(Landroid/content/Context;)V

    return-void
.end method
