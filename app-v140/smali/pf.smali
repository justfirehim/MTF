.class public Lpf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf$a;,
        Lpf$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lez;


# direct methods
.method public constructor <init>(Lez;I)V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iput-object p1, p0, Lpf;->b:Lez;

    .line 1004
    iput p2, p0, Lpf;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1006
    iget v0, p0, Lpf;->a:I

    return v0
.end method

.method public b()Lez;
    .locals 1

    .line 1007
    iget-object v0, p0, Lpf;->b:Lez;

    return-object v0
.end method
