.class public Lff;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static b:Lff;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lff;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lff;
    .locals 2

    .line 4
    invoke-static {p0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lff;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lff;->b:Lff;

    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Llu;->a(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lff;

    invoke-direct {v1, p0}, Lff;-><init>(Landroid/content/Context;)V

    sput-object v1, Lff;->b:Lff;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lff;->b:Lff;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Llw;)Llw;
    .locals 3

    .line 88
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    .line 93
    :cond_1
    new-instance v0, Llx;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Llx;-><init>([B)V

    .line 94
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 95
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Llw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 96
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final a(Ljava/lang/String;I)Lme;
    .locals 6

    .line 47
    :try_start_0
    iget-object p2, p0, Lff;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Llr;->a(Landroid/content/Context;)Llq;

    move-result-object p2

    .line 2006
    iget-object p2, p2, Llq;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 2069
    iget-object v0, p0, Lff;->a:Landroid/content/Context;

    invoke-static {v0}, Lfe;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    if-nez p2, :cond_0

    const-string p2, "null pkg"

    .line 2072
    invoke-static {p2}, Lme;->a(Ljava/lang/String;)Lme;

    move-result-object p1

    return-object p1

    .line 2073
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p2, "single cert required"

    .line 2074
    invoke-static {p2}, Lme;->a(Ljava/lang/String;)Lme;

    move-result-object p1

    return-object p1

    .line 2075
    :cond_1
    new-instance v1, Llx;

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Llx;-><init>([B)V

    .line 2076
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2078
    invoke-static {v2, v1, v0}, Llu;->a(Ljava/lang/String;Llw;Z)Lme;

    move-result-object v4

    .line 2080
    iget-boolean v5, v4, Lme;->a:Z

    if-eqz v5, :cond_3

    .line 2081
    iget-object v5, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 2082
    invoke-static {v2, v1, v3}, Llu;->a(Ljava/lang/String;Llw;Z)Lme;

    move-result-object p2

    .line 2083
    iget-boolean p2, p2, Lme;->a:Z

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "debuggable release cert app rejected"

    .line 2085
    invoke-static {p2}, Lme;->a(Ljava/lang/String;)Lme;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v4

    :catch_0
    nop

    const-string p2, "no pkg "

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lme;->a(Ljava/lang/String;)Lme;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 33
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Llz;->a:[Llw;

    invoke-static {p0, p1}, Lff;->a(Landroid/content/pm/PackageInfo;[Llw;)Llw;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    new-array p1, v1, [Llw;

    sget-object v2, Llz;->a:[Llw;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lff;->a(Landroid/content/pm/PackageInfo;[Llw;)Llw;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lff;->a:Landroid/content/Context;

    invoke-static {v0}, Llr;->a(Landroid/content/Context;)Llq;

    move-result-object v0

    .line 1007
    iget-object v0, v0, Llq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v0, v3

    .line 17
    invoke-direct {p0, v1, p1}, Lff;->a(Ljava/lang/String;I)Lme;

    move-result-object v1

    .line 19
    iget-boolean v4, v1, Lme;->a:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "no pkgs"

    .line 14
    invoke-static {p1}, Lme;->a(Ljava/lang/String;)Lme;

    move-result-object v1

    .line 1011
    :cond_2
    iget-boolean p1, v1, Lme;->a:Z

    if-nez p1, :cond_4

    const-string p1, "GoogleCertificatesRslt"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1012
    iget-object p1, v1, Lme;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 1013
    invoke-virtual {v1}, Lme;->b()Ljava/lang/String;

    goto :goto_2

    .line 1014
    :cond_3
    invoke-virtual {v1}, Lme;->b()Ljava/lang/String;

    .line 26
    :cond_4
    :goto_2
    iget-boolean p1, v1, Lme;->a:Z

    return p1
.end method
