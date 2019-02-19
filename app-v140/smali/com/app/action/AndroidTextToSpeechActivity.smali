.class public Lcom/app/action/AndroidTextToSpeechActivity;
.super Landroid/app/Activity;
.source "AndroidTextToSpeechActivity.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# instance fields
.field private a:Z

.field private b:Landroid/speech/tts/TextToSpeech;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/app/action/AndroidTextToSpeechActivity;->a:Z

    const-string v0, "HEY JOE DOE !"

    .line 27
    iput-object v0, p0, Lcom/app/action/AndroidTextToSpeechActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/app/action/AndroidTextToSpeechActivity;->e:Landroid/media/AudioManager;

    return-void
.end method

.method private a()V
    .locals 2

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/app/action/AndroidTextToSpeechActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 140
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Lcom/app/action/AndroidTextToSpeechActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 146
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/app/action/AndroidTextToSpeechActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/app/action/AndroidTextToSpeechActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0b0020

    .line 40
    invoke-virtual {p0, p1}, Lcom/app/action/AndroidTextToSpeechActivity;->setContentView(I)V

    const-string p1, "audio"

    .line 42
    invoke-virtual {p0, p1}, Lcom/app/action/AndroidTextToSpeechActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->e:Landroid/media/AudioManager;

    .line 43
    iget-object p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->e:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->d:I

    .line 45
    iget-object p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->e:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 47
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    invoke-direct {p1, p0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->b:Landroid/speech/tts/TextToSpeech;

    .line 48
    invoke-virtual {p0}, Lcom/app/action/AndroidTextToSpeechActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "text"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/app/action/AndroidTextToSpeechActivity;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/app/action/AndroidTextToSpeechActivity;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 62
    iget-object v0, p0, Lcom/app/action/AndroidTextToSpeechActivity;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onInit(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->b:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/app/action/AndroidTextToSpeechActivity;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1092
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utteranceId"

    const-string v2, "stringId"

    .line 1093
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->b:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1096
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void

    :cond_0
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    const-string v0, "power"

    .line 118
    invoke-virtual {p0, v0}, Lcom/app/action/AndroidTextToSpeechActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/app/action/AndroidTextToSpeechActivity;->a()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/app/action/AndroidTextToSpeechActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 132
    invoke-direct {p0}, Lcom/app/action/AndroidTextToSpeechActivity;->a()V

    :goto_0
    return-void
.end method

.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 3

    .line 104
    :try_start_0
    iget-object p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->e:Landroid/media/AudioManager;

    const/4 v0, 0x3

    iget v1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/app/action/AndroidTextToSpeechActivity;->a:Z

    .line 110
    invoke-virtual {p0}, Lcom/app/action/AndroidTextToSpeechActivity;->finish()V

    return-void
.end method
