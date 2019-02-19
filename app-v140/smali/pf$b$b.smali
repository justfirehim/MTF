.class public final enum Lpf$b$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpf$b$b;",
        ">;",
        "Lsm;"
    }
.end annotation


# static fields
.field private static final enum a:Lpf$b$b;

.field private static final enum b:Lpf$b$b;

.field private static final synthetic d:[Lpf$b$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lpf$b$b;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpf$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpf$b$b;->a:Lpf$b$b;

    .line 12
    new-instance v0, Lpf$b$b;

    const-string v1, "PROVISIONING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lpf$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpf$b$b;->b:Lpf$b$b;

    .line 13
    new-array v0, v4, [Lpf$b$b;

    sget-object v1, Lpf$b$b;->a:Lpf$b$b;

    aput-object v1, v0, v2

    sget-object v1, Lpf$b$b;->b:Lpf$b$b;

    aput-object v1, v0, v3

    sput-object v0, Lpf$b$b;->d:[Lpf$b$b;

    .line 14
    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lpf$b$b;->c:I

    return-void
.end method

.method public static a(I)Lpf$b$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lpf$b$b;->b:Lpf$b$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lpf$b$b;->a:Lpf$b$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lsn;
    .locals 1

    .line 7
    sget-object v0, Lpi;->a:Lsn;

    return-object v0
.end method

.method public static values()[Lpf$b$b;
    .locals 1

    .line 1
    sget-object v0, Lpf$b$b;->d:[Lpf$b$b;

    invoke-virtual {v0}, [Lpf$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf$b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lpf$b$b;->c:I

    return v0
.end method
