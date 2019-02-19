.class final Lgf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lge;


# direct methods
.method constructor <init>(Lge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf;->a:Lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lgf;->a:Lge;

    .line 1199
    iget-object v0, v0, Lge;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lfd;->c(Landroid/content/Context;)V

    return-void
.end method
