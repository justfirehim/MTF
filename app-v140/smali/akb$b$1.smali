.class final Lakb$b$1;
.super Lakb$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakb$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakb<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lakb$b;


# direct methods
.method constructor <init>(Lakb$b;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lakb$b$1;->a:Lakb$b;

    iget-object p1, p1, Lakb$b;->a:Lakb;

    invoke-direct {p0, p1}, Lakb$c;-><init>(Lakb;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lakb$b$1;->a()Lakb$d;

    move-result-object v0

    iget-object v0, v0, Lakb$d;->f:Ljava/lang/Object;

    return-object v0
.end method
