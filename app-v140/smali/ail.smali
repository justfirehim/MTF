.class final synthetic Lail;
.super Ljava/lang/Object;

# interfaces
.implements Laez;


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

    iput-object p1, p0, Lail;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lail;->b:Ljava/lang/String;

    iput-object p3, p0, Lail;->c:Ljava/lang/String;

    iput-object p4, p0, Lail;->d:Lafd;

    iput-object p5, p0, Lail;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lafc;)V
    .locals 9

    iget-object v0, p0, Lail;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lail;->b:Ljava/lang/String;

    iget-object v4, p0, Lail;->c:Ljava/lang/String;

    iget-object v7, p0, Lail;->d:Lafd;

    iget-object v8, p0, Lail;->e:Ljava/lang/String;

    .line 1157
    invoke-virtual {p1}, Lafc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {p1}, Lafc;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1159
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Laht;

    const-string v2, ""

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lahk;

    .line 1160
    invoke-virtual {v0}, Lahk;->b()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    .line 1161
    invoke-virtual/range {v1 .. v6}, Laht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    new-instance v0, Lait;

    invoke-direct {v0, v8, p1}, Lait;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lafd;->a(Ljava/lang/Object;)V

    return-void

    .line 1164
    :cond_0
    invoke-virtual {p1}, Lafc;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v7, p1}, Lafd;->a(Ljava/lang/Exception;)V

    return-void
.end method
