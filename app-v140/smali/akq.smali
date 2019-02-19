.class public final Lakq;
.super Lajp;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lajp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lajn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laji<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lajg;

.field private final d:Lakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lajq;

.field private final f:Lakq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakq<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajn;Laji;Lajg;Lakx;Lajq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajn<",
            "TT;>;",
            "Laji<",
            "TT;>;",
            "Lajg;",
            "Lakx<",
            "TT;>;",
            "Lajq;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lajp;-><init>()V

    .line 47
    new-instance p5, Lakq$a;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lakq$a;-><init>(Lakq;B)V

    iput-object p5, p0, Lakq;->f:Lakq$a;

    .line 54
    iput-object p1, p0, Lakq;->a:Lajn;

    .line 55
    iput-object p2, p0, Lakq;->b:Laji;

    .line 56
    iput-object p3, p0, Lakq;->c:Lajg;

    .line 57
    iput-object p4, p0, Lakq;->d:Lakx;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lakq;->e:Lajq;

    return-void
.end method

.method private b()Lajp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajp<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lakq;->g:Lajp;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lakq;->c:Lajg;

    iget-object v1, p0, Lakq;->e:Lajq;

    iget-object v2, p0, Lakq;->d:Lakx;

    .line 89
    invoke-virtual {v0, v1, v2}, Lajg;->a(Lajq;Lakx;)Lajp;

    move-result-object v0

    iput-object v0, p0, Lakq;->g:Lajp;

    return-object v0
.end method


# virtual methods
.method public final a(Laky;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laky;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lakq;->b:Laji;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lakq;->b()Lajp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajp;->a(Laky;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lagd;->a(Laky;)Lajj;

    move-result-object p1

    .line 1075
    instance-of p1, p1, Lajk;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Lakq;->b:Laji;

    invoke-interface {p1}, Laji;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lala;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lala;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lakq;->a:Lajn;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lakq;->b()Lajp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajp;->a(Lala;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lala;->e()Lala;

    return-void

    .line 81
    :cond_1
    invoke-interface {v0}, Lajn;->a()Lajj;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lagd;->a(Lajj;Lala;)V

    return-void
.end method
