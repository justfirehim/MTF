.class public final Lpf$b$a;
.super Lsj$a;

# interfaces
.implements Ltn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj$a<",
        "Lpf$b;",
        "Lpf$b$a;",
        ">;",
        "Ltn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpf$b;->c()Lpf$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lsj$a;-><init>(Lsj;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lpf$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpf$a;)Lpf$b$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsj$a;->b()V

    .line 4
    iget-object v0, p0, Lpf$b$a;->a:Lsj;

    check-cast v0, Lpf$b;

    invoke-static {v0, p1}, Lpf$b;->a(Lpf$b;Lpf$a;)V

    return-object p0
.end method
