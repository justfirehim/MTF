.class public Lcom/app/activity/ActivityRestriction;
.super Landroid/app/Activity;
.source "ActivityRestriction.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    .line 23
    invoke-virtual {p0, p1}, Lcom/app/activity/ActivityRestriction;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/app/activity/ActivityRestriction;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "text"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/activity/ActivityRestriction;->d:Ljava/lang/String;

    const-string v0, "dateEnd"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/activity/ActivityRestriction;->e:Ljava/lang/String;

    .line 32
    :cond_0
    iput-object p0, p0, Lcom/app/activity/ActivityRestriction;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Lcom/app/activity/ActivityRestriction;->a:Z

    .line 34
    sput-boolean p1, Lcom/app/activity/ActivityRestriction;->b:Z

    const v0, 0x7f0900ff

    .line 36
    invoke-virtual {p0, v0}, Lcom/app/activity/ActivityRestriction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 37
    iget-object v1, p0, Lcom/app/activity/ActivityRestriction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/app/activity/ActivityRestriction;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f090100

    .line 40
    invoke-virtual {p0, v0}, Lcom/app/activity/ActivityRestriction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const v1, 0x7f0f00e1

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/app/activity/ActivityRestriction;->e:Ljava/lang/String;

    aput-object v3, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/app/activity/ActivityRestriction;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f090032

    .line 44
    invoke-virtual {p0, p1}, Lcom/app/activity/ActivityRestriction;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/app/activity/ActivityRestriction$1;

    invoke-direct {v0, p0}, Lcom/app/activity/ActivityRestriction$1;-><init>(Lcom/app/activity/ActivityRestriction;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lcom/app/activity/ActivityRestriction;->a:Z

    .line 89
    sput-boolean v0, Lcom/app/activity/ActivityRestriction;->b:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/app/activity/ActivityRestriction;->a:Z

    .line 63
    sput-boolean v0, Lcom/app/activity/ActivityRestriction;->b:Z

    .line 66
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Lcom/app/activity/ActivityRestriction;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/app/activity/ActivityRestriction;->finish()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    .line 81
    sput-boolean v0, Lcom/app/activity/ActivityRestriction;->a:Z

    .line 82
    sput-boolean v0, Lcom/app/activity/ActivityRestriction;->b:Z

    return-void
.end method
