.class final synthetic Laho;
.super Ljava/lang/Object;

# interfaces
.implements Laex;


# instance fields
.field private final a:Lahn;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lahn;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laho;->a:Lahn;

    iput-object p2, p0, Laho;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lafc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laho;->a:Lahn;

    iget-object v1, p0, Laho;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lahn;->a(Landroid/util/Pair;Lafc;)Lafc;

    move-result-object p1

    return-object p1
.end method
