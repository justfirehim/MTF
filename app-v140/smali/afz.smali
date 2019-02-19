.class public final synthetic Lafz;
.super Ljava/lang/Object;

# interfaces
.implements Lagf;


# static fields
.field public static final a:Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafz;

    invoke-direct {v0}, Lafz;-><init>()V

    sput-object v0, Lafz;->a:Lagf;

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
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p1, v0}, Lage;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1}, Lage;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lagv;

    .line 5
    invoke-virtual {p1, v2}, Lage;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagv;

    .line 6
    invoke-static {v0, v1, p1}, Lafy;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lagv;)Lafx;

    move-result-object p1

    return-object p1
.end method
