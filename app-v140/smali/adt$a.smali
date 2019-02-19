.class public final Ladt$a;
.super Ljf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljf<",
        "Ladt$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ladt$a;->a()Lfn;

    move-result-object v0

    check-cast v0, Ladt$b;

    invoke-interface {v0}, Ladt$b;->b()Z

    move-result v0

    return v0
.end method
