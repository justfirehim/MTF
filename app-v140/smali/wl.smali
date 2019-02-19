.class public final Lwl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl$a;
    }
.end annotation


# static fields
.field public static final a:Lfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lwq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lfi$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$g<",
            "Loi;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "Loi;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfi$g;

    invoke-direct {v0}, Lfi$g;-><init>()V

    sput-object v0, Lwl;->d:Lfi$g;

    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    sput-object v0, Lwl;->e:Lfi$a;

    new-instance v0, Lfi;

    const-string v1, "LocationServices.API"

    sget-object v2, Lwl;->e:Lfi$a;

    sget-object v3, Lwl;->d:Lfi$g;

    invoke-direct {v0, v1, v2, v3}, Lfi;-><init>(Ljava/lang/String;Lfi$a;Lfi$g;)V

    sput-object v0, Lwl;->a:Lfi;

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    sput-object v0, Lwl;->b:Lwj;

    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    new-instance v0, Loq;

    invoke-direct {v0}, Loq;-><init>()V

    sput-object v0, Lwl;->c:Lwq;

    return-void
.end method

.method public static a(Lfk;)Loi;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Le$1;->b(ZLjava/lang/Object;)V

    sget-object v2, Lwl;->d:Lfi$g;

    invoke-virtual {p0, v2}, Lfk;->a(Lfi$c;)Lfi$f;

    move-result-object p0

    check-cast p0, Loi;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Le$1;->a(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lwr;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
