.class final synthetic Laij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lafd;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lafd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Laij;->b:Ljava/lang/String;

    iput-object p3, p0, Laij;->c:Ljava/lang/String;

    iput-object p4, p0, Laij;->d:Lafd;

    iput-object p5, p0, Laij;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, Laij;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v7, p0, Laij;->b:Ljava/lang/String;

    iget-object v0, p0, Laij;->c:Ljava/lang/String;

    iget-object v8, p0, Laij;->d:Lafd;

    iget-object v9, p0, Laij;->e:Ljava/lang/String;

    .line 1147
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v10

    .line 1148
    invoke-static {v7, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v1, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lahk;

    invoke-virtual {v1}, Lahk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1150
    new-instance v1, Lait;

    iget-object v0, v0, Lahu;->a:Ljava/lang/String;

    invoke-direct {v1, v10, v0}, Lait;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lafd;->a(Ljava/lang/Object;)V

    return-void

    .line 1152
    :cond_0
    invoke-static {v0}, Lahu;->a(Lahu;)Ljava/lang/String;

    move-result-object v3

    .line 1153
    iget-object v11, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lahn;

    new-instance v12, Laik;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v10

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Laik;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v11, v7, v9, v12}, Lahn;->a(Ljava/lang/String;Ljava/lang/String;Lahp;)Lafc;

    move-result-object v11

    iget-object v12, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    new-instance v13, Lail;

    move-object v0, v13

    move-object v2, v7

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lail;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lafd;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v11, v12, v13}, Lafc;->a(Ljava/util/concurrent/Executor;Laez;)Lafc;

    return-void
.end method
