.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lagg;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagd<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lafx;

    .line 3
    invoke-static {v0}, Lagd;->a(Ljava/lang/Class;)Lagd$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-static {v1}, Lagh;->a(Ljava/lang/Class;)Lagh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagd$a;->a(Lagh;)Lagd$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lagh;->a(Ljava/lang/Class;)Lagh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagd$a;->a(Lagh;)Lagd$a;

    move-result-object v0

    const-class v1, Lagv;

    .line 6
    invoke-static {v1}, Lagh;->a(Ljava/lang/Class;)Lagh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagd$a;->a(Lagh;)Lagd$a;

    move-result-object v0

    sget-object v1, Lafz;->a:Lagf;

    .line 7
    invoke-virtual {v0, v1}, Lagd$a;->a(Lagf;)Lagd$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 1194
    invoke-virtual {v0, v1}, Lagd$a;->a(I)Lagd$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lagd$a;->a()Lagd;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
