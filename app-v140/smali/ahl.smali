.class public final synthetic Lahl;
.super Ljava/lang/Object;

# interfaces
.implements Lagf;


# static fields
.field public static final a:Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahl;

    invoke-direct {v0}, Lahl;-><init>()V

    sput-object v0, Lahl;->a:Lagf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lage;)Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p1, v1}, Lage;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lagv;

    invoke-virtual {p1, v2}, Lage;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagv;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lagv;)V

    return-object v0
.end method
