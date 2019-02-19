.class final Lfy;
.super Ljava/lang/Object;

# interfaces
.implements Lfl$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic b:Lfx;


# direct methods
.method constructor <init>(Lfx;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy;->b:Lfx;

    iput-object p2, p0, Lfy;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lfy;->b:Lfx;

    .line 1035
    iget-object p1, p1, Lfx;->a:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lfy;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
