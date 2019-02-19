.class public Lcom/app/activity/LoginActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v7/widget/AppCompatEditText;

.field private b:Landroid/support/v7/widget/AppCompatEditText;

.field private c:Landroid/app/ProgressDialog;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/app/activity/LoginActivity;->a:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1036
    :cond_0
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/app/activity/LoginActivity;->a:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f0f0080

    invoke-virtual {p0, v2}, Lcom/app/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/app/activity/LoginActivity;->a:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    return v1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/app/activity/LoginActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/app/activity/LoginActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f0f00ca

    invoke-virtual {p0, v2}, Lcom/app/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/app/activity/LoginActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/app/activity/LoginActivity;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/activity/LoginActivity;->a()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/app/activity/LoginActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/app/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 109
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/activity/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/app/activity/LoginActivity$2;-><init>(Lcom/app/activity/LoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/app/activity/LoginActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/activity/LoginActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/app/activity/LoginActivity;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/activity/LoginActivity;->a:Landroid/support/v7/widget/AppCompatEditText;

    return-object p0
.end method

.method static synthetic d(Lcom/app/activity/LoginActivity;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/activity/LoginActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    return-object p0
.end method

.method static synthetic e(Lcom/app/activity/LoginActivity;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/app/activity/LoginActivity;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/app/activity/LoginActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/activity/LoginActivity;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090035

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/app/activity/LoginActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/app/activity/LoginActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 43
    invoke-virtual {p0, p1}, Lcom/app/activity/LoginActivity;->setContentView(I)V

    const p1, 0x7f0f00fe

    .line 45
    invoke-virtual {p0, p1}, Lcom/app/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/app/activity/LoginActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/app/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/app/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/app/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isRoot"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/activity/LoginActivity;->d:Z

    :cond_0
    const p1, 0x7f090035

    .line 52
    invoke-virtual {p0, p1}, Lcom/app/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090057

    .line 53
    invoke-virtual {p0, p1}, Lcom/app/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/app/activity/LoginActivity;->a:Landroid/support/v7/widget/AppCompatEditText;

    const p1, 0x7f090058

    .line 54
    invoke-virtual {p0, p1}, Lcom/app/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/app/activity/LoginActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    .line 56
    iget-object p1, p0, Lcom/app/activity/LoginActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/app/activity/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/app/activity/LoginActivity$1;-><init>(Lcom/app/activity/LoginActivity;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/activity/LoginActivity;->c:Landroid/app/ProgressDialog;

    .line 72
    iget-object p1, p0, Lcom/app/activity/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/app/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/app/activity/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/app/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/app/activity/LoginActivity;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    :goto_0
    :try_start_1
    invoke-static {p0}, Ler;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ru"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-static {p0, v0}, Lda;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
