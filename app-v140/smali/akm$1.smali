.class final Lakm$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lajq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajg;Lakx;)Lajp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lajg;",
            "Lakx<",
            "TT;>;)",
            "Lajp<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object p2, p2, Lakx;->a:Ljava/lang/Class;

    .line 41
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 42
    new-instance p2, Lakm;

    invoke-direct {p2, p1}, Lakm;-><init>(Lajg;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
