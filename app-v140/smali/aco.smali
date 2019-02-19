.class final Laco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacs;

.field private final synthetic b:Lacn;


# direct methods
.method constructor <init>(Lacn;Lacs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laco;->b:Lacn;

    iput-object p2, p0, Laco;->a:Lacs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Laco;->b:Lacn;

    iget-object v1, p0, Laco;->a:Lacs;

    invoke-static {v0, v1}, Lacn;->a(Lacn;Lacs;)V

    .line 3
    iget-object v0, p0, Laco;->b:Lacn;

    invoke-virtual {v0}, Lacn;->a()V

    return-void
.end method
