.class final Lwe$b;
.super Ljava/lang/Object;

# interfaces
.implements Ladt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe$b;->a:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lwe$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lwe$b;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwe$b;->a:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwe$b;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
