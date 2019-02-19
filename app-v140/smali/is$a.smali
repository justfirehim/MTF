.class public final Lis$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Laeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lis$a;->e:I

    .line 3
    sget-object v0, Laeg;->a:Laeg;

    iput-object v0, p0, Lis$a;->f:Laeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lis$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lis$a;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lis$a;->d:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lis$a;->d:Landroid/support/v4/util/ArraySet;

    .line 12
    :cond_0
    iget-object v0, p0, Lis$a;->d:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lis;
    .locals 10

    .line 26
    new-instance v9, Lis;

    iget-object v1, p0, Lis$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lis$a;->d:Landroid/support/v4/util/ArraySet;

    iget-object v6, p0, Lis$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lis$a;->c:Ljava/lang/String;

    iget-object v8, p0, Lis$a;->f:Laeg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lis;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Laeg;)V

    return-object v9
.end method
