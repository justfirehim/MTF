.class public final synthetic Lahm;
.super Ljava/lang/Object;

# interfaces
.implements Lagf;


# static fields
.field public static final a:Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahm;

    invoke-direct {v0}, Lahm;-><init>()V

    sput-object v0, Lahm;->a:Lagf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lage;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Lage;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
