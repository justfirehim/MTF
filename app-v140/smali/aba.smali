.class public final Laba;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laba;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laba;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Laba;->c:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laba;->d:Z

    return-void
.end method
