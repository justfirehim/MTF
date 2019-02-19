.class public Lcom/app/service/ServiceObserver;
.super Landroid/app/Service;
.source "ServiceObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/service/ServiceObserver$a;,
        Lcom/app/service/ServiceObserver$f;,
        Lcom/app/service/ServiceObserver$e;,
        Lcom/app/service/ServiceObserver$b;,
        Lcom/app/service/ServiceObserver$c;,
        Lcom/app/service/ServiceObserver$d;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Lcom/app/service/ServiceObserver$d;

.field private c:Lcom/app/service/ServiceObserver$c;

.field private d:Lcom/app/service/ServiceObserver$a;

.field private e:Lcom/app/service/ServiceObserver$e;

.field private f:Lcom/app/service/ServiceObserver$f;

.field private g:Lcom/app/service/ServiceObserver$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceObserver;->b:Lcom/app/service/ServiceObserver$d;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceObserver;->b:Lcom/app/service/ServiceObserver$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/app/service/ServiceObserver;->c:Lcom/app/service/ServiceObserver$c;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceObserver;->c:Lcom/app/service/ServiceObserver$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/app/service/ServiceObserver;->e:Lcom/app/service/ServiceObserver$e;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceObserver;->e:Lcom/app/service/ServiceObserver$e;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/app/service/ServiceObserver;->f:Lcom/app/service/ServiceObserver$f;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceObserver;->f:Lcom/app/service/ServiceObserver$f;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/app/service/ServiceObserver;->g:Lcom/app/service/ServiceObserver$b;

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceObserver;->g:Lcom/app/service/ServiceObserver$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/app/service/ServiceObserver;->d:Lcom/app/service/ServiceObserver$a;

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceObserver;->d:Lcom/app/service/ServiceObserver$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "unregisterContent"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/app/service/ServiceObserver$d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceObserver$d;-><init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/app/service/ServiceObserver;->b:Lcom/app/service/ServiceObserver$d;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/app/service/ServiceObserver$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceObserver$c;-><init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/app/service/ServiceObserver;->c:Lcom/app/service/ServiceObserver$c;

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lcom/app/service/ServiceObserver$e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceObserver$e;-><init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/app/service/ServiceObserver;->e:Lcom/app/service/ServiceObserver$e;

    .line 60
    new-instance v0, Lcom/app/service/ServiceObserver$f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceObserver$f;-><init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/app/service/ServiceObserver;->f:Lcom/app/service/ServiceObserver$f;

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lcom/app/service/ServiceObserver$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceObserver$b;-><init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/app/service/ServiceObserver;->g:Lcom/app/service/ServiceObserver$b;

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    new-instance v0, Lcom/app/service/ServiceObserver$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceObserver$a;-><init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/app/service/ServiceObserver;->d:Lcom/app/service/ServiceObserver$a;

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 111
    invoke-direct {p0}, Lcom/app/service/ServiceObserver;->a()V

    .line 112
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->stopSelf()V

    const/4 v0, 0x0

    .line 114
    sput-boolean v0, Lcom/app/service/ServiceObserver;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p1, 0x1

    .line 75
    sput-boolean p1, Lcom/app/service/ServiceObserver;->a:Z

    .line 77
    invoke-direct {p0}, Lcom/app/service/ServiceObserver;->a()V

    .line 1119
    :try_start_0
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->n(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->F(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->E(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->o(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->stopSelf()V

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->n(Landroid/content/Context;)Z

    move-result p2

    const/16 p3, 0x13

    if-eqz p2, :cond_2

    .line 1128
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_1

    .line 1129
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/app/service/ServiceObserver;->b:Lcom/app/service/ServiceObserver$d;

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 1132
    :cond_1
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "content://sms"

    .line 1133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceObserver;->b:Lcom/app/service/ServiceObserver$d;

    .line 1132
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1137
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1138
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_3

    .line 1139
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/app/service/ServiceObserver;->c:Lcom/app/service/ServiceObserver$c;

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 1142
    :cond_3
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "content://mms"

    .line 1143
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object v0, p0, Lcom/app/service/ServiceObserver;->c:Lcom/app/service/ServiceObserver$c;

    .line 1142
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1147
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1148
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/app/service/ServiceObserver;->e:Lcom/app/service/ServiceObserver$e;

    .line 1149
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1152
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/app/service/ServiceObserver;->f:Lcom/app/service/ServiceObserver$f;

    .line 1153
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1158
    :cond_5
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->E(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1159
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/app/service/ServiceObserver;->g:Lcom/app/service/ServiceObserver$b;

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1164
    :cond_6
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->F(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1165
    invoke-virtual {p0}, Lcom/app/service/ServiceObserver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/app/service/ServiceObserver;->d:Lcom/app/service/ServiceObserver$a;

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1170
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1171
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return p1
.end method
