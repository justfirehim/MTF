.class final Loc;
.super Lxj;


# instance fields
.field private final a:Lfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu<",
            "Lf$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Loc;->a:Lfu;

    new-instance v1, Loe;

    invoke-direct {v1, p1}, Loe;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lfu;->a(Lfu$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Loc;->a:Lfu;

    new-instance v1, Lod;

    invoke-direct {v1, p1}, Lod;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lfu;->a(Lfu$b;)V

    return-void
.end method
