.class public final Loq;
.super Ljava/lang/Object;

# interfaces
.implements Lwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk;Lwm;)Lfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk;",
            "Lwm;",
            ")",
            "Lfl<",
            "Lwo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lor;

    invoke-direct {v0, p1, p2}, Lor;-><init>(Lfk;Lwm;)V

    invoke-virtual {p1, v0}, Lfk;->a(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method
