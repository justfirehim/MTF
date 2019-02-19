.class final Lcom/app/action/ActivityMessage$1;
.super Ljava/lang/Object;
.source "ActivityMessage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/action/ActivityMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/action/ActivityMessage;


# direct methods
.method constructor <init>(Lcom/app/action/ActivityMessage;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/action/ActivityMessage$1;->a:Lcom/app/action/ActivityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/app/action/ActivityMessage$1;->a:Lcom/app/action/ActivityMessage;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/app/action/ActivityMessage;->a(Lcom/app/action/ActivityMessage;Z)Z

    .line 45
    iget-object p1, p0, Lcom/app/action/ActivityMessage$1;->a:Lcom/app/action/ActivityMessage;

    invoke-virtual {p1}, Lcom/app/action/ActivityMessage;->finish()V

    return-void
.end method
