.class public final Ldv;
.super Ljava/lang/Thread;
.source "UsageApps.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0xa

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.inputmethod.latin"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.sec.android.app.launcher"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.android.launcher3"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.apps.nexuslauncher"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.htc.launcher"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.android.systemui.navigationbar"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.android.systemui"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "com.android.settings"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "com.google.android.packageinstaller"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldv;->b:Ljava/util/List;

    .line 40
    iput-object p1, p0, Ldv;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/usage/UsageStatsManager;JJ)Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 126
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 135
    iget-object p5, p0, Ldv;->b:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 136
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/usage/UsageStats;

    .line 139
    invoke-virtual {p3}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-eqz v3, :cond_0

    .line 141
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    const/4 p6, 0x0

    .line 142
    invoke-virtual {p5, p4, p6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p6

    .line 143
    invoke-virtual {p6, p5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    .line 145
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-object p5, p4

    .line 148
    :goto_1
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "nameApp"

    .line 149
    invoke-virtual {p6, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "namePackage"

    .line 150
    invoke-virtual {p6, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "totalTime"

    .line 151
    invoke-virtual {p3}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v1

    invoke-virtual {p6, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v0, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 159
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 45
    iget-object v7, p0, Ldv;->a:Landroid/content/Context;

    .line 1051
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1052
    invoke-static {v7}, Ler;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1055
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "usagestats"

    .line 1058
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/usage/UsageStatsManager;

    .line 1061
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_0
    const/4 v0, 0x7

    if-gt v10, v0, :cond_1

    const-string v0, ""

    .line 1066
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    neg-int v2, v10

    const/4 v3, 0x5

    .line 1067
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 1068
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    .line 1069
    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    .line 1070
    invoke-virtual {v1, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 1071
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 1073
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1074
    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0x17

    .line 1075
    invoke-virtual {v5, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3b

    .line 1076
    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 1077
    invoke-virtual {v5, v11, v2}, Ljava/util/Calendar;->set(II)V

    .line 1078
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1081
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1082
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1083
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1085
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1086
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1089
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1090
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1093
    :goto_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "day"

    .line 1094
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "listApps"

    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v12

    .line 1095
    invoke-direct/range {v0 .. v6}, Ldv;->a(Landroid/content/Context;Landroid/app/usage/UsageStatsManager;JJ)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1100
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataUsage"

    .line 1102
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1105
    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lu;->a(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "applications/insertApplicationsUsage.php"

    .line 1107
    invoke-static {v3, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    long-to-int v0, v1

    .line 1108
    invoke-static {v0, v7}, Lu;->h(ILandroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1111
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1112
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    return-void

    :catch_2
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1120
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
