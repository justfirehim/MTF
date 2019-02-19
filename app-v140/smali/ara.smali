.class public Lara;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Laqh$a;
.implements Larj$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lara$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larb;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field public final D:I

.field final c:Laqq;

.field public final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqn;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqx;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqx;",
            ">;"
        }
    .end annotation
.end field

.field final i:Laqs$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Laqp;

.field final l:Laqf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Late;

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Laqj;

.field public final s:Laqe;

.field final t:Laqe;

.field public final u:Laqm;

.field public final v:Laqr;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 127
    new-array v1, v0, [Larb;

    sget-object v2, Larb;->d:Larb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Larb;->b:Larb;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Larn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lara;->a:Ljava/util/List;

    .line 130
    new-array v0, v0, [Laqn;

    sget-object v1, Laqn;->a:Laqn;

    aput-object v1, v0, v3

    sget-object v1, Laqn;->b:Laqn;

    aput-object v1, v0, v4

    invoke-static {v0}, Larn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lara;->b:Ljava/util/List;

    .line 134
    new-instance v0, Lara$1;

    invoke-direct {v0}, Lara$1;-><init>()V

    sput-object v0, Larl;->a:Larl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 231
    new-instance v0, Lara$a;

    invoke-direct {v0}, Lara$a;-><init>()V

    invoke-direct {p0, v0}, Lara;-><init>(Lara$a;)V

    return-void
.end method

.method constructor <init>(Lara$a;)V
    .locals 4

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p1, Lara$a;->a:Laqq;

    iput-object v0, p0, Lara;->c:Laqq;

    .line 236
    iget-object v0, p1, Lara$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lara;->d:Ljava/net/Proxy;

    .line 237
    iget-object v0, p1, Lara$a;->c:Ljava/util/List;

    iput-object v0, p0, Lara;->e:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lara$a;->d:Ljava/util/List;

    iput-object v0, p0, Lara;->f:Ljava/util/List;

    .line 239
    iget-object v0, p1, Lara$a;->e:Ljava/util/List;

    invoke-static {v0}, Larn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lara;->g:Ljava/util/List;

    .line 240
    iget-object v0, p1, Lara$a;->f:Ljava/util/List;

    invoke-static {v0}, Larn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lara;->h:Ljava/util/List;

    .line 241
    iget-object v0, p1, Lara$a;->g:Laqs$a;

    iput-object v0, p0, Lara;->i:Laqs$a;

    .line 242
    iget-object v0, p1, Lara$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lara;->j:Ljava/net/ProxySelector;

    .line 243
    iget-object v0, p1, Lara$a;->i:Laqp;

    iput-object v0, p0, Lara;->k:Laqp;

    .line 244
    iget-object v0, p1, Lara$a;->j:Laqf;

    iput-object v0, p0, Lara;->l:Laqf;

    .line 245
    iget-object v0, p1, Lara$a;->k:Lg;

    iput-object v0, p0, Lara;->m:Lg;

    .line 246
    iget-object v0, p1, Lara$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lara;->n:Ljavax/net/SocketFactory;

    .line 249
    iget-object v0, p0, Lara;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqn;

    if-nez v2, :cond_1

    .line 1127
    iget-boolean v2, v3, Laqn;->c:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p1, Lara$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 257
    :cond_3
    invoke-static {}, Larn;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lara;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lara;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lata;->c()Lata;

    move-result-object v1

    invoke-virtual {v1, v0}, Lata;->a(Ljavax/net/ssl/X509TrustManager;)Late;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lara;->p:Late;

    goto :goto_3

    .line 254
    :cond_4
    :goto_2
    iget-object v0, p1, Lara$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lara;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    iget-object v0, p1, Lara$a;->n:Late;

    iput-object v0, p0, Lara;->p:Late;

    .line 262
    :goto_3
    iget-object v0, p0, Lara;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lata;->c()Lata;

    move-result-object v0

    iget-object v1, p0, Lara;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lata;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 266
    :cond_5
    iget-object v0, p1, Lara$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lara;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    iget-object v0, p1, Lara$a;->p:Laqj;

    iget-object v1, p0, Lara;->p:Late;

    .line 2231
    iget-object v2, v0, Laqj;->c:Late;

    invoke-static {v2, v1}, Larn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 2233
    :cond_6
    new-instance v2, Laqj;

    iget-object v0, v0, Laqj;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Laqj;-><init>(Ljava/util/Set;Late;)V

    move-object v0, v2

    .line 267
    :goto_4
    iput-object v0, p0, Lara;->r:Laqj;

    .line 269
    iget-object v0, p1, Lara$a;->q:Laqe;

    iput-object v0, p0, Lara;->s:Laqe;

    .line 270
    iget-object v0, p1, Lara$a;->r:Laqe;

    iput-object v0, p0, Lara;->t:Laqe;

    .line 271
    iget-object v0, p1, Lara$a;->s:Laqm;

    iput-object v0, p0, Lara;->u:Laqm;

    .line 272
    iget-object v0, p1, Lara$a;->t:Laqr;

    iput-object v0, p0, Lara;->v:Laqr;

    .line 273
    iget-boolean v0, p1, Lara$a;->u:Z

    iput-boolean v0, p0, Lara;->w:Z

    .line 274
    iget-boolean v0, p1, Lara$a;->v:Z

    iput-boolean v0, p0, Lara;->x:Z

    .line 275
    iget-boolean v0, p1, Lara$a;->w:Z

    iput-boolean v0, p0, Lara;->y:Z

    .line 276
    iget v0, p1, Lara$a;->x:I

    iput v0, p0, Lara;->z:I

    .line 277
    iget v0, p1, Lara$a;->y:I

    iput v0, p0, Lara;->A:I

    .line 278
    iget v0, p1, Lara$a;->z:I

    iput v0, p0, Lara;->B:I

    .line 279
    iget v0, p1, Lara$a;->A:I

    iput v0, p0, Lara;->C:I

    .line 280
    iget p1, p1, Lara$a;->B:I

    iput p1, p0, Lara;->D:I

    .line 282
    iget-object p1, p0, Lara;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 285
    iget-object p1, p0, Lara;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lara;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lara;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 292
    :try_start_0
    invoke-static {}, Lata;->c()Lata;

    move-result-object v0

    invoke-virtual {v0}, Lata;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 293
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 296
    invoke-static {v0, p0}, Larn;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lard;)Laqh;
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-static {p0, p1, v0}, Larc;->a(Lara;Lard;Z)Larc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lard;Lark;)Larj;
    .locals 7

    .line 434
    new-instance v6, Lath;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lara;->D:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lath;-><init>(Lard;Lark;Ljava/util/Random;J)V

    .line 3440
    new-instance p1, Lara$a;

    invoke-direct {p1, p0}, Lara$a;-><init>(Lara;)V

    .line 3181
    sget-object p2, Laqs;->a:Laqs;

    if-eqz p2, :cond_6

    .line 4021
    invoke-static {p2}, Laqs;->a(Laqs;)Laqs$a;

    move-result-object p2

    iput-object p2, p1, Lara$a;->g:Laqs$a;

    .line 3182
    sget-object p2, Lath;->a:Ljava/util/List;

    .line 4951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4954
    sget-object p2, Larb;->e:Larb;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Larb;->b:Larb;

    .line 4955
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4956
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4959
    :cond_1
    :goto_0
    sget-object p2, Larb;->e:Larb;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_2

    goto :goto_1

    .line 4960
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4963
    :cond_3
    :goto_1
    sget-object p2, Larb;->a:Larb;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 4966
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4971
    sget-object p2, Larb;->c:Larb;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4974
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lara$a;->c:Ljava/util/List;

    .line 3184
    invoke-virtual {p1}, Lara$a;->a()Lara;

    move-result-object p1

    .line 3185
    iget-object p2, v6, Lath;->b:Lard;

    invoke-virtual {p2}, Lard;->a()Lard$a;

    move-result-object p2

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 3186
    invoke-virtual {p2, v0, v1}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    move-result-object p2

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    .line 3187
    invoke-virtual {p2, v0, v1}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    move-result-object p2

    const-string v0, "Sec-WebSocket-Key"

    iget-object v1, v6, Lath;->d:Ljava/lang/String;

    .line 3188
    invoke-virtual {p2, v0, v1}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    move-result-object p2

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 3189
    invoke-virtual {p2, v0, v1}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    move-result-object p2

    .line 3190
    invoke-virtual {p2}, Lard$a;->a()Lard;

    move-result-object p2

    .line 3191
    sget-object v0, Larl;->a:Larl;

    invoke-virtual {v0, p1, p2}, Larl;->a(Lara;Lard;)Laqh;

    move-result-object p1

    iput-object p1, v6, Lath;->e:Laqh;

    .line 3192
    iget-object p1, v6, Lath;->e:Laqh;

    invoke-interface {p1}, Laqh;->e()Lauf;

    move-result-object p1

    invoke-virtual {p1}, Lauf;->d()Lauf;

    .line 3193
    iget-object p1, v6, Lath;->e:Laqh;

    new-instance v0, Lath$2;

    invoke-direct {v0, v6, p2}, Lath$2;-><init>(Lath;Lard;)V

    invoke-interface {p1, v0}, Laqh;->a(Laqi;)V

    return-object v6

    .line 4967
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4964
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4020
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "eventListener == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()Lg;
    .locals 1

    .line 342
    iget-object v0, p0, Lara;->l:Laqf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laqf;->a:Lg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lara;->m:Lg;

    return-object v0
.end method
