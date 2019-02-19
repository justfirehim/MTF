.class public final Lyj;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final synthetic d:Lyh;


# direct methods
.method constructor <init>(Lyh;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj;->d:Lyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lyj;->a:I

    .line 3
    iput-boolean p3, p0, Lyj;->b:Z

    .line 4
    iput-boolean p4, p0, Lyj;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lyj;->d:Lyh;

    iget v1, p0, Lyj;->a:I

    iget-boolean v2, p0, Lyj;->b:Z

    iget-boolean v3, p0, Lyj;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lyh;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lyj;->d:Lyh;

    iget v1, p0, Lyj;->a:I

    iget-boolean v2, p0, Lyj;->b:Z

    iget-boolean v3, p0, Lyj;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lyh;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lyj;->d:Lyh;

    iget v1, p0, Lyj;->a:I

    iget-boolean v2, p0, Lyj;->b:Z

    iget-boolean v3, p0, Lyj;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lyh;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lyj;->d:Lyh;

    iget v1, p0, Lyj;->a:I

    iget-boolean v2, p0, Lyj;->b:Z

    iget-boolean v3, p0, Lyj;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lyh;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
