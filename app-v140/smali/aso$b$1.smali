.class final Laso$b$1;
.super Laso$b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laso$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 928
    invoke-direct {p0}, Laso$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Lasj;->e:Lasj;

    invoke-virtual {p1, v0}, Lasq;->a(Lasj;)V

    return-void
.end method
