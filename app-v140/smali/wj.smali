.class public interface abstract Lwj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lfk;)Landroid/location/Location;
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract a(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)Lfl;
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lwk;",
            ")",
            "Lfl<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lfk;Lwk;)Lfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk;",
            "Lwk;",
            ")",
            "Lfl<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method
