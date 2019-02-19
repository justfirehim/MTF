.class final Lui;
.super Luo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo;"
    }
.end annotation


# instance fields
.field private final synthetic a:Luf;


# direct methods
.method private constructor <init>(Luf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lui;->a:Luf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luo;-><init>(Luf;B)V

    return-void
.end method

.method synthetic constructor <init>(Luf;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lui;-><init>(Luf;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Luh;

    iget-object v1, p0, Lui;->a:Luf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luh;-><init>(Luf;B)V

    return-object v0
.end method
