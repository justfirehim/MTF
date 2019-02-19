.class public Lcom/app/service/ServiceLocDashboard;
.super Landroid/app/Service;
.source "ServiceLocDashboard.java"

# interfaces
.implements Lfk$b;
.implements Lfk$c;
.implements Lwk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/service/ServiceLocDashboard$d;,
        Lcom/app/service/ServiceLocDashboard$b;,
        Lcom/app/service/ServiceLocDashboard$c;,
        Lcom/app/service/ServiceLocDashboard$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:Lfk;

.field private h:Lcom/google/android/gms/location/LocationRequest;

.field private i:Landroid/location/Location;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/32 v0, 0xea60

    .line 38
    iput-wide v0, p0, Lcom/app/service/ServiceLocDashboard;->b:J

    const-wide/16 v0, 0x7530

    .line 39
    iput-wide v0, p0, Lcom/app/service/ServiceLocDashboard;->c:J

    const-wide/16 v0, 0x1388

    .line 40
    iput-wide v0, p0, Lcom/app/service/ServiceLocDashboard;->d:J

    const-wide/16 v0, 0x3e8

    .line 41
    iput-wide v0, p0, Lcom/app/service/ServiceLocDashboard;->e:J

    const-wide/16 v0, 0x1f4

    .line 42
    iput-wide v0, p0, Lcom/app/service/ServiceLocDashboard;->f:J

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->j:Landroid/os/Handler;

    .line 47
    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->k:Ljava/lang/Runnable;

    .line 48
    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->l:Landroid/os/Handler;

    .line 49
    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->m:Ljava/lang/Runnable;

    .line 50
    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->n:Landroid/os/Handler;

    .line 51
    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->o:Ljava/lang/Runnable;

    .line 52
    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->p:Landroid/os/Handler;

    .line 53
    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->q:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    new-instance v0, Lfk$a;

    invoke-direct {v0, p0}, Lfk$a;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$b;)Lfk$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$c;)Lfk$a;

    move-result-object v0

    sget-object v1, Lwl;->a:Lfi;

    .line 126
    invoke-virtual {v0, v1}, Lfk$a;->a(Lfi;)Lfk$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lfk$a;->a()Lfk;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/app/service/ServiceLocDashboard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2240
    invoke-static {}, Ler;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2241
    iget-object v1, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2242
    iget-object v1, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    invoke-direct {p0, v1}, Lcom/app/service/ServiceLocDashboard;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    .line 2244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - <span class=linkMap onClick=\"viewMap(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    .line 2246
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    .line 2247
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    const-string v4, "\\\'"

    .line 2248
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');\">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    invoke-virtual {p0}, Lcom/app/service/ServiceLocDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0142

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</span>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2252
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/app/service/ServiceLocDashboard;->r:Ljava/util/HashMap;

    .line 2253
    iget-object v2, p0, Lcom/app/service/ServiceLocDashboard;->r:Ljava/util/HashMap;

    const-string v3, "idPhone"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    iget-object v2, p0, Lcom/app/service/ServiceLocDashboard;->r:Ljava/util/HashMap;

    const-string v3, "dateConnexion"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->r:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v3, "lastPositionGPS"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->r:Ljava/util/HashMap;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dashboard/setInfoTel.php"

    .line 2258
    iget-object v1, p0, Lcom/app/service/ServiceLocDashboard;->r:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 2260
    invoke-virtual {p0}, Lcom/app/service/ServiceLocDashboard;->stopSelf()V

    return-void
.end method

.method static synthetic b(Lcom/app/service/ServiceLocDashboard;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/service/ServiceLocDashboard;->h:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method private b(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    const v0, 0x7f0f0042

    .line 265
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/app/service/ServiceLocDashboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 267
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 269
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 273
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 275
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    :cond_2
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 284
    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2

    .line 290
    :cond_5
    invoke-virtual {p0}, Lcom/app/service/ServiceLocDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 293
    :catch_0
    invoke-virtual {p0}, Lcom/app/service/ServiceLocDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 145
    sget-object v0, Lwl;->b:Lwj;

    iget-object v1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    iget-object v2, p0, Lcom/app/service/ServiceLocDashboard;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lwj;->a(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)Lfl;

    return-void
.end method

.method static synthetic c(Lcom/app/service/ServiceLocDashboard;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/service/ServiceLocDashboard;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 149
    sget-object v0, Lwl;->b:Lwj;

    iget-object v1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-interface {v0, v1, p0}, Lwj;->a(Lfk;Lwk;)Lfl;

    return-void
.end method

.method static synthetic d(Lcom/app/service/ServiceLocDashboard;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/service/ServiceLocDashboard;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/app/service/ServiceLocDashboard;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/service/ServiceLocDashboard;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/app/service/ServiceLocDashboard;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/service/ServiceLocDashboard;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/app/service/ServiceLocDashboard;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/service/ServiceLocDashboard;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/app/service/ServiceLocDashboard;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/service/ServiceLocDashboard;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/app/service/ServiceLocDashboard;)Landroid/location/Location;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 170
    :try_start_0
    iput-object p1, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    .line 172
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-virtual {p1}, Lfk;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/app/service/ServiceLocDashboard;->c()V

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-virtual {p1}, Lfk;->c()V

    .line 1225
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/app/service/ServiceLocDashboard$1;

    invoke-direct {v0, p0}, Lcom/app/service/ServiceLocDashboard$1;-><init>(Lcom/app/service/ServiceLocDashboard;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 184
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v1, "Localization-onDestroy"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {p0}, Lcom/app/service/ServiceLocDashboard;->stopSelf()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 156
    :try_start_0
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    if-nez p1, :cond_0

    .line 157
    sget-object p1, Lwl;->b:Lwj;

    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-interface {p1, v0}, Lwj;->a(Lfk;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/app/service/ServiceLocDashboard;->i:Landroid/location/Location;

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/app/service/ServiceLocDashboard;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 163
    invoke-virtual {p0}, Lcom/app/service/ServiceLocDashboard;->stopSelf()V

    return-void
.end method

.method public final a(Lez;)V
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection failed: ConnectionResult.getErrorCode() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    iget p1, p1, Lez;->b:I

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 62
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 63
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080079

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v1, 0xd458

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/app/service/ServiceLocDashboard;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 76
    :cond_1
    :goto_0
    new-instance v0, Lcom/app/service/ServiceLocDashboard$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLocDashboard$a;-><init>(Lcom/app/service/ServiceLocDashboard;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->k:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->j:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/app/service/ServiceLocDashboard$c;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLocDashboard$c;-><init>(Lcom/app/service/ServiceLocDashboard;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->m:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->l:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/app/service/ServiceLocDashboard$b;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLocDashboard$b;-><init>(Lcom/app/service/ServiceLocDashboard;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->o:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->n:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/app/service/ServiceLocDashboard$d;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLocDashboard$d;-><init>(Lcom/app/service/ServiceLocDashboard;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->q:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLocDashboard;->p:Landroid/os/Handler;

    .line 88
    invoke-direct {p0}, Lcom/app/service/ServiceLocDashboard;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 203
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-virtual {v0}, Lfk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/app/service/ServiceLocDashboard;->c()V

    .line 208
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-virtual {v0}, Lfk;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "Localization-onDestroy"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 215
    sput-boolean v0, Lcom/app/service/ServiceLocDashboard;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    .line 95
    :try_start_0
    sput-boolean p2, Lcom/app/service/ServiceLocDashboard;->a:Z

    if-eqz p1, :cond_3

    .line 1131
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/app/service/ServiceLocDashboard;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 1132
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1133
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1135
    invoke-static {p0}, Lda;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1136
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 1137
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->j:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/service/ServiceLocDashboard;->k:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1139
    :cond_0
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 1140
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/service/ServiceLocDashboard;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-virtual {p1}, Lfk;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/app/service/ServiceLocDashboard;->b()V

    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/app/service/ServiceLocDashboard;->a()V

    .line 108
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/app/service/ServiceLocDashboard;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 115
    invoke-virtual {p0}, Lcom/app/service/ServiceLocDashboard;->stopSelf()V

    :cond_3
    :goto_1
    const/4 p1, 0x2

    return p1
.end method
