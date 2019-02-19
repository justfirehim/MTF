.class final Lanb$a$1;
.super Land;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanb$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Land<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lanb$a;


# direct methods
.method constructor <init>(Lanb$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lanb$a$1;->a:Lanb$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Land;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lamx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lamx<",
            "Lanh;",
            ">;:",
            "Lane;",
            ":",
            "Lanh;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lanb$a$1;->a:Lanb$a;

    invoke-static {v0}, Lanb$a;->a(Lanb$a;)Lanb;

    move-result-object v0

    return-object v0
.end method
