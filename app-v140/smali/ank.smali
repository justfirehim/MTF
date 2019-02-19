.class public Lank;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1025
    invoke-direct {p0, v0}, Lank;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput p1, p0, Lank;->a:I

    return-void
.end method
