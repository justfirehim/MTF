.class public Lzk;
.super Ljava/lang/Object;

# interfaces
.implements Laai;


# static fields
.field private static volatile m:Lzk;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:J

.field private volatile D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Ladh;

.field final f:Lyh;

.field final g:Lzf;

.field public final h:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final i:Lxo;

.field j:Lyx;

.field k:I

.field final l:J

.field private final n:Landroid/content/Context;

.field private final o:Lade;

.field private final p:Lys;

.field private final q:Lacd;

.field private final r:Lacx;

.field private final s:Lyf;

.field private final t:Lld;

.field private final u:Labb;

.field private final v:Laap;

.field private w:Lyd;

.field private x:Labf;

.field private y:Lxp;

.field private z:Lyb;


# direct methods
.method private constructor <init>(Laan;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzk;->A:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lzk;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lade;

    invoke-direct {v1}, Lade;-><init>()V

    .line 7
    iput-object v1, p0, Lzk;->o:Lade;

    .line 8
    iget-object v1, p0, Lzk;->o:Lade;

    invoke-static {v1}, Lxx;->a(Lade;)V

    .line 9
    iget-object v1, p1, Laan;->a:Landroid/content/Context;

    iput-object v1, p0, Lzk;->n:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Laan;->b:Ljava/lang/String;

    iput-object v1, p0, Lzk;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Laan;->c:Ljava/lang/String;

    iput-object v1, p0, Lzk;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Laan;->d:Ljava/lang/String;

    iput-object v1, p0, Lzk;->c:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Laan;->e:Z

    iput-boolean v1, p0, Lzk;->d:Z

    .line 14
    iget-object v1, p1, Laan;->f:Ljava/lang/Boolean;

    iput-object v1, p0, Lzk;->D:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Laan;->g:Lyc;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lyc;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lyc;->g:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lzk;->E:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lyc;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lzk;->F:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lzk;->n:Landroid/content/Context;

    invoke-static {v1}, Lqn;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Llf;->d()Lld;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lzk;->t:Lld;

    .line 27
    iget-object v1, p0, Lzk;->t:Lld;

    invoke-interface {v1}, Lld;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lzk;->l:J

    .line 29
    new-instance v1, Ladh;

    invoke-direct {v1, p0}, Ladh;-><init>(Lzk;)V

    .line 30
    iput-object v1, p0, Lzk;->e:Ladh;

    .line 32
    new-instance v1, Lys;

    invoke-direct {v1, p0}, Lys;-><init>(Lzk;)V

    .line 34
    invoke-virtual {v1}, Laah;->x()V

    .line 35
    iput-object v1, p0, Lzk;->p:Lys;

    .line 37
    new-instance v1, Lyh;

    invoke-direct {v1, p0}, Lyh;-><init>(Lzk;)V

    .line 39
    invoke-virtual {v1}, Laah;->x()V

    .line 40
    iput-object v1, p0, Lzk;->f:Lyh;

    .line 42
    new-instance v1, Lacx;

    invoke-direct {v1, p0}, Lacx;-><init>(Lzk;)V

    .line 44
    invoke-virtual {v1}, Laah;->x()V

    .line 45
    iput-object v1, p0, Lzk;->r:Lacx;

    .line 47
    new-instance v1, Lyf;

    invoke-direct {v1, p0}, Lyf;-><init>(Lzk;)V

    .line 49
    invoke-virtual {v1}, Laah;->x()V

    .line 50
    iput-object v1, p0, Lzk;->s:Lyf;

    .line 52
    new-instance v1, Lxo;

    invoke-direct {v1, p0}, Lxo;-><init>(Lzk;)V

    .line 53
    iput-object v1, p0, Lzk;->i:Lxo;

    .line 55
    new-instance v1, Labb;

    invoke-direct {v1, p0}, Labb;-><init>(Lzk;)V

    .line 57
    invoke-virtual {v1}, Labz;->E()V

    .line 58
    iput-object v1, p0, Lzk;->u:Labb;

    .line 60
    new-instance v1, Laap;

    invoke-direct {v1, p0}, Laap;-><init>(Lzk;)V

    .line 62
    invoke-virtual {v1}, Labz;->E()V

    .line 63
    iput-object v1, p0, Lzk;->v:Laap;

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lzk;)V

    .line 66
    iput-object v1, p0, Lzk;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 68
    new-instance v1, Lacd;

    invoke-direct {v1, p0}, Lacd;-><init>(Lzk;)V

    .line 70
    invoke-virtual {v1}, Labz;->E()V

    .line 71
    iput-object v1, p0, Lzk;->q:Lacd;

    .line 73
    new-instance v1, Lzf;

    invoke-direct {v1, p0}, Lzf;-><init>(Lzk;)V

    .line 75
    invoke-virtual {v1}, Laah;->x()V

    .line 76
    iput-object v1, p0, Lzk;->g:Lzf;

    .line 81
    iget-object v1, p0, Lzk;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p0}, Lzk;->d()Laap;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Laag;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v1}, Laag;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 85
    iget-object v3, v1, Laap;->a:Laay;

    if-nez v3, :cond_2

    .line 86
    new-instance v3, Laay;

    invoke-direct {v3, v1, v0}, Laay;-><init>(Laap;B)V

    iput-object v3, v1, Laap;->a:Laay;

    .line 87
    :cond_2
    iget-object v0, v1, Laap;->a:Laay;

    .line 88
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    iget-object v0, v1, Laap;->a:Laay;

    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Registered activity lifecycle callback"

    .line 91
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "Application context is not an Application"

    .line 93
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lzk;->g:Lzf;

    new-instance v1, Lzl;

    invoke-direct {v1, p0, p1}, Lzl;-><init>(Lzk;Laan;)V

    invoke-virtual {v0, v1}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyc;)Lzk;
    .locals 11

    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p1, Lyc;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyc;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    new-instance v0, Lyc;

    iget-wide v2, p1, Lyc;->a:J

    iget-wide v4, p1, Lyc;->b:J

    iget-boolean v6, p1, Lyc;->c:Z

    iget-object v7, p1, Lyc;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lyc;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lyc;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 272
    :cond_1
    invoke-static {p0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lzk;->m:Lzk;

    if-nez v0, :cond_3

    .line 275
    const-class v0, Lzk;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Lzk;->m:Lzk;

    if-nez v1, :cond_2

    .line 277
    new-instance v1, Laan;

    invoke-direct {v1, p0, p1}, Laan;-><init>(Landroid/content/Context;Lyc;)V

    .line 279
    new-instance p0, Lzk;

    invoke-direct {p0, v1}, Lzk;-><init>(Laan;)V

    .line 280
    sput-object p0, Lzk;->m:Lzk;

    .line 281
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 282
    iget-object p0, p1, Lyc;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lyc;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 283
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 284
    sget-object p0, Lzk;->m:Lzk;

    iget-object p1, p1, Lyc;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lzk;->a(Z)V

    .line 287
    :cond_4
    :goto_0
    sget-object p0, Lzk;->m:Lzk;

    return-object p0
.end method

.method private static a(Laag;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Laah;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Laah;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Labz;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 298
    invoke-virtual {p0}, Labz;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lzk;Laan;)V
    .locals 5

    .line 12097
    invoke-virtual {p0}, Lzk;->p()Lzf;

    move-result-object p1

    invoke-virtual {p1}, Laag;->c()V

    .line 12098
    invoke-static {}, Ladh;->d()Ljava/lang/String;

    .line 12100
    new-instance p1, Lxp;

    invoke-direct {p1, p0}, Lxp;-><init>(Lzk;)V

    .line 12102
    invoke-virtual {p1}, Laah;->x()V

    .line 12103
    iput-object p1, p0, Lzk;->y:Lxp;

    .line 12105
    new-instance p1, Lyb;

    invoke-direct {p1, p0}, Lyb;-><init>(Lzk;)V

    .line 12107
    invoke-virtual {p1}, Labz;->E()V

    .line 12108
    iput-object p1, p0, Lzk;->z:Lyb;

    .line 12110
    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Lzk;)V

    .line 12112
    invoke-virtual {v0}, Labz;->E()V

    .line 12113
    iput-object v0, p0, Lzk;->w:Lyd;

    .line 12115
    new-instance v0, Labf;

    invoke-direct {v0, p0}, Labf;-><init>(Lzk;)V

    .line 12117
    invoke-virtual {v0}, Labz;->E()V

    .line 12118
    iput-object v0, p0, Lzk;->x:Labf;

    .line 12119
    iget-object v0, p0, Lzk;->r:Lacx;

    invoke-virtual {v0}, Laah;->y()V

    .line 12120
    iget-object v0, p0, Lzk;->p:Lys;

    invoke-virtual {v0}, Laah;->y()V

    .line 12122
    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Lzk;)V

    .line 12123
    iput-object v0, p0, Lzk;->j:Lyx;

    .line 12124
    iget-object v0, p0, Lzk;->z:Lyb;

    invoke-virtual {v0}, Labz;->F()V

    .line 12125
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 13020
    iget-object v0, v0, Lyh;->i:Lyj;

    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x3977

    .line 12127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12131
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 14020
    iget-object v0, v0, Lyh;->i:Lyj;

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 12131
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 12135
    invoke-virtual {p1}, Lyb;->v()Ljava/lang/String;

    move-result-object p1

    .line 12137
    iget-object v0, p0, Lzk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12139
    invoke-virtual {p0}, Lzk;->e()Lacx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacx;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12140
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object p1

    .line 15020
    iget-object p1, p1, Lyh;->i:Lyj;

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    .line 12143
    :cond_0
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 16020
    iget-object v0, v0, Lyh;->i:Lyj;

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 12144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12145
    :goto_0
    invoke-virtual {v0, p1}, Lyj;->a(Ljava/lang/String;)V

    .line 12146
    :cond_2
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object p1

    .line 16021
    iget-object p1, p1, Lyh;->j:Lyj;

    const-string v0, "Debug-level message logging enabled"

    .line 12146
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    .line 12147
    iget p1, p0, Lzk;->k:I

    iget-object v0, p0, Lzk;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 12148
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object p1

    .line 17014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v0, "Not all components initialized"

    .line 12149
    iget v1, p0, Lzk;->k:I

    .line 12150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lzk;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 12151
    iput-boolean p1, p0, Lzk;->A:Z

    return-void
.end method

.method private final u()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lzk;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 154
    invoke-virtual {p0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 155
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->d:Lyu;

    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->d:Lyu;

    .line 157
    iget-object v1, p0, Lzk;->t:Lld;

    .line 158
    invoke-interface {v1}, Lld;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lyu;->a(J)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->i:Lyu;

    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 161
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Persisting first open"

    .line 161
    iget-wide v2, p0, Lzk;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->i:Lyu;

    iget-wide v1, p0, Lzk;->l:J

    invoke-virtual {v0, v1, v2}, Lyu;->a(J)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lzk;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lzk;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 165
    invoke-virtual {p0}, Lzk;->e()Lacx;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lacx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "App is missing INTERNET permission"

    .line 166
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {p0}, Lzk;->e()Lacx;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lacx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 168
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lzk;->n:Landroid/content/Context;

    .line 174
    invoke-static {v0}, Llr;->a(Landroid/content/Context;)Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    iget-object v0, p0, Lzk;->e:Ladh;

    .line 176
    invoke-virtual {v0}, Ladh;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lzk;->n:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Lza;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 180
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lzk;->n:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lacx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "AppMeasurementService not registered/enabled"

    .line 184
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 185
    :cond_5
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 185
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_6
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 192
    :cond_7
    invoke-virtual {p0}, Lzk;->e()Lacx;

    .line 193
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->w()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v2

    invoke-virtual {v2}, Lys;->g()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v3

    invoke-virtual {v3}, Lyb;->x()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v4

    invoke-virtual {v4}, Lys;->h()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v0, v2, v3, v4}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {p0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 7020
    iget-object v0, v0, Lyh;->i:Lyj;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 198
    invoke-virtual {v0, v2}, Lyj;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->j()V

    .line 200
    invoke-virtual {p0}, Lzk;->g()Lyd;

    move-result-object v0

    .line 8008
    invoke-virtual {v0}, Laag;->c()V

    .line 8009
    :try_start_0
    invoke-virtual {v0}, Lyd;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "messages"

    .line 8010
    invoke-virtual {v2, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    if-lez v2, :cond_8

    .line 8012
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v3

    .line 8022
    iget-object v3, v3, Lyh;->k:Lyj;

    const-string v4, "Reset local analytics data. records"

    .line 8012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8015
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 9014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v3, "Error resetting local analytics data. error"

    .line 8015
    invoke-virtual {v0, v3, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    :cond_8
    :goto_0
    iget-object v0, p0, Lzk;->x:Labf;

    invoke-virtual {v0}, Labf;->A()V

    .line 202
    iget-object v0, p0, Lzk;->x:Labf;

    invoke-virtual {v0}, Labf;->z()V

    .line 203
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->i:Lyu;

    iget-wide v2, p0, Lzk;->l:J

    invoke-virtual {v0, v2, v3}, Lyu;->a(J)V

    .line 204
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->k:Lyw;

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/String;)V

    .line 205
    :cond_9
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lys;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lys;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lzk;->e:Ladh;

    .line 209
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladh;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    iget-object v0, p0, Lzk;->q:Lacd;

    iget-wide v2, p0, Lzk;->l:J

    invoke-virtual {v0, v2, v3}, Lacd;->a(J)V

    .line 211
    :cond_a
    invoke-virtual {p0}, Lzk;->d()Laap;

    move-result-object v0

    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v2

    iget-object v2, v2, Lys;->k:Lyw;

    .line 10007
    iget-boolean v3, v2, Lyw;->b:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    .line 10008
    iput-boolean v3, v2, Lyw;->b:Z

    .line 10009
    iget-object v3, v2, Lyw;->d:Lys;

    invoke-static {v3}, Lys;->a(Lys;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Lyw;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lyw;->c:Ljava/lang/String;

    .line 10010
    :cond_b
    iget-object v1, v2, Lyw;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 216
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 217
    :cond_c
    invoke-virtual {p0}, Lzk;->o()Z

    move-result v0

    .line 218
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v1

    .line 10134
    iget-object v1, v1, Lys;->b:Landroid/content/SharedPreferences;

    const-string v2, "deferred_analytics_collection"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 219
    iget-object v1, p0, Lzk;->e:Ladh;

    .line 220
    invoke-virtual {v1}, Ladh;->f()Z

    move-result v1

    if-nez v1, :cond_d

    .line 221
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lys;->d(Z)V

    .line 223
    :cond_d
    iget-object v1, p0, Lzk;->e:Ladh;

    .line 224
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladh;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_f

    .line 226
    :cond_e
    invoke-virtual {p0}, Lzk;->d()Laap;

    move-result-object v0

    invoke-virtual {v0}, Laap;->v()V

    .line 227
    :cond_f
    invoke-virtual {p0}, Lzk;->i()Labf;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Labf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_10
    return-void
.end method

.method final a(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzk;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lys;
    .locals 1

    .line 231
    iget-object v0, p0, Lzk;->p:Lys;

    invoke-static {v0}, Lzk;->a(Laag;)V

    .line 232
    iget-object v0, p0, Lzk;->p:Lys;

    return-object v0
.end method

.method public final c()Lacd;
    .locals 1

    .line 238
    iget-object v0, p0, Lzk;->q:Lacd;

    invoke-static {v0}, Lzk;->a(Labz;)V

    .line 239
    iget-object v0, p0, Lzk;->q:Lacd;

    return-object v0
.end method

.method public final d()Laap;
    .locals 1

    .line 242
    iget-object v0, p0, Lzk;->v:Laap;

    invoke-static {v0}, Lzk;->a(Labz;)V

    .line 243
    iget-object v0, p0, Lzk;->v:Laap;

    return-object v0
.end method

.method public final e()Lacx;
    .locals 1

    .line 245
    iget-object v0, p0, Lzk;->r:Lacx;

    invoke-static {v0}, Lzk;->a(Laag;)V

    .line 246
    iget-object v0, p0, Lzk;->r:Lacx;

    return-object v0
.end method

.method public final f()Lyf;
    .locals 1

    .line 247
    iget-object v0, p0, Lzk;->s:Lyf;

    invoke-static {v0}, Lzk;->a(Laag;)V

    .line 248
    iget-object v0, p0, Lzk;->s:Lyf;

    return-object v0
.end method

.method public final g()Lyd;
    .locals 1

    .line 249
    iget-object v0, p0, Lzk;->w:Lyd;

    invoke-static {v0}, Lzk;->a(Labz;)V

    .line 250
    iget-object v0, p0, Lzk;->w:Lyd;

    return-object v0
.end method

.method public final h()Labb;
    .locals 1

    .line 258
    iget-object v0, p0, Lzk;->u:Labb;

    invoke-static {v0}, Lzk;->a(Labz;)V

    .line 259
    iget-object v0, p0, Lzk;->u:Labb;

    return-object v0
.end method

.method public final i()Labf;
    .locals 1

    .line 260
    iget-object v0, p0, Lzk;->x:Labf;

    invoke-static {v0}, Lzk;->a(Labz;)V

    .line 261
    iget-object v0, p0, Lzk;->x:Labf;

    return-object v0
.end method

.method public final j()Lxp;
    .locals 1

    .line 262
    iget-object v0, p0, Lzk;->y:Lxp;

    invoke-static {v0}, Lzk;->a(Laah;)V

    .line 263
    iget-object v0, p0, Lzk;->y:Lxp;

    return-object v0
.end method

.method public final k()Lyb;
    .locals 1

    .line 264
    iget-object v0, p0, Lzk;->z:Lyb;

    invoke-static {v0}, Lzk;->a(Labz;)V

    .line 265
    iget-object v0, p0, Lzk;->z:Lyb;

    return-object v0
.end method

.method public final l()Lld;
    .locals 1

    .line 257
    iget-object v0, p0, Lzk;->t:Lld;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 251
    iget-object v0, p0, Lzk;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 306
    iget-object v0, p0, Lzk;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 308
    invoke-virtual {p0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 309
    invoke-direct {p0}, Lzk;->u()V

    .line 311
    iget-object v0, p0, Lzk;->e:Ladh;

    .line 312
    sget-object v1, Lxx;->al:Lxx$a;

    invoke-virtual {v0, v1}, Ladh;->a(Lxx$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lzk;->e:Ladh;

    .line 315
    invoke-virtual {v0}, Ladh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 317
    :cond_0
    iget-object v0, p0, Lzk;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 320
    :cond_1
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 324
    :cond_2
    iget-object v0, p0, Lzk;->e:Ladh;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 11089
    invoke-virtual {v0, v3}, Ladh;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 328
    :cond_3
    iget-object v0, p0, Lzk;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 330
    :cond_4
    invoke-static {}, Lfs;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 334
    :cond_5
    iget-object v0, p0, Lzk;->e:Ladh;

    .line 335
    sget-object v2, Lxx;->ai:Lxx$a;

    invoke-virtual {v0, v2}, Ladh;->a(Lxx$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzk;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Lzk;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 339
    :cond_7
    iget-object v0, p0, Lzk;->e:Ladh;

    .line 340
    invoke-virtual {v0}, Ladh;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 343
    :cond_8
    iget-object v0, p0, Lzk;->e:Ladh;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 12089
    invoke-virtual {v0, v2}, Ladh;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 347
    :cond_9
    invoke-static {}, Lfs;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 349
    iget-object v1, p0, Lzk;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 350
    sget-object v1, Lxx;->ai:Lxx$a;

    invoke-virtual {v1}, Lxx$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 352
    iget-object v0, p0, Lzk;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 353
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lzk;->b()Lys;

    move-result-object v1

    invoke-virtual {v1, v0}, Lys;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final p()Lzf;
    .locals 1

    .line 236
    iget-object v0, p0, Lzk;->g:Lzf;

    invoke-static {v0}, Lzk;->a(Laah;)V

    .line 237
    iget-object v0, p0, Lzk;->g:Lzf;

    return-object v0
.end method

.method public final q()Lyh;
    .locals 1

    .line 233
    iget-object v0, p0, Lzk;->f:Lyh;

    invoke-static {v0}, Lzk;->a(Laah;)V

    .line 234
    iget-object v0, p0, Lzk;->f:Lyh;

    return-object v0
.end method

.method final r()V
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s()V
    .locals 1

    .line 371
    iget-object v0, p0, Lzk;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final t()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 373
    invoke-direct {p0}, Lzk;->u()V

    .line 375
    invoke-virtual {p0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 376
    iget-object v0, p0, Lzk;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lzk;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lzk;->t:Lld;

    .line 379
    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lzk;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 381
    :cond_0
    iget-object v0, p0, Lzk;->t:Lld;

    .line 382
    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lzk;->C:J

    .line 388
    invoke-virtual {p0}, Lzk;->e()Lacx;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lacx;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lzk;->e()Lacx;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lacx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lzk;->n:Landroid/content/Context;

    .line 391
    invoke-static {v0}, Llr;->a(Landroid/content/Context;)Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lzk;->e:Ladh;

    .line 393
    invoke-virtual {v0}, Ladh;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lzk;->n:Landroid/content/Context;

    .line 395
    invoke-static {v0}, Lza;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lzk;->n:Landroid/content/Context;

    .line 397
    invoke-static {v0}, Lacx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 398
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzk;->B:Ljava/lang/Boolean;

    .line 399
    iget-object v0, p0, Lzk;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {p0}, Lzk;->e()Lacx;

    move-result-object v0

    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v3

    invoke-virtual {v3}, Lyb;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v4

    invoke-virtual {v4}, Lyb;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lacx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    invoke-virtual {p0}, Lzk;->k()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 403
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzk;->B:Ljava/lang/Boolean;

    .line 404
    :cond_5
    iget-object v0, p0, Lzk;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
