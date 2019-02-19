.class final Lajw$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lakc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajw;->a(Lakx;)Lakc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/firebase/FirebaseApp$a;

.field private synthetic b:Ljava/lang/reflect/Type;

.field private synthetic c:Lajw;


# direct methods
.method constructor <init>(Lajw;Lcom/google/firebase/FirebaseApp$a;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lajw$1;->c:Lajw;

    iput-object p2, p0, Lajw$1;->a:Lcom/google/firebase/FirebaseApp$a;

    iput-object p3, p0, Lajw$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lajw$1;->a:Lcom/google/firebase/FirebaseApp$a;

    invoke-interface {v0}, Lcom/google/firebase/FirebaseApp$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
