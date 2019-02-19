.class final Laso$6;
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

.field private synthetic b:Lasj;

.field private synthetic c:Laso;


# direct methods
.method varargs constructor <init>(Laso;Ljava/lang/String;[Ljava/lang/Object;ILasj;)V
    .locals 0

    .line 910
    iput-object p1, p0, Laso$6;->c:Laso;

    iput p4, p0, Laso$6;->a:I

    iput-object p5, p0, Laso$6;->b:Lasj;

    invoke-direct {p0, p2, p3}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 913
    iget-object v0, p0, Laso$6;->c:Laso;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-object v1, p0, Laso$6;->c:Laso;

    iget-object v1, v1, Laso;->o:Ljava/util/Set;

    iget v2, p0, Laso$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 915
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
