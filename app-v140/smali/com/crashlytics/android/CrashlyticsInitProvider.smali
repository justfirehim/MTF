.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "CrashlyticsInitProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashlyticsInitProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Lamq;

    invoke-direct {v1}, Lamq;-><init>()V

    .line 23
    new-instance v2, Lcom/crashlytics/android/ManifestEnabledCheckStrategy;

    invoke-direct {v2}, Lcom/crashlytics/android/ManifestEnabledCheckStrategy;-><init>()V

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/CrashlyticsInitProvider;->shouldInitializeFabric(Landroid/content/Context;Lamq;Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-array v3, v2, [Lalq;

    new-instance v4, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v4}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lall;->a(Landroid/content/Context;[Lalq;)Lall;

    .line 28
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v3, "CrashlyticsInitProvider"

    const-string v4, "CrashlyticsInitProvider initialization successful"

    invoke-interface {v0, v3, v4}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v2, "CrashlyticsInitProvider"

    const-string v3, "CrashlyticsInitProvider initialization unsuccessful"

    invoke-interface {v0, v2, v3}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 34
    :cond_0
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v3, "CrashlyticsInitProvider skipping initialization"

    invoke-interface {v0, v1, v3}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method shouldInitializeFabric(Landroid/content/Context;Lamq;Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;)Z
    .locals 1

    .line 87
    invoke-virtual {p2, p1}, Lamq;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    invoke-interface {p3, p1}, Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;->isCrashlyticsEnabled(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const-string p2, "io.fabric.auto_initialize"

    const-string p3, "bool"

    .line 1089
    invoke-static {p1, p2, p3}, Lamh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1096
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1098
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p2

    const-string p3, "Fabric"

    const-string v0, "Found Fabric auto-initialization flag for joint Firebase/Fabric customers"

    invoke-interface {p2, p3, v0}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
