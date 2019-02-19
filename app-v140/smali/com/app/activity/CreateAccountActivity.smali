.class public Lcom/app/activity/CreateAccountActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CreateAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/app/ProgressDialog;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/app/activity/CreateAccountActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/app/activity/CreateAccountActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2045
    :cond_0
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0f0080

    invoke-virtual {p0, v1}, Lcom/app/activity/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3

    :cond_1
    const-string v0, "^(?=.*[a-z])(?=.*[0-9]).{6,}$"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0f00cc

    invoke-virtual {p0, v1}, Lcom/app/activity/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0f00cb

    invoke-virtual {p0, v1}, Lcom/app/activity/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0f011c

    .line 149
    invoke-virtual {p0, v0}, Lcom/app/activity/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Les;->a(Ljava/lang/String;Landroid/content/Context;)V

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/app/activity/CreateAccountActivity;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/app/activity/CreateAccountActivity;->a()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/app/activity/CreateAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 164
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/activity/CreateAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/app/activity/CreateAccountActivity$2;-><init>(Lcom/app/activity/CreateAccountActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/app/activity/CreateAccountActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/app/activity/CreateAccountActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/app/activity/CreateAccountActivity;)Landroid/widget/EditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/app/activity/CreateAccountActivity;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/app/activity/CreateAccountActivity;)Landroid/widget/EditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/app/activity/CreateAccountActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/app/activity/CreateAccountActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/app/activity/CreateAccountActivity;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/app/activity/CreateAccountActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/app/activity/CreateAccountActivity;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090032

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/app/activity/CreateAccountActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/app/activity/CreateAccountActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 52
    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->setContentView(I)V

    const p1, 0x7f0f00f0

    .line 55
    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/app/activity/CreateAccountActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/app/activity/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/app/activity/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/app/activity/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isRoot"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/activity/CreateAccountActivity;->f:Z

    .line 1103
    :cond_0
    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/activity/CreateAccountActivity;->e:Landroid/app/ProgressDialog;

    .line 1104
    iget-object p1, p0, Lcom/app/activity/CreateAccountActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/app/activity/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object p1, p0, Lcom/app/activity/CreateAccountActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/app/activity/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object p1, p0, Lcom/app/activity/CreateAccountActivity;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    const p1, 0x7f090032

    .line 66
    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090053

    .line 67
    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/app/activity/CreateAccountActivity;->a:Landroid/widget/EditText;

    const p1, 0x7f090054

    .line 68
    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/app/activity/CreateAccountActivity;->b:Landroid/widget/EditText;

    const p1, 0x7f090055

    .line 69
    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/app/activity/CreateAccountActivity;->c:Landroid/widget/EditText;

    const p1, 0x7f09003f

    .line 70
    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/app/activity/CreateAccountActivity;->d:Landroid/widget/CheckBox;

    .line 72
    iget-object p1, p0, Lcom/app/activity/CreateAccountActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/app/activity/CreateAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/app/activity/CreateAccountActivity$1;-><init>(Lcom/app/activity/CreateAccountActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p1, 0x7f0900e0

    .line 87
    invoke-virtual {p0, p1}, Lcom/app/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0f011b

    .line 88
    invoke-virtual {p0, v1}, Lcom/app/activity/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    :try_start_1
    invoke-static {p0}, Ler;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ru"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-static {p0, v0}, Lda;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
