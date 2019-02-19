.class public final synthetic Laby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labx;

.field private final b:I

.field private final c:Lyh;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Labx;ILyh;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laby;->a:Labx;

    iput p2, p0, Laby;->b:I

    iput-object p3, p0, Laby;->c:Lyh;

    iput-object p4, p0, Laby;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laby;->a:Labx;

    iget v1, p0, Laby;->b:I

    iget-object v2, p0, Laby;->c:Lyh;

    iget-object v3, p0, Laby;->d:Landroid/content/Intent;

    .line 1077
    iget-object v4, v0, Labx;->a:Landroid/content/Context;

    check-cast v4, Lacc;

    invoke-interface {v4, v1}, Lacc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2022
    iget-object v2, v2, Lyh;->k:Lyj;

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1082
    invoke-virtual {v2, v4, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    invoke-virtual {v0}, Labx;->c()Lyh;

    move-result-object v1

    .line 3022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "Completed wakeful intent."

    .line 1083
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    .line 1084
    iget-object v0, v0, Labx;->a:Landroid/content/Context;

    check-cast v0, Lacc;

    invoke-interface {v0, v3}, Lacc;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
