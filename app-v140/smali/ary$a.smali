.class final Lary$a;
.super Lats;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Laud;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lats;-><init>(Laud;)V

    return-void
.end method


# virtual methods
.method public final a(Lato;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lats;->a(Lato;J)V

    .line 150
    iget-wide v0, p0, Lary$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lary$a;->a:J

    return-void
.end method
