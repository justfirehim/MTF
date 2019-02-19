.class final synthetic Lpc;
.super Ljava/lang/Object;

# interfaces
.implements Lpd;


# static fields
.field static final a:Lpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc;

    invoke-direct {v0}, Lpc;-><init>()V

    sput-object v0, Lpc;->a:Lpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lpb;->a()Z

    move-result v0

    return v0
.end method
