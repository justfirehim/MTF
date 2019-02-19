.class abstract Lwe$a;
.super Lvz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvz<",
        "Ladt$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lwa;


# direct methods
.method public constructor <init>(Lfk;)V
    .locals 0

    invoke-direct {p0, p1}, Lvz;-><init>(Lfk;)V

    new-instance p1, Lwg;

    invoke-direct {p1, p0}, Lwg;-><init>(Lwe$a;)V

    iput-object p1, p0, Lwe$a;->d:Lwa;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lfn;
    .locals 2

    new-instance v0, Lwe$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwe$b;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method
