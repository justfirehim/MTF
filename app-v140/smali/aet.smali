.class public final Laet;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "Laeh;",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi<",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lfi$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$g<",
            "Laeh;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lfi$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$g<",
            "Laeh;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "Laeh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfi$g;

    invoke-direct {v0}, Lfi$g;-><init>()V

    sput-object v0, Laet;->c:Lfi$g;

    .line 2
    new-instance v0, Lfi$g;

    invoke-direct {v0}, Lfi$g;-><init>()V

    sput-object v0, Laet;->d:Lfi$g;

    .line 3
    new-instance v0, Laeu;

    invoke-direct {v0}, Laeu;-><init>()V

    sput-object v0, Laet;->a:Lfi$a;

    .line 4
    new-instance v0, Laev;

    invoke-direct {v0}, Laev;-><init>()V

    sput-object v0, Laet;->e:Lfi$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lfi;

    const-string v1, "SignIn.API"

    sget-object v2, Laet;->a:Lfi$a;

    sget-object v3, Laet;->c:Lfi$g;

    invoke-direct {v0, v1, v2, v3}, Lfi;-><init>(Ljava/lang/String;Lfi$a;Lfi$g;)V

    sput-object v0, Laet;->b:Lfi;

    .line 8
    new-instance v0, Lfi;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Laet;->e:Lfi$a;

    sget-object v3, Laet;->d:Lfi$g;

    invoke-direct {v0, v1, v2, v3}, Lfi;-><init>(Ljava/lang/String;Lfi$a;Lfi$g;)V

    return-void
.end method
