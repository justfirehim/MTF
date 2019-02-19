.class public final Lacj;
.super Lacm;


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private final c:Lado;

.field private d:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lacn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacm;-><init>(Lacn;)V

    .line 2
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lacj;->a:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lack;

    .line 3243
    iget-object v1, p1, Lacn;->b:Lzk;

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lack;-><init>(Lacj;Laai;Lacn;)V

    iput-object v0, p0, Lacj;->c:Lado;

    return-void
.end method

.method private final u()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 11
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    invoke-direct {p0}, Lacj;->v()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 4022
    iget-object v2, v2, Lyh;->k:Lyj;

    const-string v3, "Cancelling job. JobID"

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final v()I
    .locals 3

    .line 56
    iget-object v0, p0, Lacj;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 57
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacj;->d:Ljava/lang/Integer;

    .line 58
    :cond_1
    iget-object v0, p0, Lacj;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final w()Landroid/app/PendingIntent;
    .locals 3

    .line 65
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 73
    invoke-super {p0}, Lacm;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 16
    invoke-virtual {p0}, Lacm;->j()V

    .line 18
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lza;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 5021
    iget-object v1, v1, Lyh;->j:Lyj;

    const-string v2, "Receiver not registered/enabled"

    .line 20
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {v0}, Lacx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 6021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Service not registered/enabled"

    .line 22
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lacj;->e()V

    .line 24
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    .line 26
    sget-object v2, Lxx;->E:Lxx$a;

    invoke-virtual {v2}, Lxx$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 28
    iget-object v0, p0, Lacj;->c:Lado;

    invoke-virtual {v0}, Lado;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 6022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Scheduling upload with DelayedRunnable"

    .line 29
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lacj;->c:Lado;

    invoke-virtual {v0, p1, p2}, Lado;->a(J)V

    .line 33
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 34
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 7022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Scheduling upload with JobScheduler"

    .line 34
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lacj;->v()I

    move-result v2

    .line 39
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v4, 0x1

    shl-long/2addr p1, v4

    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 8022
    iget-object p2, p2, Lyh;->k:Lyj;

    const-string v1, "Scheduling job. JobID"

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    .line 47
    invoke-static {v0, p1, p2, v1}, Lpb;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 9022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Scheduling upload with AlarmManager"

    .line 49
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lacj;->a:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 51
    sget-object v0, Lxx;->z:Lxx$a;

    invoke-virtual {v0}, Lxx$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 53
    invoke-direct {p0}, Lacj;->w()Landroid/app/PendingIntent;

    move-result-object v8

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 75
    invoke-super {p0}, Lacm;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 76
    invoke-super {p0}, Lacm;->c()V

    return-void
.end method

.method protected final d()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lacj;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lacj;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lacj;->u()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lacm;->j()V

    .line 60
    iget-object v0, p0, Lacj;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lacj;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 61
    iget-object v0, p0, Lacj;->c:Lado;

    invoke-virtual {v0}, Lado;->c()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lacj;->u()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic f()Lact;
    .locals 1

    .line 70
    invoke-super {p0}, Lacm;->f()Lact;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ladd;
    .locals 1

    .line 71
    invoke-super {p0}, Lacm;->g()Ladd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ladk;
    .locals 1

    .line 72
    invoke-super {p0}, Lacm;->h()Ladk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 77
    invoke-super {p0}, Lacm;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 78
    invoke-super {p0}, Lacm;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 79
    invoke-super {p0}, Lacm;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 80
    invoke-super {p0}, Lacm;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 81
    invoke-super {p0}, Lacm;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 82
    invoke-super {p0}, Lacm;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 83
    invoke-super {p0}, Lacm;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 84
    invoke-super {p0}, Lacm;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 85
    invoke-super {p0}, Lacm;->s()Ladh;

    move-result-object v0

    return-object v0
.end method
