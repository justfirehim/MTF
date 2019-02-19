.class public final Lsj$b;
.super Lqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsj<",
        "TT;*>;>",
        "Lqx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqx;-><init>()V

    .line 2
    iput-object p1, p0, Lsj$b;->a:Lsj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lro;Lrw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsj$b;->a:Lsj;

    invoke-static {v0, p1, p2}, Lsj;->a(Lsj;Lro;Lrw;)Lsj;

    move-result-object p1

    return-object p1
.end method
