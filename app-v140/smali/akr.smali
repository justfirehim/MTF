.class final Lakr;
.super Lajp;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lajp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lajg;

.field private final b:Lajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lajg;Lajp;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Lajp<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lajp;-><init>()V

    .line 34
    iput-object p1, p0, Lakr;->a:Lajg;

    .line 35
    iput-object p2, p0, Lakr;->b:Lajp;

    .line 36
    iput-object p3, p0, Lakr;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Laky;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laky;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lakr;->b:Lajp;

    invoke-virtual {v0, p1}, Lajp;->a(Laky;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lala;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lala;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lakr;->b:Lajp;

    .line 54
    iget-object v1, p0, Lakr;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1076
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    :cond_1
    iget-object v2, p0, Lakr;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    .line 56
    iget-object v0, p0, Lakr;->a:Lajg;

    invoke-static {v1}, Lakx;->a(Ljava/lang/reflect/Type;)Lakx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajg;->a(Lakx;)Lajp;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lakn$a;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lakr;->b:Lajp;

    instance-of v2, v1, Lakn$a;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 69
    :cond_2
    invoke-virtual {v0, p1, p2}, Lajp;->a(Lala;Ljava/lang/Object;)V

    return-void
.end method
