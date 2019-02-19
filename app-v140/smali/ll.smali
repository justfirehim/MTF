.class public Lll;
.super Ljava/lang/Object;

# interfaces
.implements Lhr;


# instance fields
.field private final synthetic a:Lhq;


# direct methods
.method public constructor <init>(Lhq;)V
    .locals 0

    .line 2001
    iput-object p1, p0, Lll;->a:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    .line 2
    invoke-static {p0, p1, v0}, Lll;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/16 v2, 0x40

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p0}, Lff;->a(Landroid/content/Context;)Lff;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 1040
    invoke-static {p1, v0}, Lff;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1042
    :cond_1
    invoke-static {p1, v2}, Lff;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1043
    iget-object p0, p0, Lff;->a:Landroid/content/Context;

    invoke-static {p0}, Lfe;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    const-string p0, "UidVerifier"

    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 15
    invoke-static {p0}, Llr;->a(Landroid/content/Context;)Llq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Llq;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 2002
    iget-object v0, p0, Lll;->a:Lhq;

    iget-object v0, v0, Lhq;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
