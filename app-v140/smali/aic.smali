.class final Laic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahz;

.field private final synthetic b:Laib;


# direct methods
.method constructor <init>(Laib;Lahz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laic;->b:Laib;

    iput-object p2, p0, Laic;->a:Lahz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    iget-object v0, p0, Laic;->b:Laib;

    invoke-static {v0}, Laib;->a(Laib;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Laic;->a:Lahz;

    iget-object v1, v1, Lahz;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->b(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Laic;->a:Lahz;

    invoke-virtual {v0}, Lahz;->a()V

    return-void
.end method
