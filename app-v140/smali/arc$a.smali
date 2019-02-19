.class final Larc$a;
.super Larm;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field final a:Laqi;

.field final synthetic c:Larc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    const-class v0, Larc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Larc$a;->b:Z

    return-void
.end method

.method constructor <init>(Larc;Laqi;)V
    .locals 3

    .line 157
    iput-object p1, p0, Larc$a;->c:Larc;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Larc;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object p2, p0, Larc$a;->a:Laqi;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Larc$a;->c:Larc;

    iget-object v0, v0, Larc;->d:Lard;

    .line 1049
    iget-object v0, v0, Lard;->a:Laqw;

    .line 1486
    iget-object v0, v0, Laqw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 198
    iget-object v0, p0, Larc$a;->c:Larc;

    iget-object v0, v0, Larc;->c:Latm;

    invoke-virtual {v0}, Latm;->d_()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    :try_start_0
    iget-object v2, p0, Larc$a;->c:Larc;

    invoke-virtual {v2}, Larc;->g()Larf;

    move-result-object v2

    .line 201
    iget-object v3, p0, Larc$a;->c:Larc;

    iget-object v3, v3, Larc;->b:Lasf;

    .line 2094
    iget-boolean v1, v3, Lasf;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 203
    :try_start_1
    iget-object v1, p0, Larc$a;->a:Laqi;

    iget-object v2, p0, Larc$a;->c:Larc;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Laqi;->onFailure(Laqh;Ljava/io/IOException;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Larc$a;->a:Laqi;

    iget-object v3, p0, Larc$a;->c:Larc;

    invoke-interface {v1, v3, v2}, Laqi;->onResponse(Laqh;Larf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_0
    iget-object v0, p0, Larc$a;->c:Larc;

    iget-object v0, v0, Larc;->a:Lara;

    .line 2390
    iget-object v0, v0, Lara;->c:Laqq;

    .line 218
    :goto_1
    invoke-virtual {v0, p0}, Laqq;->a(Larc$a;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 209
    :goto_2
    :try_start_2
    iget-object v2, p0, Larc$a;->c:Larc;

    invoke-virtual {v2, v1}, Larc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 212
    invoke-static {}, Lata;->c()Lata;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Larc$a;->c:Larc;

    .line 3228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Larc;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_3

    :cond_1
    const-string v6, ""

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    iget-boolean v6, v4, Larc;->e:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_4

    :cond_2
    const-string v6, "call"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    invoke-virtual {v4}, Larc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lata;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 214
    :cond_3
    iget-object v0, p0, Larc$a;->c:Larc;

    invoke-static {v0}, Larc;->a(Larc;)Laqs;

    .line 215
    iget-object v0, p0, Larc$a;->a:Laqi;

    iget-object v2, p0, Larc$a;->c:Larc;

    invoke-interface {v0, v2, v1}, Laqi;->onFailure(Laqh;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :goto_5
    iget-object v0, p0, Larc$a;->c:Larc;

    iget-object v0, v0, Larc;->a:Lara;

    .line 3390
    iget-object v0, v0, Lara;->c:Laqq;

    goto :goto_1

    .line 218
    :goto_6
    iget-object v1, p0, Larc$a;->c:Larc;

    iget-object v1, v1, Larc;->a:Lara;

    .line 4390
    iget-object v1, v1, Lara;->c:Laqq;

    .line 218
    invoke-virtual {v1, p0}, Laqq;->a(Larc$a;)V

    throw v0

    return-void
.end method
