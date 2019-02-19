.class final Ljs;
.super Liu;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lft;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lft;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs;->a:Landroid/content/Intent;

    iput-object p2, p0, Ljs;->b:Lft;

    iput p3, p0, Ljs;->c:I

    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Ljs;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ljs;->b:Lft;

    iget v2, p0, Ljs;->c:I

    invoke-interface {v1, v0, v2}, Lft;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
