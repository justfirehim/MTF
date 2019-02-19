.class final synthetic Lahf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lahb;

.field private final b:Lahi;


# direct methods
.method constructor <init>(Lahb;Lahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->a:Lahb;

    iput-object p2, p0, Lahf;->b:Lahi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahf;->a:Lahb;

    iget-object v1, p0, Lahf;->b:Lahi;

    .line 2
    iget v1, v1, Lahi;->a:I

    invoke-virtual {v0, v1}, Lahb;->a(I)V

    return-void
.end method
