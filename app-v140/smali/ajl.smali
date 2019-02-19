.class public final Lajl;
.super Lajj;
.source "JsonObject.java"


# instance fields
.field public final a:Lakb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakb<",
            "Ljava/lang/String;",
            "Lajj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lajj;-><init>()V

    .line 33
    new-instance v0, Lakb;

    invoke-direct {v0}, Lakb;-><init>()V

    iput-object v0, p0, Lajl;->a:Lakb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajj;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lajk;->a:Lajk;

    .line 61
    :cond_0
    iget-object v0, p0, Lajl;->a:Lakb;

    invoke-virtual {v0, p1, p2}, Lakb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lajl;

    if-eqz v0, :cond_0

    check-cast p1, Lajl;

    iget-object p1, p1, Lajl;->a:Lakb;

    iget-object v0, p0, Lajl;->a:Lakb;

    .line 211
    invoke-virtual {p1, v0}, Lakb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lajl;->a:Lakb;

    invoke-virtual {v0}, Lakb;->hashCode()I

    move-result v0

    return v0
.end method
