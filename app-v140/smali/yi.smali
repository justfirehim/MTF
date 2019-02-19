.class final Lyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Lyh;


# direct methods
.method constructor <init>(Lyh;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi;->f:Lyh;

    iput p2, p0, Lyi;->a:I

    iput-object p3, p0, Lyi;->b:Ljava/lang/String;

    iput-object p4, p0, Lyi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyi;->d:Ljava/lang/Object;

    iput-object p6, p0, Lyi;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    iget-object v0, p0, Lyi;->f:Lyh;

    iget-object v0, v0, Lyh;->r:Lzk;

    invoke-virtual {v0}, Lzk;->b()Lys;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laah;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lyi;->f:Lyh;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lyh;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lyi;->f:Lyh;

    .line 1142
    iget-char v1, v1, Lyh;->a:C

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lyi;->f:Lyh;

    invoke-virtual {v1}, Laag;->s()Ladh;

    move-result-object v1

    invoke-virtual {v1}, Ladh;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lyi;->f:Lyh;

    const/16 v2, 0x43

    .line 1143
    iput-char v2, v1, Lyh;->a:C

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lyi;->f:Lyh;

    const/16 v2, 0x63

    .line 2143
    iput-char v2, v1, Lyh;->a:C

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lyi;->f:Lyh;

    .line 2144
    iget-wide v1, v1, Lyh;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 14
    iget-object v1, p0, Lyi;->f:Lyh;

    const-wide/16 v5, 0x3977

    .line 2145
    iput-wide v5, v1, Lyh;->b:J

    :cond_3
    const-string v1, "01VDIWEA?"

    .line 15
    iget v2, p0, Lyi;->a:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lyi;->f:Lyh;

    .line 3142
    iget-char v2, v2, Lyh;->a:C

    .line 17
    iget-object v5, p0, Lyi;->f:Lyh;

    .line 3144
    iget-wide v5, v5, Lyh;->b:J

    .line 18
    iget-object v7, p0, Lyi;->b:Ljava/lang/String;

    iget-object v8, p0, Lyi;->c:Ljava/lang/Object;

    iget-object v9, p0, Lyi;->d:Ljava/lang/Object;

    iget-object v10, p0, Lyi;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 19
    invoke-static {v11, v7, v8, v9, v10}, Lyh;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x400

    if-le v2, v6, :cond_4

    .line 21
    iget-object v1, p0, Lyi;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_4
    iget-object v0, v0, Lys;->c:Lyv;

    .line 4017
    iget-object v2, v0, Lyv;->d:Lys;

    invoke-virtual {v2}, Laag;->c()V

    .line 4018
    invoke-virtual {v0}, Lyv;->b()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    .line 4020
    invoke-virtual {v0}, Lyv;->a()V

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    .line 4023
    :cond_6
    iget-object v2, v0, Lyv;->d:Lys;

    invoke-static {v2}, Lys;->a(Lys;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Lyv;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v3

    if-gtz v2, :cond_7

    .line 4025
    iget-object v2, v0, Lyv;->d:Lys;

    invoke-static {v2}, Lys;->a(Lys;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4026
    iget-object v3, v0, Lyv;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4027
    iget-object v0, v0, Lyv;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4028
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 4030
    :cond_7
    iget-object v2, v0, Lyv;->d:Lys;

    invoke-virtual {v2}, Laag;->o()Lacx;

    move-result-object v2

    invoke-virtual {v2}, Lacx;->g()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v2, v12

    add-long/2addr v6, v8

    .line 4031
    div-long/2addr v12, v6

    cmp-long v4, v2, v12

    if-gez v4, :cond_8

    const/4 v5, 0x1

    .line 4032
    :cond_8
    iget-object v2, v0, Lyv;->d:Lys;

    invoke-static {v2}, Lys;->a(Lys;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v5, :cond_9

    .line 4034
    iget-object v3, v0, Lyv;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4035
    :cond_9
    iget-object v0, v0, Lyv;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4036
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
