.class final Lath$b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Latr;

.field final c:J


# direct methods
.method constructor <init>(ILatr;J)V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput p1, p0, Lath$b;->a:I

    .line 594
    iput-object p2, p0, Lath$b;->b:Latr;

    .line 595
    iput-wide p3, p0, Lath$b;->c:J

    return-void
.end method
