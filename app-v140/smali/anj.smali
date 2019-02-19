.class public final Lanj;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"

# interfaces
.implements Lani;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x3e8

    .line 35
    iput-wide p1, p0, Lanj;->a:J

    const/16 p1, 0x8

    .line 36
    iput p1, p0, Lanj;->b:I

    return-void
.end method


# virtual methods
.method public final getDelayMillis(I)J
    .locals 6

    .line 41
    iget-wide v0, p0, Lanj;->a:J

    long-to-double v0, v0

    iget v2, p0, Lanj;->b:I

    int-to-double v2, v2

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
