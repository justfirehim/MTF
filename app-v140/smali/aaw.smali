.class final Laaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laap;


# direct methods
.method constructor <init>(Laap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaw;->b:Laap;

    iput-boolean p2, p0, Laaw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Laaw;->b:Laap;

    iget-boolean v1, p0, Laaw;->a:Z

    invoke-static {v0, v1}, Laap;->a(Laap;Z)V

    return-void
.end method
