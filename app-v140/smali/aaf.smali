.class final Laaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lzm;


# direct methods
.method constructor <init>(Lzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaf;->e:Lzm;

    iput-object p2, p0, Laaf;->a:Ljava/lang/String;

    iput-object p3, p0, Laaf;->b:Ljava/lang/String;

    iput-object p4, p0, Laaf;->c:Ljava/lang/String;

    iput-wide p5, p0, Laaf;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Laaf;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Laaf;->e:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    .line 3243
    iget-object v0, v0, Lacn;->b:Lzk;

    .line 5
    invoke-virtual {v0}, Lzk;->h()Labb;

    move-result-object v0

    iget-object v1, p0, Laaf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Labb;->a(Ljava/lang/String;Laba;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Laba;

    iget-object v2, p0, Laaf;->c:Ljava/lang/String;

    iget-wide v3, p0, Laaf;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Laba;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Laaf;->e:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    .line 4243
    iget-object v0, v0, Lacn;->b:Lzk;

    .line 11
    invoke-virtual {v0}, Lzk;->h()Labb;

    move-result-object v0

    iget-object v2, p0, Laaf;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Labb;->a(Ljava/lang/String;Laba;)V

    return-void
.end method
