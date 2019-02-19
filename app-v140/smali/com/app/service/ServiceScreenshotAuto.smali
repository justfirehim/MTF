.class public Lcom/app/service/ServiceScreenshotAuto;
.super Landroid/app/Service;
.source "ServiceScreenshotAuto.java"


# static fields
.field public static a:Z


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/text/SimpleDateFormat;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceScreenshotAuto;->b:Landroid/os/Handler;

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/app/service/ServiceScreenshotAuto;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private a()V
    .locals 4

    .line 143
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DateADD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/service/ServiceScreenshotAuto;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lda;->a(Landroid/content/Context;J)V

    .line 147
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotAuto;->b:Landroid/os/Handler;

    new-instance v1, Lcom/app/service/ServiceScreenshotAuto$3;

    invoke-direct {v1, p0}, Lcom/app/service/ServiceScreenshotAuto$3;-><init>(Lcom/app/service/ServiceScreenshotAuto;)V

    .line 152
    invoke-static {p0}, Lda;->s(Landroid/content/Context;)I

    move-result v2

    const v3, 0xea60

    mul-int v2, v2, v3

    int-to-long v2, v2

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/app/service/ServiceScreenshotAuto;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotAuto;->b:Landroid/os/Handler;

    new-instance v1, Lcom/app/service/ServiceScreenshotAuto$1;

    invoke-direct {v1, p0}, Lcom/app/service/ServiceScreenshotAuto$1;-><init>(Lcom/app/service/ServiceScreenshotAuto;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic a(Lcom/app/service/ServiceScreenshotAuto;)V
    .locals 10

    const-string v0, "user"

    const/4 v1, 0x0

    .line 1834
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "lastDateScreenshot"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1163
    invoke-static {p0}, Lda;->s(Landroid/content/Context;)I

    move-result v0

    .line 1165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1166
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1167
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DateLAST: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/app/service/ServiceScreenshotAuto;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    .line 1169
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 1171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1173
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DateADD: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/app/service/ServiceScreenshotAuto;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DateNOW: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/app/service/ServiceScreenshotAuto;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 1181
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_0
    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 1096
    iget-boolean v0, p0, Lcom/app/service/ServiceScreenshotAuto;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intervalScreenOK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1132
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotAuto;->b:Landroid/os/Handler;

    new-instance v1, Lcom/app/service/ServiceScreenshotAuto$2;

    invoke-direct {v1, p0}, Lcom/app/service/ServiceScreenshotAuto$2;-><init>(Lcom/app/service/ServiceScreenshotAuto;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 1098
    :cond_2
    :goto_1
    invoke-static {p0}, Lda;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v0, v2, :cond_7

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-lt v0, v2, :cond_4

    const-string v0, "power"

    .line 1104
    invoke-virtual {p0, v0}, Lcom/app/service/ServiceScreenshotAuto;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Les;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 1111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/service/ServiceScreenshotRoot;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 1114
    invoke-virtual {p0, v0}, Lcom/app/service/ServiceScreenshotAuto;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    .line 1116
    :cond_5
    invoke-virtual {p0, v0}, Lcom/app/service/ServiceScreenshotAuto;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1119
    :goto_3
    invoke-direct {p0}, Lcom/app/service/ServiceScreenshotAuto;->a()V

    :cond_6
    return-void

    .line 1122
    :cond_7
    invoke-static {p0}, Les;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 2186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/activity/ScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2188
    invoke-virtual {p0, v0}, Lcom/app/service/ServiceScreenshotAuto;->startActivity(Landroid/content/Intent;)V

    .line 1124
    :cond_8
    invoke-direct {p0}, Lcom/app/service/ServiceScreenshotAuto;->a()V

    return-void

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotAuto;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/app/service/ServiceScreenshotAuto;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p2, 0x1

    .line 56
    :try_start_0
    sput-boolean p2, Lcom/app/service/ServiceScreenshotAuto;->a:Z

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "first"

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/service/ServiceScreenshotAuto;->d:Z

    .line 65
    :cond_0
    iget-boolean p1, p0, Lcom/app/service/ServiceScreenshotAuto;->d:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x3a98

    .line 66
    invoke-direct {p0, p1}, Lcom/app/service/ServiceScreenshotAuto;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xdac

    .line 68
    invoke-direct {p0, p1}, Lcom/app/service/ServiceScreenshotAuto;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
