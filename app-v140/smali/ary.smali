.class public final Lary;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Laqx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lary$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lary;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Laqx$a;)Larf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lasc;

    .line 1105
    iget-object v0, p1, Lasc;->b:Larz;

    .line 2101
    iget-object v1, p1, Lasc;->a:Larw;

    .line 3067
    iget-object v2, p1, Lasc;->c:Lart;

    .line 44
    check-cast v2, Lart;

    .line 3117
    iget-object p1, p1, Lasc;->d:Lard;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 50
    invoke-interface {v0, p1}, Larz;->a(Lard;)V

    .line 4053
    iget-object v5, p1, Lard;->b:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Le$1;->i(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 4069
    iget-object v5, p1, Lard;->d:Lare;

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    .line 58
    invoke-virtual {p1, v7}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-interface {v0}, Larz;->a()V

    const/4 v5, 0x1

    .line 61
    invoke-interface {v0, v5}, Larz;->a(Z)Larf$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 5069
    iget-object v2, p1, Lard;->d:Lare;

    .line 67
    invoke-virtual {v2}, Lare;->contentLength()J

    move-result-wide v7

    .line 68
    new-instance v2, Lary$a;

    .line 69
    invoke-interface {v0, p1, v7, v8}, Larz;->a(Lard;J)Laud;

    move-result-object v5

    invoke-direct {v2, v5}, Lary$a;-><init>(Laud;)V

    .line 70
    invoke-static {v2}, Latx;->a(Laud;)Latp;

    move-result-object v2

    .line 6069
    iget-object v5, p1, Lard;->d:Lare;

    .line 72
    invoke-virtual {v5, v2}, Lare;->writeTo(Latp;)V

    .line 73
    invoke-interface {v2}, Latp;->close()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lart;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Larw;->d()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Larz;->b()V

    const/4 v2, 0x0

    if-nez v6, :cond_3

    .line 88
    invoke-interface {v0, v2}, Larz;->a(Z)Larf$a;

    move-result-object v6

    .line 6337
    :cond_3
    iput-object p1, v6, Larf$a;->a:Lard;

    .line 93
    invoke-virtual {v1}, Larw;->b()Lart;

    move-result-object v5

    .line 6591
    iget-object v5, v5, Lart;->d:Laqu;

    .line 7357
    iput-object v5, v6, Larf$a;->e:Laqu;

    .line 7432
    iput-wide v3, v6, Larf$a;->k:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7437
    iput-wide v7, v6, Larf$a;->l:J

    .line 96
    invoke-virtual {v6}, Larf$a;->a()Larf;

    move-result-object v5

    .line 8098
    iget v6, v5, Larf;->c:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_4

    .line 102
    invoke-interface {v0, v2}, Larz;->a(Z)Larf$a;

    move-result-object v2

    .line 8337
    iput-object p1, v2, Larf$a;->a:Lard;

    .line 106
    invoke-virtual {v1}, Larw;->b()Lart;

    move-result-object p1

    .line 8591
    iget-object p1, p1, Lart;->d:Laqu;

    .line 9357
    iput-object p1, v2, Larf$a;->e:Laqu;

    .line 9432
    iput-wide v3, v2, Larf$a;->k:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9437
    iput-wide v3, v2, Larf$a;->l:J

    .line 109
    invoke-virtual {v2}, Larf$a;->a()Larf;

    move-result-object v5

    .line 10098
    iget v6, v5, Larf;->c:I

    .line 117
    :cond_4
    iget-boolean p1, p0, Lary;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v6, p1, :cond_5

    .line 119
    invoke-virtual {v5}, Larf;->b()Larf$a;

    move-result-object p1

    sget-object v0, Larn;->c:Larg;

    .line 10391
    iput-object v0, p1, Larf$a;->g:Larg;

    .line 121
    invoke-virtual {p1}, Larf$a;->a()Larf;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v5}, Larf;->b()Larf$a;

    move-result-object p1

    .line 124
    invoke-interface {v0, v5}, Larz;->a(Larf;)Larg;

    move-result-object v0

    .line 11391
    iput-object v0, p1, Larf$a;->g:Larg;

    .line 125
    invoke-virtual {p1}, Larf$a;->a()Larf;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    .line 12086
    iget-object v2, p1, Larf;->a:Lard;

    const-string v3, "Connection"

    .line 128
    invoke-virtual {v2, v3}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close"

    const-string v2, "Connection"

    .line 129
    invoke-virtual {p1, v2}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v1}, Larw;->d()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_9

    .line 12177
    :cond_8
    iget-object v0, p1, Larf;->g:Larg;

    .line 133
    invoke-virtual {v0}, Larg;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    .line 134
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13177
    iget-object p1, p1, Larf;->g:Larg;

    .line 135
    invoke-virtual {p1}, Larg;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
