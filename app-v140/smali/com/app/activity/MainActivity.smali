.class public Lcom/app/activity/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z = false


# instance fields
.field private b:Landroid/support/v7/widget/AppCompatButton;

.field private c:Landroid/support/v7/widget/AppCompatButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/MainActivity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1131
    new-instance v0, Lcom/app/activity/MainActivity$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/app/activity/MainActivity$3;-><init>(Lcom/app/activity/MainActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090031

    if-eq p1, v0, :cond_1

    const v0, 0x7f090033

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/app/activity/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "login"

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 225
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/app/activity/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "createAccount"

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 49
    new-instance p1, Lall$a;

    invoke-direct {p1, p0}, Lall$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lalq;

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v2}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v2, v1, v0

    .line 50
    invoke-virtual {p1, v1}, Lall$a;->a([Lalq;)Lall$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lall$a;->a()Lall;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lall;->a(Lall;)Lall;

    .line 54
    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_0

    .line 55
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/app/activity/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "config"

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/app/activity/MainActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0b001f

    .line 60
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->setContentView(I)V

    const p1, 0x7f090031

    .line 62
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lcom/app/activity/MainActivity;->b:Landroid/support/v7/widget/AppCompatButton;

    .line 63
    iget-object p1, p0, Lcom/app/activity/MainActivity;->b:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090033

    .line 65
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lcom/app/activity/MainActivity;->c:Landroid/support/v7/widget/AppCompatButton;

    .line 66
    iget-object p1, p0, Lcom/app/activity/MainActivity;->c:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f0047

    .line 68
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/app/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/app/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const v0, 0x7f0d0002

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 1079
    invoke-static {}, Lfc;->a()Lfc;

    move-result-object p1

    .line 1080
    invoke-virtual {p1, p0}, Lfc;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    invoke-virtual {p1, v0}, Lfc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2328

    .line 1083
    invoke-virtual {p1, p0, v0, v1}, Lfc;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1086
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x7f0f0144

    .line 1087
    invoke-virtual {p0, v0}, Lcom/app/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f00bf

    .line 1088
    invoke-virtual {p0, v0}, Lcom/app/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const v1, 0x104000a

    .line 1090
    invoke-virtual {p0, v1}, Lcom/app/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/app/activity/MainActivity$1;-><init>(Lcom/app/activity/MainActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1103
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1109
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/app/activity/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/app/activity/MainActivity$2;-><init>(Lcom/app/activity/MainActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/app/activity/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 174
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f090013

    .line 175
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090011

    const v1, 0x7f06002b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f090013

    if-eq p1, v0, :cond_2

    const v0, 0x7f090019

    if-eq p1, v0, :cond_1

    const v0, 0x7f09001b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 210
    :cond_0
    invoke-static {p0}, Les;->b(Landroid/content/Context;)V

    return v2

    :cond_1
    const p1, 0x7f0f011d

    .line 202
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 203
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 204
    invoke-virtual {p0}, Lcom/app/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 205
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2

    .line 214
    :cond_2
    invoke-static {p0}, Les;->e(Landroid/content/Context;)V

    return v2

    :cond_3
    const p1, 0x7f0f00a0

    .line 194
    invoke-virtual {p0, p1}, Lcom/app/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/app/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 197
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 198
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2
.end method

.method public onResume()V
    .locals 1

    .line 243
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 245
    sget-boolean v0, Lcom/app/activity/MainActivity;->a:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/app/activity/MainActivity;->finish()V

    const/4 v0, 0x0

    .line 247
    sput-boolean v0, Lcom/app/activity/MainActivity;->a:Z

    :cond_0
    return-void
.end method
