.class public final Lfi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi$h;,
        Lfi$f;,
        Lfi$b;,
        Lfi$j;,
        Lfi$g;,
        Lfi$c;,
        Lfi$d;,
        Lfi$i;,
        Lfi$a;,
        Lfi$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfi$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lfi$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$i<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final d:Lfi$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lfi$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfi$a;Lfi$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfi$f;",
            ">(",
            "Ljava/lang/String;",
            "Lfi$a<",
            "TC;TO;>;",
            "Lfi$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lfi;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfi;->b:Lfi$a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfi;->c:Lfi$i;

    .line 7
    iput-object p3, p0, Lfi;->d:Lfi$g;

    .line 8
    iput-object p1, p0, Lfi;->e:Lfi$j;

    return-void
.end method


# virtual methods
.method public final a()Lfi$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi$a<",
            "*TO;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lfi;->b:Lfi$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Le$1;->a(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lfi;->b:Lfi$a;

    return-object v0
.end method

.method public final b()Lfi$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi$c<",
            "*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lfi;->d:Lfi$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
