.class final Laso$3;
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

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Laso;


# direct methods
.method varargs constructor <init>(Laso;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 842
    iput-object p1, p0, Laso$3;->c:Laso;

    iput p4, p0, Laso$3;->a:I

    iput-object p5, p0, Laso$3;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 847
    :try_start_0
    iget-object v0, p0, Laso$3;->c:Laso;

    iget-object v0, v0, Laso;->n:Lasr;

    iget v1, p0, Laso$3;->a:I

    sget-object v2, Lasj;->f:Lasj;

    invoke-virtual {v0, v1, v2}, Lasr;->a(ILasj;)V

    .line 848
    iget-object v0, p0, Laso$3;->c:Laso;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :try_start_1
    iget-object v1, p0, Laso$3;->c:Laso;

    iget-object v1, v1, Laso;->o:Ljava/util/Set;

    iget v2, p0, Laso$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 850
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
