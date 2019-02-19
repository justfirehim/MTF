.class final Lajg$a;
.super Lajp;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lajp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 997
    invoke-direct {p0}, Lajp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laky;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laky;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lajg$a;->a:Lajp;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0, p1}, Lajp;->a(Laky;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lala;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lala;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Lajg$a;->a:Lajp;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0, p1, p2}, Lajp;->a(Lala;Ljava/lang/Object;)V

    return-void

    .line 1016
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
