.class final Laro$1;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Laue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Latq;

.field private synthetic c:Lg;

.field private synthetic d:Latp;

.field private synthetic e:Laro;


# direct methods
.method constructor <init>(Laro;Latq;Lg;Latp;)V
    .locals 0

    .line 168
    iput-object p1, p0, Laro$1;->e:Laro;

    iput-object p2, p0, Laro$1;->b:Latq;

    iput-object p3, p0, Laro$1;->c:Lg;

    iput-object p4, p0, Laro$1;->d:Latp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Laro$1;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Larn;->a(Laue;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Laro$1;->a:Z

    .line 206
    :cond_0
    iget-object v0, p0, Laro$1;->b:Latq;

    invoke-interface {v0}, Latq;->close()V

    return-void
.end method

.method public final read(Lato;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Laro$1;->b:Latq;

    invoke-interface {v1, p1, p2, p3}, Latq;->read(Lato;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 184
    iget-boolean p1, p0, Laro$1;->a:Z

    if-nez p1, :cond_0

    .line 185
    iput-boolean v0, p0, Laro$1;->a:Z

    .line 186
    iget-object p1, p0, Laro$1;->d:Latp;

    invoke-interface {p1}, Latp;->close()V

    :cond_0
    return-wide v1

    .line 191
    :cond_1
    iget-object v0, p0, Laro$1;->d:Latp;

    invoke-interface {v0}, Latp;->a()Lato;

    move-result-object v3

    .line 1067
    iget-wide v0, p1, Lato;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 191
    invoke-virtual/range {v2 .. v7}, Lato;->a(Lato;JJ)Lato;

    .line 192
    iget-object p1, p0, Laro$1;->d:Latp;

    invoke-interface {p1}, Latp;->s()Latp;

    return-wide p2

    :catch_0
    move-exception p1

    .line 176
    iget-boolean p2, p0, Laro$1;->a:Z

    if-nez p2, :cond_2

    .line 177
    iput-boolean v0, p0, Laro$1;->a:Z

    .line 180
    :cond_2
    throw p1
.end method

.method public final timeout()Lauf;
    .locals 1

    .line 197
    iget-object v0, p0, Laro$1;->b:Latq;

    invoke-interface {v0}, Latq;->timeout()Lauf;

    move-result-object v0

    return-object v0
.end method
