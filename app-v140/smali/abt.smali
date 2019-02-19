.class final Labt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Labr;


# direct methods
.method constructor <init>(Labr;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labt;->b:Labr;

    iput-object p2, p0, Labt;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Labt;->b:Labr;

    iget-object v0, v0, Labr;->c:Labf;

    iget-object v1, p0, Labt;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Labf;->a(Labf;Landroid/content/ComponentName;)V

    return-void
.end method
