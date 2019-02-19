.class public final Lpf$a$a;
.super Lsj$a;

# interfaces
.implements Ltn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj$a<",
        "Lpf$a;",
        "Lpf$a$a;",
        ">;",
        "Ltn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpf$a;->b()Lpf$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lsj$a;-><init>(Lsj;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpf$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lpf$a$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lsj$a;->b()V

    .line 7
    iget-object v0, p0, Lpf$a$a;->a:Lsj;

    check-cast v0, Lpf$a;

    invoke-static {v0, p1, p2}, Lpf$a;->a(Lpf$a;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lpf$a$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsj$a;->b()V

    .line 4
    iget-object v0, p0, Lpf$a$a;->a:Lsj;

    check-cast v0, Lpf$a;

    invoke-static {v0, p1}, Lpf$a;->a(Lpf$a;Ljava/lang/String;)V

    return-object p0
.end method
