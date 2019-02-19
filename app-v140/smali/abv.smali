.class final Labv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labr;


# direct methods
.method constructor <init>(Labr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labv;->a:Labr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Labv;->a:Labr;

    iget-object v0, v0, Labr;->c:Labf;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Labv;->a:Labr;

    iget-object v2, v2, Labr;->c:Labf;

    .line 3
    invoke-virtual {v2}, Laag;->m()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Labf;->a(Labf;Landroid/content/ComponentName;)V

    return-void
.end method
