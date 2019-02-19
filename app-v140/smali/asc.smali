.class public final Lasc;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Laqx$a;


# instance fields
.field public final a:Larw;

.field final b:Larz;

.field final c:Lart;

.field public final d:Lard;

.field final e:Laqh;

.field final f:Laqs;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Larw;Larz;Lart;ILard;Laqh;Laqs;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laqx;",
            ">;",
            "Larw;",
            "Larz;",
            "Lart;",
            "I",
            "Lard;",
            "Laqh;",
            "Laqs;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lasc;->g:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lasc;->c:Lart;

    .line 55
    iput-object p2, p0, Lasc;->a:Larw;

    .line 56
    iput-object p3, p0, Lasc;->b:Larz;

    .line 57
    iput p5, p0, Lasc;->h:I

    .line 58
    iput-object p6, p0, Lasc;->d:Lard;

    .line 59
    iput-object p7, p0, Lasc;->e:Laqh;

    .line 60
    iput-object p8, p0, Lasc;->f:Laqs;

    .line 61
    iput p9, p0, Lasc;->i:I

    .line 62
    iput p10, p0, Lasc;->j:I

    .line 63
    iput p11, p0, Lasc;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lard;
    .locals 1

    .line 117
    iget-object v0, p0, Lasc;->d:Lard;

    return-object v0
.end method

.method public final a(Lard;)Larf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lasc;->a:Larw;

    iget-object v1, p0, Lasc;->b:Larz;

    iget-object v2, p0, Lasc;->c:Lart;

    invoke-virtual {p0, p1, v0, v1, v2}, Lasc;->a(Lard;Larw;Larz;Lart;)Larf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lard;Larw;Larz;Lart;)Larf;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 126
    iget v1, v0, Lasc;->h:I

    iget-object v2, v0, Lasc;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 128
    iget v1, v0, Lasc;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lasc;->l:I

    .line 131
    iget-object v1, v0, Lasc;->b:Larz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lasc;->c:Lart;

    move-object/from16 v9, p1

    .line 1049
    iget-object v3, v9, Lard;->a:Laqw;

    .line 131
    invoke-virtual {v1, v3}, Lart;->a(Laqw;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lasc;->g:Ljava/util/List;

    iget v5, v0, Lasc;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v9, p1

    .line 137
    :goto_0
    iget-object v1, v0, Lasc;->b:Larz;

    if-eqz v1, :cond_3

    iget v1, v0, Lasc;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lasc;->g:Ljava/util/List;

    iget v5, v0, Lasc;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3
    :goto_1
    new-instance v1, Lasc;

    iget-object v4, v0, Lasc;->g:Ljava/util/List;

    iget v3, v0, Lasc;->h:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lasc;->e:Laqh;

    iget-object v11, v0, Lasc;->f:Laqs;

    iget v12, v0, Lasc;->i:I

    iget v13, v0, Lasc;->j:I

    iget v14, v0, Lasc;->k:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v14}, Lasc;-><init>(Ljava/util/List;Larw;Larz;Lart;ILard;Laqh;Laqs;III)V

    .line 146
    iget-object v3, v0, Lasc;->g:Ljava/util/List;

    iget v4, v0, Lasc;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqx;

    .line 147
    invoke-interface {v3, v1}, Laqx;->a(Laqx$a;)Larf;

    move-result-object v4

    if-eqz p3, :cond_5

    .line 150
    iget v5, v0, Lasc;->h:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lasc;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget v1, v1, Lasc;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 1177
    iget-object v1, v4, Larf;->g:Larg;

    if-eqz v1, :cond_6

    return-object v4

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final b()Laql;
    .locals 1

    .line 67
    iget-object v0, p0, Lasc;->c:Lart;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 71
    iget v0, p0, Lasc;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 81
    iget v0, p0, Lasc;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 91
    iget v0, p0, Lasc;->k:I

    return v0
.end method
