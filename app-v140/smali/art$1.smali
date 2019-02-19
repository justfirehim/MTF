.class public final Lart$1;
.super Lath$e;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Larw;

.field private synthetic e:Lart;


# direct methods
.method public constructor <init>(Lart;ZLatq;Latp;Larw;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lart$1;->e:Lart;

    iput-object p5, p0, Lart$1;->d:Larw;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3, p4}, Lath$e;-><init>(ZLatq;Latp;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lart$1;->d:Larw;

    invoke-virtual {v0}, Larw;->a()Larz;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Larw;->a(ZLarz;JLjava/io/IOException;)V

    return-void
.end method
