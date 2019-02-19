.class public final Llf;
.super Ljava/lang/Object;

# interfaces
.implements Lld;


# static fields
.field private static final a:Llf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    sput-object v0, Llf;->a:Llf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lld;
    .locals 1

    .line 1
    sget-object v0, Llf;->a:Llf;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
