.class public Lcom/app/activity/CheckingWarningActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CheckingWarningActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/support/v7/widget/LinearLayoutCompat;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/CheckingWarningActivity;)V
    .locals 4

    .line 1063
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity;->a:Ljava/lang/String;

    const-string v1, "createAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_0

    .line 1064
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/app/activity/CreateAccountActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRoot"

    .line 1065
    iget-boolean v3, p0, Lcom/app/activity/CheckingWarningActivity;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1067
    invoke-virtual {p0, v0}, Lcom/app/activity/CheckingWarningActivity;->startActivity(Landroid/content/Intent;)V

    .line 1068
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->finish()V

    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity;->a:Ljava/lang/String;

    const-string v2, "login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/app/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1071
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isRoot"

    .line 1072
    iget-boolean v2, p0, Lcom/app/activity/CheckingWarningActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    invoke-virtual {p0, v0}, Lcom/app/activity/CheckingWarningActivity;->startActivity(Landroid/content/Intent;)V

    .line 1074
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->finish()V

    return-void

    .line 1076
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1077
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isRoot"

    .line 1078
    iget-boolean v2, p0, Lcom/app/activity/CheckingWarningActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1079
    invoke-virtual {p0, v0}, Lcom/app/activity/CheckingWarningActivity;->startActivity(Landroid/content/Intent;)V

    .line 1080
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->finish()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutCompat;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 15

    .line 91
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b0038

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090081

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat;

    const v0, 0x7f090108

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f090107

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    const v5, 0x7f090082

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat;

    move-object/from16 v6, p2

    .line 98
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p3

    .line 99
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 103
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v0, v4, v8

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .line 107
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v11, 0x7f0b0037

    invoke-virtual {v0, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f090079

    .line 109
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    const v12, 0x7f090106

    .line 110
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/AppCompatTextView;

    const v13, 0x7f090030

    .line 111
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/AppCompatButton;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    :try_start_1
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120
    :goto_1
    new-instance v0, Lcom/app/activity/CheckingWarningActivity$2;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, p0

    :try_start_3
    invoke-direct {v0, p0, v10}, Lcom/app/activity/CheckingWarningActivity$2;-><init>(Lcom/app/activity/CheckingWarningActivity;Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v5, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v12, p0

    .line 130
    :goto_2
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v12, p0

    if-eqz v9, :cond_1

    .line 135
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->setVisibility(I)V

    move-object/from16 v1, p1

    .line 136
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    :cond_1
    return v9
.end method

.method static synthetic a(Lcom/app/activity/CheckingWarningActivity;Landroid/support/v7/widget/LinearLayoutCompat;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/activity/CheckingWarningActivity;->a(Landroid/support/v7/widget/LinearLayoutCompat;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/app/activity/CheckingWarningActivity;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/app/activity/CheckingWarningActivity;->c:Landroid/support/v7/widget/LinearLayoutCompat;

    return-object p0
.end method

.method static synthetic c(Lcom/app/activity/CheckingWarningActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/app/activity/CheckingWarningActivity;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001b

    .line 33
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/activity/CheckingWarningActivity;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isRoot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/activity/CheckingWarningActivity;->b:Z

    .line 39
    iget-object p1, p0, Lcom/app/activity/CheckingWarningActivity;->a:Ljava/lang/String;

    const-string v0, "createAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00ef

    .line 40
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/app/activity/CheckingWarningActivity;->a:Ljava/lang/String;

    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0f00fd

    .line 42
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0f0075

    .line 44
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const p1, 0x7f090083

    .line 49
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/app/activity/CheckingWarningActivity;->c:Landroid/support/v7/widget/LinearLayoutCompat;

    const p1, 0x7f090096

    .line 50
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/app/activity/CheckingWarningActivity;->d:Landroid/widget/ProgressBar;

    const p1, 0x7f09003a

    .line 52
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    .line 54
    new-instance v0, Lcom/app/activity/CheckingWarningActivity$1;

    invoke-direct {v0, p0}, Lcom/app/activity/CheckingWarningActivity$1;-><init>(Lcom/app/activity/CheckingWarningActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090011

    const v1, 0x7f06002b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f090019

    if-eq p1, v0, :cond_1

    const v0, 0x7f09001b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    invoke-static {p0}, Les;->b(Landroid/content/Context;)V

    return v2

    :cond_1
    const p1, 0x7f0f011d

    .line 165
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 168
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 169
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2

    :cond_2
    const p1, 0x7f0f00a0

    .line 157
    invoke-virtual {p0, p1}, Lcom/app/activity/CheckingWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 160
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2
.end method

.method public onResume()V
    .locals 2

    .line 188
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity;->c:Landroid/support/v7/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/app/activity/CheckingWarningActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/app/activity/CheckingWarningActivity;->c:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->removeAllViews()V

    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/activity/CheckingWarningActivity$3;

    invoke-direct {v1, p0}, Lcom/app/activity/CheckingWarningActivity$3;-><init>(Lcom/app/activity/CheckingWarningActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
