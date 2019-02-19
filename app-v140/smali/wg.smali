.class final Lwg;
.super Lvy;


# instance fields
.field private final synthetic a:Lwe$a;


# direct methods
.method constructor <init>(Lwe$a;)V
    .locals 0

    iput-object p1, p0, Lwg;->a:Lwe$a;

    invoke-direct {p0}, Lvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lwg;->a:Lwe$a;

    new-instance v1, Lwe$b;

    invoke-direct {v1, p1, p2}, Lwe$b;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lwe$a;->a(Lfn;)V

    return-void
.end method
