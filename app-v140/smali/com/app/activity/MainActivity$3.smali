.class final Lcom/app/activity/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/MainActivity;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/app/activity/MainActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/app/activity/MainActivity$3;->a:Lcom/app/activity/MainActivity;

    iput-object p2, p0, Lcom/app/activity/MainActivity$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/app/activity/MainActivity$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 135
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/app/activity/MainActivity$3;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/app/activity/MainActivity$3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/app/activity/MainActivity$3;->b:Landroid/content/Context;

    const v2, 0x7f0d0002

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, p0, Lcom/app/activity/MainActivity$3;->a:Lcom/app/activity/MainActivity;

    const v2, 0x7f0f013f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/app/activity/MainActivity$3;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/app/activity/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 v1, -0x1

    .line 141
    iget-object v2, p0, Lcom/app/activity/MainActivity$3;->b:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/MainActivity$3$1;

    invoke-direct {v3, p0}, Lcom/app/activity/MainActivity$3$1;-><init>(Lcom/app/activity/MainActivity$3;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    .line 154
    iget-object v2, p0, Lcom/app/activity/MainActivity$3;->b:Landroid/content/Context;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/MainActivity$3$2;

    invoke-direct {v3, p0}, Lcom/app/activity/MainActivity$3$2;-><init>(Lcom/app/activity/MainActivity$3;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 164
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
