.class public final Lara$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lara;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field B:I

.field a:Laqq;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larb;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqn;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqx;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqx;",
            ">;"
        }
    .end annotation
.end field

.field g:Laqs$a;

.field h:Ljava/net/ProxySelector;

.field i:Laqp;

.field j:Laqf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Late;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Laqj;

.field q:Laqe;

.field r:Laqe;

.field s:Laqm;

.field t:Laqr;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lara$a;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lara$a;->f:Ljava/util/List;

    .line 474
    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

    iput-object v0, p0, Lara$a;->a:Laqq;

    .line 475
    sget-object v0, Lara;->a:Ljava/util/List;

    iput-object v0, p0, Lara$a;->c:Ljava/util/List;

    .line 476
    sget-object v0, Lara;->b:Ljava/util/List;

    iput-object v0, p0, Lara$a;->d:Ljava/util/List;

    .line 477
    sget-object v0, Laqs;->a:Laqs;

    invoke-static {v0}, Laqs;->a(Laqs;)Laqs$a;

    move-result-object v0

    iput-object v0, p0, Lara$a;->g:Laqs$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lara$a;->h:Ljava/net/ProxySelector;

    .line 479
    iget-object v0, p0, Lara$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    iput-object v0, p0, Lara$a;->h:Ljava/net/ProxySelector;

    .line 482
    :cond_0
    sget-object v0, Laqp;->a:Laqp;

    iput-object v0, p0, Lara$a;->i:Laqp;

    .line 483
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lara$a;->l:Ljavax/net/SocketFactory;

    .line 484
    sget-object v0, Latf;->a:Latf;

    iput-object v0, p0, Lara$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 485
    sget-object v0, Laqj;->a:Laqj;

    iput-object v0, p0, Lara$a;->p:Laqj;

    .line 486
    sget-object v0, Laqe;->a:Laqe;

    iput-object v0, p0, Lara$a;->q:Laqe;

    .line 487
    sget-object v0, Laqe;->a:Laqe;

    iput-object v0, p0, Lara$a;->r:Laqe;

    .line 488
    new-instance v0, Laqm;

    invoke-direct {v0}, Laqm;-><init>()V

    iput-object v0, p0, Lara$a;->s:Laqm;

    .line 489
    sget-object v0, Laqr;->a:Laqr;

    iput-object v0, p0, Lara$a;->t:Laqr;

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lara$a;->u:Z

    .line 491
    iput-boolean v0, p0, Lara$a;->v:Z

    .line 492
    iput-boolean v0, p0, Lara$a;->w:Z

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Lara$a;->x:I

    const/16 v1, 0x2710

    .line 494
    iput v1, p0, Lara$a;->y:I

    .line 495
    iput v1, p0, Lara$a;->z:I

    .line 496
    iput v1, p0, Lara$a;->A:I

    .line 497
    iput v0, p0, Lara$a;->B:I

    return-void
.end method

.method constructor <init>(Lara;)V
    .locals 2

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lara$a;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lara$a;->f:Ljava/util/List;

    .line 501
    iget-object v0, p1, Lara;->c:Laqq;

    iput-object v0, p0, Lara$a;->a:Laqq;

    .line 502
    iget-object v0, p1, Lara;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lara$a;->b:Ljava/net/Proxy;

    .line 503
    iget-object v0, p1, Lara;->e:Ljava/util/List;

    iput-object v0, p0, Lara$a;->c:Ljava/util/List;

    .line 504
    iget-object v0, p1, Lara;->f:Ljava/util/List;

    iput-object v0, p0, Lara$a;->d:Ljava/util/List;

    .line 505
    iget-object v0, p0, Lara$a;->e:Ljava/util/List;

    iget-object v1, p1, Lara;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p0, Lara$a;->f:Ljava/util/List;

    iget-object v1, p1, Lara;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p1, Lara;->i:Laqs$a;

    iput-object v0, p0, Lara$a;->g:Laqs$a;

    .line 508
    iget-object v0, p1, Lara;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lara$a;->h:Ljava/net/ProxySelector;

    .line 509
    iget-object v0, p1, Lara;->k:Laqp;

    iput-object v0, p0, Lara$a;->i:Laqp;

    .line 510
    iget-object v0, p1, Lara;->m:Lg;

    iput-object v0, p0, Lara$a;->k:Lg;

    .line 511
    iget-object v0, p1, Lara;->l:Laqf;

    iput-object v0, p0, Lara$a;->j:Laqf;

    .line 512
    iget-object v0, p1, Lara;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lara$a;->l:Ljavax/net/SocketFactory;

    .line 513
    iget-object v0, p1, Lara;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lara$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 514
    iget-object v0, p1, Lara;->p:Late;

    iput-object v0, p0, Lara$a;->n:Late;

    .line 515
    iget-object v0, p1, Lara;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lara$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 516
    iget-object v0, p1, Lara;->r:Laqj;

    iput-object v0, p0, Lara$a;->p:Laqj;

    .line 517
    iget-object v0, p1, Lara;->s:Laqe;

    iput-object v0, p0, Lara$a;->q:Laqe;

    .line 518
    iget-object v0, p1, Lara;->t:Laqe;

    iput-object v0, p0, Lara$a;->r:Laqe;

    .line 519
    iget-object v0, p1, Lara;->u:Laqm;

    iput-object v0, p0, Lara$a;->s:Laqm;

    .line 520
    iget-object v0, p1, Lara;->v:Laqr;

    iput-object v0, p0, Lara$a;->t:Laqr;

    .line 521
    iget-boolean v0, p1, Lara;->w:Z

    iput-boolean v0, p0, Lara$a;->u:Z

    .line 522
    iget-boolean v0, p1, Lara;->x:Z

    iput-boolean v0, p0, Lara$a;->v:Z

    .line 523
    iget-boolean v0, p1, Lara;->y:Z

    iput-boolean v0, p0, Lara$a;->w:Z

    .line 524
    iget v0, p1, Lara;->z:I

    iput v0, p0, Lara$a;->x:I

    .line 525
    iget v0, p1, Lara;->A:I

    iput v0, p0, Lara$a;->y:I

    .line 526
    iget v0, p1, Lara;->B:I

    iput v0, p0, Lara$a;->z:I

    .line 527
    iget v0, p1, Lara;->C:I

    iput v0, p0, Lara$a;->A:I

    .line 528
    iget p1, p1, Lara;->D:I

    iput p1, p0, Lara$a;->B:I

    return-void
.end method


# virtual methods
.method public final a()Lara;
    .locals 1

    .line 1040
    new-instance v0, Lara;

    invoke-direct {v0, p0}, Lara;-><init>(Lara$a;)V

    return-object v0
.end method
