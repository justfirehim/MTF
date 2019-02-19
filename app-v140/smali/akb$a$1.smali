.class final Lakb$a$1;
.super Lakb$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakb$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakb<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lakb$a;


# direct methods
.method constructor <init>(Lakb$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lakb$a$1;->a:Lakb$a;

    iget-object p1, p1, Lakb$a;->a:Lakb;

    invoke-direct {p0, p1}, Lakb$c;-><init>(Lakb;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lakb$a$1;->a()Lakb$d;

    move-result-object v0

    return-object v0
.end method
