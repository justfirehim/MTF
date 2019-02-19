.class public final Lanl;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field public final a:I

.field public final b:Lani;

.field public final c:Lank;


# direct methods
.method public constructor <init>(ILani;Lank;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lanl;->a:I

    .line 31
    iput-object p2, p0, Lanl;->b:Lani;

    .line 32
    iput-object p3, p0, Lanl;->c:Lank;

    return-void
.end method

.method public constructor <init>(Lani;Lank;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lanl;-><init>(ILani;Lank;)V

    return-void
.end method
