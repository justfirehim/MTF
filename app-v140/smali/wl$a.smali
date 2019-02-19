.class public abstract Lwl$a;
.super Lfq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfn;",
        ">",
        "Lfq$a<",
        "TR;",
        "Loi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfk;)V
    .locals 1

    sget-object v0, Lwl;->a:Lfi;

    invoke-direct {p0, v0, p1}, Lfq$a;-><init>(Lfi;Lfk;)V

    return-void
.end method
