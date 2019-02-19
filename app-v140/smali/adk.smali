.class final Ladk;
.super Lacm;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Ladn;

.field private final i:Laci;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    .line 1487
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sput-object v1, Ladk;->a:[Ljava/lang/String;

    .line 1488
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    sput-object v1, Ladk;->c:[Ljava/lang/String;

    const/16 v1, 0x2e

    .line 1489
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v0

    const-string v0, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "day"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-string v0, "daily_public_events_count"

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-string v0, "daily_events_count"

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string v0, "daily_conversions_count"

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-string v0, "remote_config"

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string v0, "config_fetched_time"

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-string v0, "failed_config_fetch_time"

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-string v0, "app_version_int"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-string v0, "firebase_instance_id"

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-string v0, "daily_error_events_count"

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-string v0, "daily_realtime_events_count"

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-string v0, "health_monitor_sample"

    const/16 v2, 0x22

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-string v0, "android_id"

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-string v0, "adid_reporting_enabled"

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const/16 v2, 0x27

    aput-object v0, v1, v2

    const-string v0, "ssaid_reporting_enabled"

    const/16 v2, 0x28

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const/16 v2, 0x29

    aput-object v0, v1, v2

    const-string v0, "admob_app_id"

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-string v0, "linked_admob_app_id"

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    sput-object v1, Ladk;->d:[Ljava/lang/String;

    .line 1490
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Ladk;->e:[Ljava/lang/String;

    .line 1491
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    sput-object v0, Ladk;->f:[Ljava/lang/String;

    .line 1492
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Ladk;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lacn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacm;-><init>(Lacn;)V

    .line 2
    new-instance p1, Laci;

    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-direct {p1, v0}, Laci;-><init>(Lld;)V

    iput-object p1, p0, Ladk;->i:Laci;

    const-string p1, "google_app_measurement.db"

    .line 5
    new-instance v0, Ladn;

    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ladn;-><init>(Ladk;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ladk;->h:Ladn;

    return-void
.end method

.method static synthetic F()[Ljava/lang/String;
    .locals 1

    .line 1481
    sget-object v0, Ladk;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G()[Ljava/lang/String;
    .locals 1

    .line 1482
    sget-object v0, Ladk;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H()[Ljava/lang/String;
    .locals 1

    .line 1483
    sget-object v0, Ladk;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I()[Ljava/lang/String;
    .locals 1

    .line 1484
    sget-object v0, Ladk;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J()[Ljava/lang/String;
    .locals 1

    .line 1485
    sget-object v0, Ladk;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K()[Ljava/lang/String;
    .locals 1

    .line 1486
    sget-object v0, Ladk;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private final L()Z
    .locals 2

    .line 1477
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 1479
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 31
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 35
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 44
    :try_start_1
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 4014
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string p4, "Database error"

    .line 44
    invoke-virtual {p3, p4, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method static synthetic a(Ladk;)Laci;
    .locals 0

    .line 1480
    iget-object p0, p0, Ladk;->i:Laci;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1191
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1201
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 50030
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1199
    :pswitch_0
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 50029
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 1199
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-object v1

    .line 1198
    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1197
    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1196
    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1194
    :pswitch_4
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 50028
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Loaded invalid null value from database"

    .line 1194
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1181
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1184
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1185
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1186
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1187
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1188
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1189
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;ILpk;)Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 927
    invoke-virtual {p0}, Lacm;->j()V

    .line 928
    invoke-virtual {p0}, Laag;->c()V

    .line 929
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    invoke-static {p3}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v0, p3, Lpk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 49017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 934
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 935
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lpk;->a:Ljava/lang/Integer;

    .line 936
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 937
    invoke-virtual {v0, v2, p1, p2, p3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 939
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lvs;->e()I

    move-result v0

    .line 940
    new-array v0, v0, [B

    .line 942
    array-length v2, v0

    invoke-static {v0, v2}, Lvm;->a([BI)Lvm;

    move-result-object v2

    .line 944
    invoke-virtual {p3, v2}, Lvs;->a(Lvm;)V

    .line 945
    invoke-virtual {v2}, Lvm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 953
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 954
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    .line 955
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "filter_id"

    .line 956
    iget-object v3, p3, Lpk;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    .line 957
    iget-object p3, p3, Lpk;->b:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 958
    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 959
    :try_start_1
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    .line 961
    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 963
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 50015
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 965
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 968
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 50016
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string v0, "Error storing event filter. appId"

    .line 970
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 948
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 50014
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string v0, "Configuration loss. Failed to serialize event filter. appId"

    .line 950
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 951
    invoke-virtual {p3, v0, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;ILpn;)Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 973
    invoke-virtual {p0}, Lacm;->j()V

    .line 974
    invoke-virtual {p0}, Laag;->c()V

    .line 975
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    invoke-static {p3}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p3, Lpn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 50017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 980
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 981
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lpn;->a:Ljava/lang/Integer;

    .line 982
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 983
    invoke-virtual {v0, v2, p1, p2, p3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 985
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lvs;->e()I

    move-result v0

    .line 986
    new-array v0, v0, [B

    .line 988
    array-length v2, v0

    invoke-static {v0, v2}, Lvm;->a([BI)Lvm;

    move-result-object v2

    .line 990
    invoke-virtual {p3, v2}, Lvs;->a(Lvm;)V

    .line 991
    invoke-virtual {v2}, Lvm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 999
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 1000
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    .line 1001
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "filter_id"

    .line 1002
    iget-object v3, p3, Lpn;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    .line 1003
    iget-object p3, p3, Lpn;->b:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 1004
    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1005
    :try_start_1
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    .line 1007
    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 1009
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 50019
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 1011
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1015
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 50020
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string v0, "Error storing property filter. appId"

    .line 1017
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 994
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 50018
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string v0, "Configuration loss. Failed to serialize property filter. appId"

    .line 996
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 997
    invoke-virtual {p3, v0, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1108
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    invoke-virtual {p0}, Lacm;->j()V

    .line 1110
    invoke-virtual {p0}, Laag;->c()V

    .line 1111
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    .line 1112
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1113
    invoke-direct {p0, v2, v4}, Ladk;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v2

    .line 1121
    sget-object v6, Lxx;->M:Lxx$a;

    invoke-virtual {v2, p1, v6}, Ladh;->b(Ljava/lang/String;Lxx$a;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 1122
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 1127
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1128
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1129
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 1130
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    .line 1132
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p2, ","

    .line 1134
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "audience_filter_values"

    .line 1135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    .line 1136
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    .line 1137
    invoke-virtual {v0, v4, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p2

    .line 1116
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 50025
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v2, "Database error querying filters. appId"

    .line 1118
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 21
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 25
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    :try_start_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v2, "Database error"

    .line 27
    invoke-virtual {v0, v2, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method


# virtual methods
.method public final A()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1203
    invoke-direct {p0, v0, v1, v2, v3}, Ladk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1248
    invoke-direct {p0, v0, v1, v2, v3}, Ladk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1291
    invoke-direct {p0, v0, v1}, Ladk;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1294
    invoke-direct {p0, v0, v1}, Ladk;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1322
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 1323
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1324
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 1326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 1328
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 1330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1333
    :try_start_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 50039
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v5, "Error querying raw events"

    .line 1333
    invoke-virtual {v4, v5, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 1335
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 1337
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Lpx;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1249
    invoke-virtual {p0}, Laag;->c()V

    .line 1250
    invoke-virtual {p0}, Lacm;->j()V

    .line 1251
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v0, p1, Lpx;->o:Ljava/lang/String;

    invoke-static {v0}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    :try_start_0
    invoke-virtual {p1}, Lvs;->e()I

    move-result v0

    .line 1254
    new-array v0, v0, [B

    .line 1256
    array-length v1, v0

    invoke-static {v0, v1}, Lvm;->a([BI)Lvm;

    move-result-object v1

    .line 1258
    invoke-virtual {p1, v1}, Lvs;->a(Lvm;)V

    .line 1259
    invoke-virtual {v1}, Lvm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1267
    invoke-virtual {p0}, Lacl;->f()Lact;

    move-result-object v1

    .line 1268
    invoke-static {v0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    invoke-virtual {v1}, Laag;->o()Lacx;

    move-result-object v2

    invoke-virtual {v2}, Laag;->c()V

    .line 1270
    invoke-static {}, Lacx;->h()Ljava/security/MessageDigest;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1272
    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 50035
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Failed to get MD5"

    .line 1272
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 1274
    :cond_0
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 1275
    invoke-static {v1}, Lacx;->a([B)J

    move-result-wide v1

    .line 1277
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 1278
    iget-object v5, p1, Lpx;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    .line 1279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 1280
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1281
    :try_start_1
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 1282
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 1285
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 50036
    iget-object v1, v1, Lyh;->c:Lyj;

    .line 1286
    iget-object p1, p1, Lpx;->o:Ljava/lang/String;

    .line 1287
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 1288
    invoke-virtual {v1, v2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    throw v0

    :catch_1
    move-exception v0

    .line 1262
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 50034
    iget-object v1, v1, Lyh;->c:Lyj;

    .line 1263
    iget-object p1, p1, Lpx;->o:Ljava/lang/String;

    .line 1264
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    .line 1265
    invoke-virtual {v1, v2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Ladl;
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 598
    invoke-static/range {p3 .. p3}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    const/4 v0, 0x1

    .line 601
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 602
    new-instance v3, Ladl;

    invoke-direct {v3}, Ladl;-><init>()V

    .line 604
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const/4 v5, 0x6

    .line 605
    new-array v7, v5, [Ljava/lang/String;

    const-string v5, "day"

    aput-object v5, v7, v2

    const-string v5, "daily_events_count"

    aput-object v5, v7, v0

    const-string v5, "daily_public_events_count"

    const/4 v14, 0x2

    aput-object v5, v7, v14

    const-string v5, "daily_conversions_count"

    const/4 v15, 0x3

    aput-object v5, v7, v15

    const-string v5, "daily_error_events_count"

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const-string v5, "daily_realtime_events_count"

    const/4 v11, 0x5

    aput-object v5, v7, v11

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v13

    const/4 v4, 0x5

    move-object/from16 v11, v16

    const/4 v4, 0x4

    move-object/from16 v12, v17

    .line 606
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 607
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_1

    .line 608
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 33017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 610
    invoke-static/range {p3 .. p3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    .line 613
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    .line 615
    :cond_1
    :try_start_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-nez v2, :cond_2

    .line 617
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ladl;->b:J

    .line 618
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ladl;->a:J

    .line 619
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ladl;->c:J

    .line 620
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ladl;->d:J

    const/4 v0, 0x5

    .line 621
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ladl;->e:J

    :cond_2
    const-wide/16 v6, 0x1

    if-eqz p4, :cond_3

    .line 623
    iget-wide v8, v3, Ladl;->b:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Ladl;->b:J

    :cond_3
    if-eqz p5, :cond_4

    .line 625
    iget-wide v8, v3, Ladl;->a:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Ladl;->a:J

    :cond_4
    if-eqz p6, :cond_5

    .line 627
    iget-wide v8, v3, Ladl;->c:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Ladl;->c:J

    :cond_5
    if-eqz p7, :cond_6

    .line 629
    iget-wide v8, v3, Ladl;->d:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Ladl;->d:J

    :cond_6
    if-eqz p8, :cond_7

    .line 631
    iget-wide v8, v3, Ladl;->e:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Ladl;->e:J

    .line 632
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 633
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 634
    iget-wide v6, v3, Ladl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 635
    iget-wide v6, v3, Ladl;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 636
    iget-wide v6, v3, Ladl;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 637
    iget-wide v6, v3, Ladl;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 638
    iget-wide v6, v3, Ladl;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v4, "app_id=?"

    .line 639
    invoke-virtual {v13, v2, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    .line 642
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 645
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 34014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error updating daily counts. appId"

    .line 647
    invoke-static/range {p3 .. p3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_9

    .line 650
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_a

    .line 653
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lpu;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1339
    invoke-virtual {p0}, Laag;->c()V

    .line 1340
    invoke-virtual {p0}, Lacm;->j()V

    const/4 v0, 0x0

    .line 1342
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    .line 1343
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1344
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 1345
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1346
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1347
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 50040
    iget-object p1, p1, Lyh;->k:Lyj;

    const-string p2, "Main event not found"

    .line 1347
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 1349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 1351
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1352
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1354
    array-length v4, v2

    invoke-static {v2, v4}, Lvl;->a([BI)Lvl;

    move-result-object v2

    .line 1356
    new-instance v4, Lpu;

    invoke-direct {v4}, Lpu;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1357
    :try_start_3
    invoke-virtual {v4, v2}, Lvs;->a(Lvl;)Lvs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1367
    :try_start_4
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 1369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 1360
    :try_start_5
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 50041
    iget-object v3, v3, Lyh;->c:Lyj;

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 1362
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1363
    invoke-virtual {v3, v4, p1, p2, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 1365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 1372
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 50042
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string v2, "Error selecting main event"

    .line 1372
    invoke-virtual {p2, v2, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 1374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 1376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 1298
    invoke-virtual {p0}, Laag;->c()V

    .line 1299
    invoke-virtual {p0}, Lacm;->j()V

    const/4 v0, 0x0

    .line 1301
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    .line 1302
    new-array v3, v3, [Ljava/lang/String;

    .line 1303
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 1304
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1306
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 50037
    iget-object p2, p2, Lyh;->k:Lyj;

    const-string v1, "No expired configs for apps with pending events"

    .line 1306
    invoke-virtual {p2, v1}, Lyj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 1308
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 1310
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 1312
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 1315
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 50038
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error selecting expired configs"

    .line 1315
    invoke-virtual {v1, v2, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 1317
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p1, :cond_4

    .line 1319
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lacw;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 220
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x4

    .line 221
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "name"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "set_timestamp"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "app_id=?"

    new-array v6, v12, [Ljava/lang/String;

    aput-object p1, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 223
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 229
    :cond_1
    :try_start_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 230
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    move-object/from16 v17, v3

    goto :goto_0

    :cond_2
    move-object/from16 v17, v3

    .line 233
    :goto_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p0

    .line 234
    :try_start_3
    invoke-direct {v3, v2, v14}, Ladk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_3

    .line 236
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 14014
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v5, "Read invalid user property value, ignoring it. appId"

    .line 238
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 239
    invoke-virtual {v4, v5, v6}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_3
    new-instance v4, Lacw;

    move-object v15, v4

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v21}, Lacw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_1

    if-eqz v2, :cond_4

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v1

    .line 248
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 15014
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v5, "Error querying user properties. appId"

    .line 250
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    .line 252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    return-void
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lpx;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 757
    invoke-virtual {p0}, Laag;->c()V

    .line 758
    invoke-virtual {p0}, Lacm;->j()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 759
    :goto_0
    invoke-static {v0}, Le$1;->b(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 760
    :goto_1
    invoke-static {v0}, Le$1;->b(Z)V

    .line 761
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 763
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v0, 0x3

    .line 764
    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    .line 765
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 766
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 767
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 768
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 770
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 772
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 774
    :cond_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 776
    invoke-virtual {p0}, Lacl;->f()Lact;

    move-result-object v9

    invoke-virtual {v9, v0}, Lact;->a([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 783
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    array-length v9, v0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_7

    .line 785
    :cond_5
    array-length v9, v0

    invoke-static {v0, v9}, Lvl;->a([BI)Lvl;

    move-result-object v9

    .line 787
    new-instance v10, Lpx;

    invoke-direct {v10}, Lpx;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 788
    :try_start_4
    invoke-virtual {v10, v9}, Lvs;->a(Lvl;)Lvs;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 795
    :try_start_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 796
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lpx;->H:Ljava/lang/Integer;

    .line 797
    :cond_6
    array-length v0, v0

    add-int/2addr v6, v0

    .line 798
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 791
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 42014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v8, "Failed to merge queued bundle. appId"

    .line 793
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 779
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v7

    .line 41014
    iget-object v7, v7, Lyh;->c:Lyj;

    const-string v8, "Failed to unzip queued bundle. appId"

    .line 781
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    if-le v6, v1, :cond_4

    :cond_7
    if-eqz v4, :cond_8

    .line 802
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 805
    :try_start_6
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 43014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error querying bundles. appId"

    .line 805
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_9

    .line 808
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :goto_3
    if-eqz v4, :cond_a

    .line 811
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lacw;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 261
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 262
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 265
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 267
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 268
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 271
    invoke-virtual/range {p0 .. p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const/4 v2, 0x4

    .line 272
    new-array v14, v2, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v10, 0x0

    aput-object v2, v14, v10

    const-string v2, "set_timestamp"

    const/4 v8, 0x1

    aput-object v2, v14, v8

    const-string v2, "value"

    const/4 v9, 0x2

    aput-object v2, v14, v9

    const-string v2, "origin"

    aput-object v2, v14, v3

    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 275
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 281
    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_4

    .line 282
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 16014
    iget-object v3, v3, Lyh;->c:Lyj;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 285
    invoke-virtual {v3, v4, v6}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto :goto_3

    .line 287
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v14, p0

    .line 289
    :try_start_5
    invoke-direct {v14, v2, v9}, Ladk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 290
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v15, :cond_5

    .line 292
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 17014
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 294
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, p3

    .line 295
    invoke-virtual {v4, v5, v7, v6, v12}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v17, v6

    const/4 v12, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v6

    goto :goto_7

    .line 296
    :cond_5
    :try_start_7
    new-instance v5, Lacw;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v4, v5

    move-object v3, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    const/16 v18, 0x1

    const/16 v19, 0x2

    move-wide v8, v12

    const/4 v12, 0x0

    move-object v10, v15

    :try_start_8
    invoke-direct/range {v4 .. v10}, Lacw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v3, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 301
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    move-object/from16 v5, v17

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    :goto_4
    move-object/from16 v5, v17

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    :goto_5
    move-object/from16 v5, p2

    :goto_6
    move-object v2, v1

    .line 304
    :goto_7
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 18014
    iget-object v3, v3, Lyh;->c:Lyj;

    const-string v4, "(2)Error querying user properties"

    .line 306
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_8

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    :goto_8
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_9

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ladf;",
            ">;"
        }
    .end annotation

    .line 428
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    .line 433
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "1001"

    move-object/from16 v5, p1

    const/16 v1, 0x9

    move-object/from16 v6, p2

    const/16 v1, 0x8

    move-object/from16 v7, v19

    const/4 v1, 0x7

    move-object/from16 v8, v20

    const/4 v1, 0x6

    move-object/from16 v9, v21

    const/4 v1, 0x5

    move-object/from16 v10, v22

    .line 435
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 441
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_2

    .line 442
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 24014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 445
    invoke-virtual {v1, v3, v4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 447
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 450
    invoke-direct {v9, v2, v14}, Ladk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 451
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    .line 452
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x6

    .line 453
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 455
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lxv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lact;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxv;

    const/16 v6, 0x8

    .line 456
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 458
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lxv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lact;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lxv;

    const/16 v6, 0xa

    .line 459
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xb

    .line 460
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 462
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lxv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lact;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lxv;

    .line 463
    new-instance v33, Lacu;

    move-object/from16 v4, v33

    const/16 v34, 0x6

    const/16 v35, 0x7

    const/16 v36, 0x8

    const/16 v37, 0xa

    const/16 v38, 0xb

    move-wide/from16 v6, v16

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lacu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v4, Ladf;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v33

    move-wide/from16 v20, v27

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    move-object/from16 v27, v29

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v30}, Ladf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacu;JZLjava/lang/String;Lxv;JLxv;JLxv;)V

    .line 465
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    :goto_2
    if-eqz v2, :cond_4

    .line 469
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 472
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 25014
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Error querying conditional user property value"

    .line 472
    invoke-virtual {v2, v3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    .line 475
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    .line 478
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lxr;
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v15, p2

    .line 53
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static/range {p2 .. p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    const/16 v16, 0x0

    .line 58
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/16 v0, 0x8

    .line 59
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "lifetime_count"

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const-string v0, "current_bundle_count"

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const-string v0, "last_fire_timestamp"

    const/4 v11, 0x2

    aput-object v0, v3, v11

    const-string v0, "last_bundled_timestamp"

    const/4 v12, 0x3

    aput-object v0, v3, v12

    const-string v0, "last_bundled_day"

    const/4 v13, 0x4

    aput-object v0, v3, v13

    const-string v0, "last_sampled_complex_event_id"

    const/4 v14, 0x5

    aput-object v0, v3, v14

    const-string v0, "last_sampling_rate"

    const/4 v8, 0x6

    aput-object v0, v3, v8

    const-string v0, "last_exempt_from_sampling"

    const/4 v7, 0x7

    aput-object v0, v3, v7

    const-string v4, "app_id=? and name=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v9

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    const/4 v0, 0x6

    move-object/from16 v8, v17

    .line 60
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    .line 63
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v16

    .line 65
    :cond_1
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 66
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 67
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 68
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    move-wide v11, v1

    .line 69
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v13, v16

    goto :goto_1

    :cond_3
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    .line 70
    :goto_1
    invoke-interface {v8, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v14, v16

    goto :goto_2

    :cond_4
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    .line 71
    :goto_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, v16

    :goto_3
    const/4 v1, 0x7

    goto :goto_4

    :cond_5
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 73
    :goto_4
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 74
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v17, 0x1

    cmp-long v3, v1, v17

    if-nez v3, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_7
    move-object/from16 v17, v16

    .line 75
    :goto_5
    new-instance v18, Lxr;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, v8

    move-wide/from16 v8, v19

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v15, v17

    :try_start_3
    invoke-direct/range {v1 .. v15}, Lxr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 76
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 79
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    if-eqz v21, :cond_9

    .line 83
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v18

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v21, v16

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v21, v16

    .line 86
    :goto_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 6014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error querying events. appId"

    .line 88
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v1, v2, v3, v4, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v21, :cond_a

    .line 92
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v16

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v21, :cond_b

    .line 95
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    return-void
.end method

.method public final a(Lada;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 533
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {p0}, Laag;->c()V

    .line 535
    invoke-virtual {p0}, Lacm;->j()V

    .line 536
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 537
    invoke-virtual {p1}, Lada;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    .line 538
    invoke-virtual {p1}, Lada;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    .line 539
    invoke-virtual {p1}, Lada;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    .line 540
    invoke-virtual {p1}, Lada;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    .line 541
    invoke-virtual {p1}, Lada;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    .line 542
    invoke-virtual {p1}, Lada;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    .line 543
    invoke-virtual {p1}, Lada;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    .line 544
    invoke-virtual {p1}, Lada;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    .line 545
    invoke-virtual {p1}, Lada;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    .line 546
    invoke-virtual {p1}, Lada;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    .line 547
    invoke-virtual {p1}, Lada;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    .line 548
    invoke-virtual {p1}, Lada;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    .line 29156
    iget-object v2, p1, Lada;->a:Lzk;

    .line 29157
    invoke-virtual {v2}, Lzk;->p()Lzf;

    move-result-object v2

    invoke-virtual {v2}, Laag;->c()V

    .line 29158
    iget-wide v2, p1, Lada;->b:J

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    .line 29164
    iget-object v2, p1, Lada;->a:Lzk;

    .line 29165
    invoke-virtual {v2}, Lzk;->p()Lzf;

    move-result-object v2

    invoke-virtual {v2}, Laag;->c()V

    .line 29166
    iget-wide v2, p1, Lada;->c:J

    .line 550
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    .line 29172
    iget-object v2, p1, Lada;->a:Lzk;

    .line 29173
    invoke-virtual {v2}, Lzk;->p()Lzf;

    move-result-object v2

    invoke-virtual {v2}, Laag;->c()V

    .line 29174
    iget-wide v2, p1, Lada;->d:J

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    .line 29180
    iget-object v2, p1, Lada;->a:Lzk;

    .line 29181
    invoke-virtual {v2}, Lzk;->p()Lzf;

    move-result-object v2

    invoke-virtual {v2}, Laag;->c()V

    .line 29182
    iget-wide v2, p1, Lada;->e:J

    .line 552
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    .line 553
    invoke-virtual {p1}, Lada;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    .line 554
    invoke-virtual {p1}, Lada;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version_int"

    .line 555
    invoke-virtual {p1}, Lada;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "firebase_instance_id"

    .line 556
    invoke-virtual {p1}, Lada;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "daily_error_events_count"

    .line 29196
    iget-object v2, p1, Lada;->a:Lzk;

    .line 29197
    invoke-virtual {v2}, Lzk;->p()Lzf;

    move-result-object v2

    invoke-virtual {v2}, Laag;->c()V

    .line 29198
    iget-wide v2, p1, Lada;->f:J

    .line 557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_realtime_events_count"

    .line 30188
    iget-object v2, p1, Lada;->a:Lzk;

    .line 30189
    invoke-virtual {v2}, Lzk;->p()Lzf;

    move-result-object v2

    invoke-virtual {v2}, Laag;->c()V

    .line 30190
    iget-wide v2, p1, Lada;->g:J

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "health_monitor_sample"

    .line 559
    invoke-virtual {p1}, Lada;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_id"

    .line 560
    invoke-virtual {p1}, Lada;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "adid_reporting_enabled"

    .line 561
    invoke-virtual {p1}, Lada;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "ssaid_reporting_enabled"

    .line 562
    invoke-virtual {p1}, Lada;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "admob_app_id"

    .line 563
    invoke-virtual {p1}, Lada;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    .line 565
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 566
    invoke-virtual {p1}, Lada;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 569
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 571
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 31014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 573
    invoke-virtual {p1}, Lada;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 574
    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 32014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error storing app. appId"

    .line 579
    invoke-virtual {p1}, Lada;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lpj;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 852
    invoke-virtual {p0}, Lacm;->j()V

    .line 853
    invoke-virtual {p0}, Laag;->c()V

    .line 854
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 859
    :try_start_0
    invoke-virtual {p0}, Lacm;->j()V

    .line 860
    invoke-virtual {p0}, Laag;->c()V

    .line 861
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "property_filters"

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    .line 863
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "event_filters"

    const-string v3, "app_id=?"

    .line 864
    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 865
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p2, v2

    .line 867
    invoke-virtual {p0}, Lacm;->j()V

    .line 868
    invoke-virtual {p0}, Laag;->c()V

    .line 869
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    invoke-static {v3}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v5, v3, Lpj;->c:[Lpk;

    invoke-static {v5}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v5, v3, Lpj;->b:[Lpn;

    invoke-static {v5}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v5, v3, Lpj;->a:Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 874
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 46017
    iget-object v3, v3, Lyh;->f:Lyj;

    const-string v5, "Audience with no ID. appId"

    .line 874
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 876
    :cond_0
    iget-object v5, v3, Lpj;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 877
    iget-object v7, v3, Lpj;->c:[Lpk;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 878
    iget-object v10, v10, Lpk;->a:Ljava/lang/Integer;

    if-nez v10, :cond_1

    .line 879
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v5

    .line 47017
    iget-object v5, v5, Lyh;->f:Lyj;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 881
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lpj;->a:Ljava/lang/Integer;

    .line 882
    invoke-virtual {v5, v7, v8, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 885
    :cond_2
    iget-object v7, v3, Lpj;->b:[Lpn;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 886
    iget-object v10, v10, Lpn;->a:Ljava/lang/Integer;

    if-nez v10, :cond_3

    .line 887
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v5

    .line 48017
    iget-object v5, v5, Lyh;->f:Lyj;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 889
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lpj;->a:Ljava/lang/Integer;

    .line 890
    invoke-virtual {v5, v7, v8, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 894
    :cond_4
    iget-object v7, v3, Lpj;->c:[Lpk;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 895
    invoke-direct {p0, p1, v5, v10}, Ladk;->a(Ljava/lang/String;ILpk;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_8

    .line 900
    iget-object v3, v3, Lpj;->b:[Lpn;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    .line 901
    invoke-direct {p0, p1, v5, v10}, Ladk;->a(Ljava/lang/String;ILpn;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v7, :cond_9

    .line 907
    invoke-virtual {p0}, Lacm;->j()V

    .line 908
    invoke-virtual {p0}, Laag;->c()V

    .line 909
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "property_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v9, 0x2

    .line 911
    new-array v10, v9, [Ljava/lang/String;

    aput-object p1, v10, v6

    .line 912
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 913
    invoke-virtual {v3, v7, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v7, "event_filters"

    const-string v8, "app_id=? and audience_id=?"

    .line 914
    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v6

    .line 915
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    .line 916
    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 918
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 919
    array-length v2, p2

    :goto_8
    if-ge v6, v2, :cond_b

    aget-object v3, p2, v6

    .line 920
    iget-object v3, v3, Lpj;->a:Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 922
    :cond_b
    invoke-direct {p0, p1, v1}, Ladk;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 923
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 926
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Laag;->c()V

    .line 836
    invoke-virtual {p0}, Lacm;->j()V

    .line 837
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    invoke-direct {p0}, Ladk;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 841
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 842
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ladk;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 843
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 45017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 845
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 846
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 847
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 850
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 46014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Error incrementing retry count. error"

    .line 850
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 44017
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lxr;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 96
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Laag;->c()V

    .line 98
    invoke-virtual {p0}, Lacm;->j()V

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 100
    iget-object v2, p1, Lxr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 101
    iget-object v2, p1, Lxr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    .line 102
    iget-wide v2, p1, Lxr;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    .line 103
    iget-wide v2, p1, Lxr;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    .line 104
    iget-wide v2, p1, Lxr;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_timestamp"

    .line 105
    iget-wide v2, p1, Lxr;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_day"

    .line 106
    iget-object v2, p1, Lxr;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampled_complex_event_id"

    .line 107
    iget-object v2, p1, Lxr;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampling_rate"

    .line 108
    iget-object v2, p1, Lxr;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-object v1, p1, Lxr;->j:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxr;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 112
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 115
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 117
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 118
    iget-object v2, p1, Lxr;->a:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 8014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error storing event aggregates. appId"

    .line 124
    iget-object p1, p1, Lxr;->a:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    invoke-virtual {v1, v2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lacw;)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 144
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Laag;->c()V

    .line 146
    invoke-virtual {p0}, Lacm;->j()V

    .line 147
    iget-object v0, p1, Lacw;->a:Ljava/lang/String;

    iget-object v1, p1, Lacw;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ladk;->c(Ljava/lang/String;Ljava/lang/String;)Lacw;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p1, Lacw;->c:Ljava/lang/String;

    invoke-static {v0}, Lacx;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 150
    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p1, Lacw;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 151
    invoke-direct {p0, v0, v5}, Ladk;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    :cond_0
    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v5, 0x2

    .line 155
    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Lacw;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p1, Lacw;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 156
    invoke-direct {p0, v0, v5}, Ladk;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    .line 159
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 160
    iget-object v3, p1, Lacw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    .line 161
    iget-object v3, p1, Lacw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 162
    iget-object v3, p1, Lacw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_timestamp"

    .line 163
    iget-wide v3, p1, Lacw;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "value"

    .line 164
    iget-object v3, p1, Lacw;->e:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ladk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 167
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 10014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 170
    iget-object v3, p1, Lacw;->a:Ljava/lang/String;

    .line 171
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 11014
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Error storing user property. appId"

    .line 176
    iget-object p1, p1, Lacw;->a:Ljava/lang/String;

    .line 177
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Ladf;)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 312
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p0}, Laag;->c()V

    .line 314
    invoke-virtual {p0}, Lacm;->j()V

    .line 315
    iget-object v0, p1, Ladf;->a:Ljava/lang/String;

    iget-object v1, p1, Ladf;->c:Lacu;

    iget-object v1, v1, Lacu;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ladk;->c(Ljava/lang/String;Ljava/lang/String;)Lacw;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 317
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p1, Ladf;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 318
    invoke-direct {p0, v0, v2}, Ladk;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    return v4

    .line 321
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 322
    iget-object v3, p1, Ladf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    .line 323
    iget-object v3, p1, Ladf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 324
    iget-object v3, p1, Ladf;->c:Lacu;

    iget-object v3, v3, Lacu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    .line 325
    iget-object v3, p1, Ladf;->c:Lacu;

    invoke-virtual {v3}, Lacu;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ladk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "active"

    .line 326
    iget-boolean v3, p1, Ladf;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    .line 327
    iget-object v3, p1, Ladf;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trigger_timeout"

    .line 328
    iget-wide v3, p1, Ladf;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timed_out_event"

    .line 329
    invoke-virtual {p0}, Laag;->o()Lacx;

    iget-object v3, p1, Ladf;->g:Lxv;

    invoke-static {v3}, Lacx;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "creation_timestamp"

    .line 330
    iget-wide v3, p1, Ladf;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "triggered_event"

    .line 331
    invoke-virtual {p0}, Laag;->o()Lacx;

    iget-object v3, p1, Ladf;->i:Lxv;

    invoke-static {v3}, Lacx;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "triggered_timestamp"

    .line 332
    iget-object v3, p1, Ladf;->c:Lacu;

    iget-wide v3, v3, Lacu;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "time_to_live"

    .line 333
    iget-wide v3, p1, Ladf;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "expired_event"

    .line 334
    invoke-virtual {p0}, Laag;->o()Lacx;

    iget-object v3, p1, Ladf;->k:Lxv;

    invoke-static {v3}, Lacx;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 337
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 19014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 340
    iget-object v3, p1, Ladf;->a:Ljava/lang/String;

    .line 341
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 342
    invoke-virtual {v0, v2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 20014
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Error storing conditional user property"

    .line 346
    iget-object p1, p1, Ladf;->a:Ljava/lang/String;

    .line 347
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 348
    invoke-virtual {v2, v3, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLpu;)Z
    .locals 5

    .line 1378
    invoke-virtual {p0}, Laag;->c()V

    .line 1379
    invoke-virtual {p0}, Lacm;->j()V

    .line 1380
    invoke-static {p5}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1383
    :try_start_0
    invoke-virtual {p5}, Lvs;->e()I

    move-result v1

    .line 1384
    new-array v1, v1, [B

    .line 1386
    array-length v2, v1

    invoke-static {v1, v2}, Lvm;->a([BI)Lvm;

    move-result-object v2

    .line 1388
    invoke-virtual {p5, v2}, Lvs;->a(Lvm;)V

    .line 1389
    invoke-virtual {v2}, Lvm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1397
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p5

    .line 50044
    iget-object p5, p5, Lyh;->k:Lyj;

    const-string v2, "Saving complex main event, appId, data size"

    .line 1399
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v3

    invoke-virtual {v3, p1}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    .line 1400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1401
    invoke-virtual {p5, v2, v3, v4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 1403
    invoke-virtual {p5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_id"

    .line 1404
    invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    .line 1405
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 1406
    invoke-virtual {p5, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1407
    :try_start_1
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 v1, 0x5

    .line 1409
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v1, p2, p4

    if-nez v1, :cond_0

    .line 1411
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 50045
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 1413
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1417
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 50046
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string p4, "Error storing complex main event. appId"

    .line 1419
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p3

    .line 1392
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p4

    .line 50043
    iget-object p4, p4, Lyh;->c:Lyj;

    const-string p5, "Data loss. Failed to serialize event params/data. appId, eventId"

    .line 1394
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1395
    invoke-virtual {p4, p5, p1, p2, p3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Lpx;Z)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 684
    invoke-virtual {p0}, Laag;->c()V

    .line 685
    invoke-virtual {p0}, Lacm;->j()V

    .line 686
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p1, Lpx;->o:Ljava/lang/String;

    invoke-static {v0}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    iget-object v0, p1, Lpx;->f:Ljava/lang/Long;

    invoke-static {v0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual {p0}, Ladk;->z()V

    .line 690
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->a()J

    move-result-wide v0

    .line 691
    iget-object v2, p1, Lpx;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ladh;->g()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p1, Lpx;->f:Ljava/lang/Long;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ladh;->g()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 693
    :cond_0
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 36017
    iget-object v2, v2, Lyh;->f:Lyj;

    const-string v3, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 694
    iget-object v4, p1, Lpx;->o:Ljava/lang/String;

    .line 695
    invoke-static {v4}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lpx;->f:Ljava/lang/Long;

    .line 697
    invoke-virtual {v2, v3, v4, v0, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 698
    :try_start_0
    invoke-virtual {p1}, Lvs;->e()I

    move-result v1

    .line 699
    new-array v1, v1, [B

    .line 701
    array-length v2, v1

    invoke-static {v1, v2}, Lvm;->a([BI)Lvm;

    move-result-object v2

    .line 703
    invoke-virtual {p1, v2}, Lvs;->a(Lvm;)V

    .line 704
    invoke-virtual {v2}, Lvm;->a()V

    .line 705
    invoke-virtual {p0}, Lacl;->f()Lact;

    move-result-object v2

    invoke-virtual {v2, v1}, Lact;->b([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 713
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 37022
    iget-object v2, v2, Lyh;->k:Lyj;

    const-string v3, "Saving bundle, size"

    .line 713
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 715
    iget-object v4, p1, Lpx;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_end_timestamp"

    .line 716
    iget-object v4, p1, Lpx;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 717
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "has_realtime"

    .line 718
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 719
    iget-object p2, p1, Lpx;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const-string p2, "retry_count"

    .line 720
    iget-object v1, p1, Lpx;->H:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "queue"

    const/4 v3, 0x0

    .line 722
    invoke-virtual {p2, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 724
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 38014
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 725
    iget-object v2, p1, Lpx;->o:Ljava/lang/String;

    .line 726
    invoke-static {v2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 730
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 39014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error storing bundle. appId"

    .line 731
    iget-object p1, p1, Lpx;->o:Ljava/lang/String;

    .line 732
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p2

    .line 708
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 37014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 709
    iget-object p1, p1, Lpx;->o:Ljava/lang/String;

    .line 710
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 711
    invoke-virtual {v1, v2, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Lxq;JZ)Z
    .locals 8

    .line 1422
    invoke-virtual {p0}, Laag;->c()V

    .line 1423
    invoke-virtual {p0}, Lacm;->j()V

    .line 1424
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    iget-object v0, p1, Lxq;->a:Ljava/lang/String;

    invoke-static {v0}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    .line 1427
    iget-wide v1, p1, Lxq;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpu;->d:Ljava/lang/Long;

    .line 1428
    iget-object v1, p1, Lxq;->e:Lxs;

    .line 50047
    iget-object v1, v1, Lxs;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    .line 1428
    new-array v1, v1, [Lpv;

    iput-object v1, v0, Lpu;->a:[Lpv;

    .line 1430
    iget-object v1, p1, Lxq;->e:Lxs;

    invoke-virtual {v1}, Lxs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1431
    new-instance v5, Lpv;

    invoke-direct {v5}, Lpv;-><init>()V

    .line 1432
    iget-object v6, v0, Lpu;->a:[Lpv;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    .line 1433
    iput-object v4, v5, Lpv;->a:Ljava/lang/String;

    .line 1434
    iget-object v3, p1, Lxq;->e:Lxs;

    invoke-virtual {v3, v4}, Lxs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1435
    invoke-virtual {p0}, Lacl;->f()Lact;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lact;->a(Lpv;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_0

    .line 1437
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lvs;->e()I

    move-result v1

    .line 1438
    new-array v1, v1, [B

    .line 1440
    array-length v3, v1

    invoke-static {v1, v3}, Lvm;->a([BI)Lvm;

    move-result-object v3

    .line 1442
    invoke-virtual {v0, v3}, Lvs;->a(Lvm;)V

    .line 1443
    invoke-virtual {v3}, Lvm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1451
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 50049
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v3, "Saving event, name, data size"

    .line 1453
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v4

    iget-object v5, p1, Lxq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    .line 1454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1455
    invoke-virtual {v0, v3, v4, v5}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 1457
    iget-object v4, p1, Lxq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    .line 1458
    iget-object v4, p1, Lxq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    .line 1459
    iget-wide v4, p1, Lxq;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "metadata_fingerprint"

    .line 1460
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 1461
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "realtime"

    .line 1462
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1463
    :try_start_1
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    .line 1464
    invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    .line 1466
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 50050
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 1467
    iget-object p4, p1, Lxq;->a:Ljava/lang/String;

    .line 1468
    invoke-static {p4}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1472
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 50051
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string p4, "Error storing raw event. appId"

    .line 1473
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 1474
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p2

    .line 1446
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 50048
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string p4, "Data loss. Failed to serialize event params/data. appId"

    .line 1447
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 1448
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1449
    invoke-virtual {p3, p4, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final b(Ljava/lang/String;)Lada;
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    .line 479
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    const/4 v2, 0x0

    .line 483
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v0, 0x1a

    .line 484
    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const/16 v0, 0x9

    const-string v6, "dev_cert_hash"

    aput-object v6, v5, v0

    const-string v0, "measurement_enabled"

    const/16 v6, 0xa

    aput-object v0, v5, v6

    const/16 v0, 0xb

    const-string v16, "day"

    aput-object v16, v5, v0

    const/16 v0, 0xc

    const-string v16, "daily_public_events_count"

    aput-object v16, v5, v0

    const/16 v0, 0xd

    const-string v16, "daily_events_count"

    aput-object v16, v5, v0

    const/16 v0, 0xe

    const-string v16, "daily_conversions_count"

    aput-object v16, v5, v0

    const/16 v0, 0xf

    const-string v16, "config_fetched_time"

    aput-object v16, v5, v0

    const/16 v0, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v5, v0

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const/16 v0, 0x12

    const-string v17, "firebase_instance_id"

    aput-object v17, v5, v0

    const/16 v0, 0x13

    const-string v17, "daily_error_events_count"

    aput-object v17, v5, v0

    const/16 v0, 0x14

    const-string v17, "daily_realtime_events_count"

    aput-object v17, v5, v0

    const/16 v0, 0x15

    const-string v17, "health_monitor_sample"

    aput-object v17, v5, v0

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v5, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const-string v0, "ssaid_reporting_enabled"

    const/16 v15, 0x18

    aput-object v0, v5, v15

    const/16 v0, 0x19

    const-string v18, "admob_app_id"

    aput-object v18, v5, v0

    const-string v0, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v15, 0xa

    move-object v6, v0

    const/16 v0, 0x8

    const/4 v15, 0x7

    move-object/from16 v8, v19

    const/4 v0, 0x6

    move-object/from16 v9, v20

    const/4 v15, 0x5

    move-object/from16 v10, v21

    .line 485
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 486
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 488
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 490
    :cond_1
    :try_start_2
    new-instance v4, Lada;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Ladk;->b:Lacn;

    .line 25243
    iget-object v6, v6, Lacn;->b:Lzk;

    .line 490
    invoke-direct {v4, v6, v1}, Lada;-><init>(Lzk;Ljava/lang/String;)V

    .line 491
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lada;->a(Ljava/lang/String;)V

    .line 492
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lada;->b(Ljava/lang/String;)V

    .line 493
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lada;->d(Ljava/lang/String;)V

    .line 494
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lada;->f(J)V

    const/4 v6, 0x4

    .line 495
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lada;->a(J)V

    .line 496
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lada;->b(J)V

    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lada;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 498
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lada;->g(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 499
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lada;->d(J)V

    const/16 v0, 0x9

    .line 500
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lada;->e(J)V

    const/16 v0, 0xa

    .line 501
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lada;->a(Z)V

    const/16 v0, 0xb

    .line 502
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26159
    iget-object v0, v4, Lada;->a:Lzk;

    .line 26160
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 26161
    iget-boolean v0, v4, Lada;->i:Z

    iget-wide v8, v4, Lada;->b:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lada;->i:Z

    .line 26162
    iput-wide v6, v4, Lada;->b:J

    const/16 v0, 0xc

    .line 503
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26167
    iget-object v0, v4, Lada;->a:Lzk;

    .line 26168
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 26169
    iget-boolean v0, v4, Lada;->i:Z

    iget-wide v8, v4, Lada;->c:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lada;->i:Z

    .line 26170
    iput-wide v6, v4, Lada;->c:J

    const/16 v0, 0xd

    .line 504
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26175
    iget-object v0, v4, Lada;->a:Lzk;

    .line 26176
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 26177
    iget-boolean v0, v4, Lada;->i:Z

    iget-wide v8, v4, Lada;->d:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lada;->i:Z

    .line 26178
    iput-wide v6, v4, Lada;->d:J

    const/16 v0, 0xe

    .line 505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26183
    iget-object v0, v4, Lada;->a:Lzk;

    .line 26184
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 26185
    iget-boolean v0, v4, Lada;->i:Z

    iget-wide v8, v4, Lada;->e:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lada;->i:Z

    .line 26186
    iput-wide v6, v4, Lada;->e:J

    const/16 v0, 0xf

    .line 506
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lada;->g(J)V

    const/16 v0, 0x10

    .line 507
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lada;->h(J)V

    const/16 v0, 0x11

    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_6
    invoke-virtual {v4, v6, v7}, Lada;->c(J)V

    const/16 v0, 0x12

    .line 509
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lada;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 510
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26199
    iget-object v0, v4, Lada;->a:Lzk;

    .line 26200
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 26201
    iget-boolean v0, v4, Lada;->i:Z

    iget-wide v8, v4, Lada;->f:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lada;->i:Z

    .line 26202
    iput-wide v6, v4, Lada;->f:J

    const/16 v0, 0x14

    .line 511
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27191
    iget-object v0, v4, Lada;->a:Lzk;

    .line 27192
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 27193
    iget-boolean v0, v4, Lada;->i:Z

    iget-wide v8, v4, Lada;->g:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lada;->i:Z

    .line 27194
    iput-wide v6, v4, Lada;->g:J

    const/16 v0, 0x15

    .line 512
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lada;->h(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 513
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v4, v6, v7}, Lada;->i(J)V

    const/16 v0, 0x17

    .line 514
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v4, v0}, Lada;->b(Z)V

    const/16 v0, 0x18

    .line 515
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_c
    invoke-virtual {v4, v12}, Lada;->c(Z)V

    const/16 v0, 0x19

    .line 516
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lada;->c(Ljava/lang/String;)V

    .line 28009
    iget-object v0, v4, Lada;->a:Lzk;

    .line 28010
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 28011
    iput-boolean v11, v4, Lada;->i:Z

    .line 518
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 519
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 28014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 521
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_10
    if-eqz v3, :cond_11

    .line 524
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 527
    :goto_d
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 29014
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v6, "Error querying app. appId"

    .line 527
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_12

    .line 529
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v2

    :catchall_2
    move-exception v0

    :goto_e
    if-eqz v3, :cond_13

    .line 532
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ladf;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Laag;->c()V

    .line 416
    invoke-virtual {p0}, Lacm;->j()V

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 424
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ladk;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 128
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Laag;->c()V

    .line 131
    invoke-virtual {p0}, Lacm;->j()V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    .line 133
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 8022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "Deleted user attribute rows"

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 9014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error deleting user attribute. appId"

    .line 140
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v3

    invoke-virtual {v3, p2}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-virtual {v1, v2, p1, p2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 581
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Laag;->c()V

    .line 583
    invoke-virtual {p0}, Lacm;->j()V

    .line 584
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v1

    .line 586
    sget-object v2, Lxx;->w:Lxx$a;

    invoke-virtual {v1, p1, v2}, Ladh;->b(Ljava/lang/String;Lxx$a;)I

    move-result v1

    const v2, 0xf4240

    .line 587
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 588
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    .line 590
    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 591
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 33014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error deleting over the limit events. appId"

    .line 596
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lacw;
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v8, p2

    .line 179
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-static/range {p2 .. p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    const/4 v9, 0x0

    .line 184
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v0, 0x3

    .line 185
    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v13, "app_id=? and name=?"

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 186
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    .line 189
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 191
    :cond_1
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 192
    :try_start_3
    invoke-direct {v11, v10, v2}, Ladk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 193
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    new-instance v0, Lacw;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lacw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 195
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 12014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 198
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    .line 202
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 205
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 13014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error querying user property. appId"

    .line 207
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v4

    invoke-virtual {v4, v8}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v1, v2, v3, v4, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    .line 211
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v10, :cond_5

    .line 214
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ladf;
    .locals 32
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p2

    .line 350
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static/range {p2 .. p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 353
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    const/4 v8, 0x0

    .line 355
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    .line 356
    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p1, v13, v1

    aput-object v7, v13, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v6, 0x9

    move-object v12, v0

    const/16 v0, 0x8

    const/4 v6, 0x7

    move-object/from16 v14, v17

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 357
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    .line 360
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 362
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 363
    :try_start_3
    invoke-direct {v10, v9, v2}, Ladk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 364
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const/16 v23, 0x0

    .line 365
    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 366
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 368
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lxv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lact;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lxv;

    .line 369
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 371
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lxv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lact;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lxv;

    const/16 v0, 0x8

    .line 372
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 373
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 375
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lxv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lact;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lxv;

    .line 376
    new-instance v20, Lacu;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lacu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Ladf;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v31}, Ladf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacu;JZLjava/lang/String;Lxv;JLxv;JLxv;)V

    .line 378
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 21014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 381
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 382
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v4

    invoke-virtual {v4, v7}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v1, v2, v3, v4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    .line 386
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 389
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 22014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error querying conditional property"

    .line 391
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v4

    invoke-virtual {v4, v7}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {v1, v2, v3, v4, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    .line 395
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 398
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 654
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Laag;->c()V

    .line 656
    invoke-virtual {p0}, Lacm;->j()V

    const/4 v0, 0x0

    .line 658
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x1

    .line 659
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "remote_config"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "app_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 660
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 665
    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 666
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 667
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 35014
    iget-object v3, v3, Lyh;->c:Lyj;

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 669
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 670
    invoke-virtual {v3, v4, v5}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    .line 673
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 676
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 36014
    iget-object v3, v3, Lyh;->c:Lyj;

    const-string v4, "Error querying remote config. appId"

    .line 678
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 399
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Laag;->c()V

    .line 402
    invoke-virtual {p0}, Lacm;->j()V

    const/4 v0, 0x0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    .line 404
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 405
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 408
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 23014
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Error deleting conditional property"

    .line 410
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 411
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v4

    invoke-virtual {v4, p2}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 412
    invoke-virtual {v2, v3, p1, p2, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpy;",
            ">;"
        }
    .end annotation

    .line 1139
    invoke-virtual {p0}, Lacm;->j()V

    .line 1140
    invoke-virtual {p0}, Laag;->c()V

    .line 1141
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    .line 1144
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1145
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 1148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 1150
    :cond_1
    :try_start_2
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1151
    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1152
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1154
    array-length v4, v3

    invoke-static {v3, v4}, Lvl;->a([BI)Lvl;

    move-result-object v3

    .line 1156
    new-instance v4, Lpy;

    invoke-direct {v4}, Lpy;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1157
    :try_start_3
    invoke-virtual {v4, v3}, Lvs;->a(Lvl;)Lvs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1166
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1160
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 50026
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    .line 1162
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1164
    invoke-virtual {v4, v5, v6, v2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 1170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v8

    .line 1173
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 50027
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Database error querying filter results. appId"

    .line 1175
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 1177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_5

    .line 1180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lacm;->j()V

    .line 9
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4

    .line 1296
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    .line 1297
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ladk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lpk;",
            ">;>;"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Lacm;->j()V

    .line 1021
    invoke-virtual {p0}, Laag;->c()V

    .line 1022
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1025
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    .line 1027
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1028
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1030
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 1032
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1034
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1036
    array-length v2, v1

    invoke-static {v1, v2}, Lvl;->a([BI)Lvl;

    move-result-object v1

    .line 1038
    new-instance v2, Lpk;

    invoke-direct {v2}, Lpk;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1039
    :try_start_3
    invoke-virtual {v2, v1}, Lvs;->a(Lvl;)Lvs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1046
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1049
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1042
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 50021
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Failed to merge filter. appId"

    .line 1044
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 1054
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 1056
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 50022
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Database error querying filters. appId"

    .line 1058
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 1060
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    .line 1063
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    return-void
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lpn;",
            ">;>;"
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Lacm;->j()V

    .line 1066
    invoke-virtual {p0}, Laag;->c()V

    .line 1067
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1070
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    .line 1072
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1073
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1075
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 1077
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1079
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1081
    array-length v2, v1

    invoke-static {v1, v2}, Lvl;->a([BI)Lvl;

    move-result-object v1

    .line 1083
    new-instance v2, Lpn;

    invoke-direct {v2}, Lpn;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1084
    :try_start_3
    invoke-virtual {v2, v1}, Lvs;->a(Lvl;)Lvs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1089
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1087
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 50023
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Failed to merge filter"

    .line 1087
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 1097
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 1099
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 50024
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Database error querying filters. appId"

    .line 1101
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 1103
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    .line 1106
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    return-void
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1204
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    invoke-virtual {p0}, Laag;->c()V

    .line 1207
    invoke-virtual {p0}, Lacm;->j()V

    .line 1209
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    .line 1211
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "select "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from app2 where app_id=?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-wide/16 v7, -0x1

    .line 1212
    invoke-direct {p0, v3, v5, v7, v8}, Ladk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_1

    .line 1215
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 1216
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "first_open_count"

    .line 1217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "previous_install_count"

    .line 1218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "app2"

    const/4 v9, 0x0

    const/4 v10, 0x5

    .line 1220
    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    .line 1222
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 50031
    iget-object v3, v3, Lyh;->c:Lyj;

    const-string v4, "Failed to insert column (got -1). appId"

    .line 1224
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_0
    move-wide v9, v1

    .line 1227
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 1228
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    .line 1229
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "app2"

    const-string v11, "app_id = ?"

    .line 1230
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v5, v3, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    .line 1232
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 50032
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Failed to update column (got 0). appId"

    .line 1234
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1235
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 1237
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1238
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-wide v9, v1

    .line 1241
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 50033
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Error inserting column. appId"

    .line 1243
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1244
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    return-wide v9

    .line 1246
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final u()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lacm;->j()V

    .line 12
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final v()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lacm;->j()V

    .line 15
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 48
    invoke-virtual {p0}, Laag;->c()V

    .line 49
    :try_start_0
    iget-object v0, p0, Ladk;->h:Ladn;

    invoke-virtual {v0}, Ladn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 4017
    iget-object v1, v1, Lyh;->f:Lyj;

    const-string v2, "Error opening database"

    .line 51
    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 735
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 738
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 740
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 742
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 745
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 748
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 40014
    iget-object v3, v3, Lyh;->c:Lyj;

    const-string v4, "Database error getting next bundle app id"

    .line 748
    invoke-virtual {v3, v4, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 750
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    .line 753
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public final y()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 755
    invoke-direct {p0, v0, v1}, Ladk;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final z()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 812
    invoke-virtual {p0}, Laag;->c()V

    .line 813
    invoke-virtual {p0}, Lacm;->j()V

    .line 814
    invoke-direct {p0}, Ladk;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 816
    :cond_0
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->g:Lyu;

    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v0

    .line 817
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v2

    invoke-interface {v2}, Lld;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 819
    sget-object v4, Lxx;->F:Lxx$a;

    invoke-virtual {v4}, Lxx$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 821
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->g:Lyu;

    invoke-virtual {v0, v2, v3}, Lyu;->a(J)V

    .line 823
    invoke-virtual {p0}, Laag;->c()V

    .line 824
    invoke-virtual {p0}, Lacm;->j()V

    .line 825
    invoke-direct {p0}, Ladk;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {p0}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    .line 827
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 828
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v3

    invoke-interface {v3}, Lld;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 829
    invoke-static {}, Ladh;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 831
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 833
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 43022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
