.class public Les;
.super Ljava/lang/Object;
.source "UtilActivity.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    iput-object p1, p0, Les;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Les$1;

    invoke-direct {v0, p0}, Les$1;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Les$2;

    invoke-direct {v0, p0}, Les$2;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 65
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 67
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 p0, -0x1

    const v1, 0x104000a

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Les$3;

    invoke-direct {v1}, Les$3;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 84
    new-instance v0, Lcom/app/received/PolicyActivate;

    invoke-direct {v0, p0}, Lcom/app/received/PolicyActivate;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0}, Lcom/app/received/PolicyActivate;->a()V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/content/Intent;

    #const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.RETURN_RESULT"

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 96
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "power"

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les;->d(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "keyguard"

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 124
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d0002

    .line 126
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Email: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lda;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lda;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string p0, "OK"

    .line 136
    new-instance v1, Les$4;

    invoke-direct {v1}, Les$4;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1026
    iget-object v0, p0, Les;->a:Ljava/lang/String;

    return-object v0
.end method
