.class final Laso$5;
.super Larm;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lato;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Laso;


# direct methods
.method varargs constructor <init>(Laso;Ljava/lang/String;[Ljava/lang/Object;ILato;IZ)V
    .locals 0

    .line 893
    iput-object p1, p0, Laso$5;->e:Laso;

    iput p4, p0, Laso$5;->a:I

    iput-object p5, p0, Laso$5;->b:Lato;

    iput p6, p0, Laso$5;->c:I

    iput-boolean p7, p0, Laso$5;->d:Z

    invoke-direct {p0, p2, p3}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 896
    :try_start_0
    iget-object v0, p0, Laso$5;->e:Laso;

    iget-object v0, v0, Laso;->h:Last;

    iget-object v1, p0, Laso$5;->b:Lato;

    iget v2, p0, Laso$5;->c:I

    invoke-interface {v0, v1, v2}, Last;->a(Latq;I)Z

    .line 897
    iget-object v0, p0, Laso$5;->e:Laso;

    iget-object v0, v0, Laso;->n:Lasr;

    iget v1, p0, Laso$5;->a:I

    sget-object v2, Lasj;->f:Lasj;

    invoke-virtual {v0, v1, v2}, Lasr;->a(ILasj;)V

    .line 899
    iget-object v0, p0, Laso$5;->e:Laso;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :try_start_1
    iget-object v1, p0, Laso$5;->e:Laso;

    iget-object v1, v1, Laso;->o:Ljava/util/Set;

    iget v2, p0, Laso$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 901
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
