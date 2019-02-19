.class final Ltu;
.super Ljava/lang/Object;

# interfaces
.implements Ltt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lsj;

    sget v0, Lsj$e;->d:I

    .line 4
    invoke-virtual {p1, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
