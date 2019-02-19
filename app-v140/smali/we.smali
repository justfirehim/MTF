.class public Lwe;
.super Ljava/lang/Object;

# interfaces
.implements Ladt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe$a;,
        Lwe$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk;)Lfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk;",
            ")",
            "Lfl<",
            "Ladt$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwf;

    invoke-direct {v0, p1}, Lwf;-><init>(Lfk;)V

    invoke-virtual {p1, v0}, Lfk;->a(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method
