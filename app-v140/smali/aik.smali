.class final synthetic Laik;
.super Ljava/lang/Object;

# interfaces
.implements Lahp;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laik;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Laik;->b:Ljava/lang/String;

    iput-object p3, p0, Laik;->c:Ljava/lang/String;

    iput-object p4, p0, Laik;->d:Ljava/lang/String;

    iput-object p5, p0, Laik;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lafc;
    .locals 4

    iget-object v0, p0, Laik;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Laik;->b:Ljava/lang/String;

    iget-object v2, p0, Laik;->c:Ljava/lang/String;

    iget-object v2, p0, Laik;->d:Ljava/lang/String;

    iget-object v3, p0, Laik;->e:Ljava/lang/String;

    .line 1166
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lagx;

    invoke-interface {v0, v1, v2, v3}, Lagx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafc;

    move-result-object v0

    return-object v0
.end method
