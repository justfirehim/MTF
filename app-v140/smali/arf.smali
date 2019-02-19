.class public final Larf;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larf$a;
    }
.end annotation


# instance fields
.field public final a:Lard;

.field final b:Larb;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Laqu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Laqv;

.field public final g:Larg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Larf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Larf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Larf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field private volatile m:Laqg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Larf$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Larf$a;->a:Lard;

    iput-object v0, p0, Larf;->a:Lard;

    .line 61
    iget-object v0, p1, Larf$a;->b:Larb;

    iput-object v0, p0, Larf;->b:Larb;

    .line 62
    iget v0, p1, Larf$a;->c:I

    iput v0, p0, Larf;->c:I

    .line 63
    iget-object v0, p1, Larf$a;->d:Ljava/lang/String;

    iput-object v0, p0, Larf;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Larf$a;->e:Laqu;

    iput-object v0, p0, Larf;->e:Laqu;

    .line 65
    iget-object v0, p1, Larf$a;->f:Laqv$a;

    invoke-virtual {v0}, Laqv$a;->a()Laqv;

    move-result-object v0

    iput-object v0, p0, Larf;->f:Laqv;

    .line 66
    iget-object v0, p1, Larf$a;->g:Larg;

    iput-object v0, p0, Larf;->g:Larg;

    .line 67
    iget-object v0, p1, Larf$a;->h:Larf;

    iput-object v0, p0, Larf;->h:Larf;

    .line 68
    iget-object v0, p1, Larf$a;->i:Larf;

    iput-object v0, p0, Larf;->i:Larf;

    .line 69
    iget-object v0, p1, Larf$a;->j:Larf;

    iput-object v0, p0, Larf;->j:Larf;

    .line 70
    iget-wide v0, p1, Larf$a;->k:J

    iput-wide v0, p0, Larf;->k:J

    .line 71
    iget-wide v0, p1, Larf$a;->l:J

    iput-wide v0, p0, Larf;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1131
    iget-object v0, p0, Larf;->f:Laqv;

    invoke-virtual {v0, p1}, Laqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 106
    iget v0, p0, Larf;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Larf$a;
    .locals 1

    .line 181
    new-instance v0, Larf$a;

    invoke-direct {v0, p0}, Larf$a;-><init>(Larf;)V

    return-object v0
.end method

.method public final c()Laqg;
    .locals 1

    .line 255
    iget-object v0, p0, Larf;->m:Laqg;

    if-eqz v0, :cond_0

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Larf;->f:Laqv;

    invoke-static {v0}, Laqg;->a(Laqv;)Laqg;

    move-result-object v0

    iput-object v0, p0, Larf;->m:Laqg;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 285
    iget-object v0, p0, Larf;->g:Larg;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Larg;->close()V

    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Larf;->b:Larb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Larf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larf;->a:Lard;

    .line 2049
    iget-object v1, v1, Lard;->a:Laqw;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
