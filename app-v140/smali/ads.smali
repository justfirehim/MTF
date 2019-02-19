.class public final Lads;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ladt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lfi$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$g<",
            "Lwh;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "Lwh;",
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

    sput-object v0, Lads;->c:Lfi$g;

    new-instance v0, Laef;

    invoke-direct {v0}, Laef;-><init>()V

    sput-object v0, Lads;->d:Lfi$a;

    new-instance v0, Lfi;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lads;->d:Lfi$a;

    sget-object v3, Lads;->c:Lfi$g;

    invoke-direct {v0, v1, v2, v3}, Lfi;-><init>(Ljava/lang/String;Lfi$a;Lfi$g;)V

    sput-object v0, Lads;->a:Lfi;

    new-instance v0, Lwe;

    invoke-direct {v0}, Lwe;-><init>()V

    sput-object v0, Lads;->b:Ladt;

    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ladu;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ladu;

    invoke-direct {v0, p0}, Ladu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
