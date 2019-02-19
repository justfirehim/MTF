.class public final synthetic Laca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labx;

.field private final b:Lyh;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Labx;Lyh;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laca;->a:Labx;

    iput-object p2, p0, Laca;->b:Lyh;

    iput-object p3, p0, Laca;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laca;->a:Labx;

    iget-object v1, p0, Laca;->b:Lyh;

    iget-object v2, p0, Laca;->c:Landroid/app/job/JobParameters;

    .line 2022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 1074
    invoke-virtual {v1, v3}, Lyj;->a(Ljava/lang/String;)V

    .line 1075
    iget-object v0, v0, Labx;->a:Landroid/content/Context;

    check-cast v0, Lacc;

    invoke-interface {v0, v2}, Lacc;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
