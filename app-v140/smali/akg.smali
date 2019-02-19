.class public final Lakg;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lajq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakg$a;
    }
.end annotation


# instance fields
.field private final a:Lajw;


# direct methods
.method public constructor <init>(Lajw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lakg;->a:Lajw;

    return-void
.end method


# virtual methods
.method public final a(Lajg;Lakx;)Lajp;
    .locals 3
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

    .line 1101
    iget-object v0, p2, Lakx;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lakx;->a:Ljava/lang/Class;

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lajv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lakx;->a(Ljava/lang/reflect/Type;)Lakx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lajg;->a(Lakx;)Lajp;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lakg;->a:Lajw;

    invoke-virtual {v2, p2}, Lajw;->a(Lakx;)Lakc;

    move-result-object p2

    .line 57
    new-instance v2, Lakg$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lakg$a;-><init>(Lajg;Ljava/lang/reflect/Type;Lajp;Lakc;)V

    return-object v2
.end method
