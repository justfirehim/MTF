.class public final Lard;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lard$a;
    }
.end annotation


# instance fields
.field public final a:Laqw;

.field public final b:Ljava/lang/String;

.field public final c:Laqv;

.field public final d:Lare;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Laqg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lard$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lard$a;->a:Laqw;

    iput-object v0, p0, Lard;->a:Laqw;

    .line 42
    iget-object v0, p1, Lard$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lard;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lard$a;->c:Laqv$a;

    invoke-virtual {v0}, Laqv$a;->a()Laqv;

    move-result-object v0

    iput-object v0, p0, Lard;->c:Laqv;

    .line 44
    iget-object v0, p1, Lard$a;->d:Lare;

    iput-object v0, p0, Lard;->d:Lare;

    .line 45
    iget-object p1, p1, Lard$a;->e:Ljava/util/Map;

    invoke-static {p1}, Larn;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lard;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lard$a;
    .locals 1

    .line 93
    new-instance v0, Lard$a;

    invoke-direct {v0, p0}, Lard$a;-><init>(Lard;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lard;->c:Laqv;

    invoke-virtual {v0, p1}, Laqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laqg;
    .locals 1

    .line 101
    iget-object v0, p0, Lard;->f:Laqg;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lard;->c:Laqv;

    invoke-static {v0}, Laqg;->a(Laqv;)Laqg;

    move-result-object v0

    iput-object v0, p0, Lard;->f:Laqg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lard;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lard;->a:Laqw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lard;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
