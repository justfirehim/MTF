.class public abstract Lage;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1022
    invoke-virtual {p0, p1}, Lage;->b(Ljava/lang/Class;)Laiw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1026
    :cond_0
    invoke-interface {p1}, Laiw;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Class;)Laiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Laiw<",
            "TT;>;"
        }
    .end annotation
.end method
