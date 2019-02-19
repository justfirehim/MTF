.class final Lajx$1;
.super Lajp;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajx;->a(Lajg;Lakx;)Lajp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lajg;

.field private synthetic e:Lakx;

.field private synthetic f:Lajx;


# direct methods
.method constructor <init>(Lajx;ZZLajg;Lakx;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lajx$1;->f:Lajx;

    iput-boolean p2, p0, Lajx$1;->b:Z

    iput-boolean p3, p0, Lajx$1;->c:Z

    iput-object p4, p0, Lajx$1;->d:Lajg;

    iput-object p5, p0, Lajx$1;->e:Lakx;

    invoke-direct {p0}, Lajp;-><init>()V

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

    .line 143
    iget-object v0, p0, Lajx$1;->a:Lajp;

    if-eqz v0, :cond_0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lajx$1;->d:Lajg;

    iget-object v1, p0, Lajx$1;->f:Lajx;

    iget-object v2, p0, Lajx$1;->e:Lakx;

    .line 146
    invoke-virtual {v0, v1, v2}, Lajg;->a(Lajq;Lakx;)Lajp;

    move-result-object v0

    iput-object v0, p0, Lajx$1;->a:Lajp;

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

    .line 127
    iget-boolean v0, p0, Lajx$1;->b:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Laky;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-direct {p0}, Lajx$1;->b()Lajp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajp;->a(Laky;)Ljava/lang/Object;

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

    .line 135
    iget-boolean v0, p0, Lajx$1;->c:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lala;->e()Lala;

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lajx$1;->b()Lajp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajp;->a(Lala;Ljava/lang/Object;)V

    return-void
.end method
