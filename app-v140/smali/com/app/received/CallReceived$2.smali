.class final Lcom/app/received/CallReceived$2;
.super Ljava/lang/Object;
.source "CallReceived.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/received/CallReceived;->b(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/app/received/CallReceived;


# direct methods
.method constructor <init>(Lcom/app/received/CallReceived;Landroid/content/Context;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/app/received/CallReceived$2;->b:Lcom/app/received/CallReceived;

    iput-object p2, p0, Lcom/app/received/CallReceived$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/app/received/CallReceived$2;->b:Lcom/app/received/CallReceived;

    iget-object v1, p0, Lcom/app/received/CallReceived$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/app/received/CallReceived;->a(Lcom/app/received/CallReceived;Landroid/content/Context;)V

    return-void
.end method
