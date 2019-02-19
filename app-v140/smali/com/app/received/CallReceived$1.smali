.class final Lcom/app/received/CallReceived$1;
.super Ljava/lang/Object;
.source "CallReceived.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/received/CallReceived;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/app/received/CallReceived;


# direct methods
.method constructor <init>(Lcom/app/received/CallReceived;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/app/received/CallReceived$1;->d:Lcom/app/received/CallReceived;

    iput-object p2, p0, Lcom/app/received/CallReceived$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/received/CallReceived$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/received/CallReceived$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 103
    invoke-static {}, Lcom/app/received/CallReceived;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/app/received/CallReceived$1;->d:Lcom/app/received/CallReceived;

    iget-object v1, p0, Lcom/app/received/CallReceived$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/received/CallReceived$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/received/CallReceived$1;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/app/received/CallReceived;->a(Lcom/app/received/CallReceived;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lcom/app/received/CallReceived;->a(Z)Z

    :cond_0
    return-void
.end method
