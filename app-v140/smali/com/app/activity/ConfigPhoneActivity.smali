.class public Lcom/app/activity/ConfigPhoneActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/app/ProgressDialog;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/media/projection/MediaProjectionManager;

.field a:Lcom/app/received/PolicyActivate;

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/support/v7/widget/AppCompatButton;

.field private d:Landroid/support/v7/widget/AppCompatTextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/support/v7/widget/SwitchCompat;

.field private n:Landroid/support/v7/widget/SwitchCompat;

.field private o:Landroid/support/v7/widget/SwitchCompat;

.field private p:Landroid/support/v7/widget/SwitchCompat;

.field private q:Landroid/support/v7/widget/SwitchCompat;

.field private r:Landroid/support/v7/widget/SwitchCompat;

.field private s:Landroid/support/v7/widget/SwitchCompat;

.field private t:Landroid/support/v7/widget/SwitchCompat;

.field private u:Landroid/support/v7/widget/SwitchCompat;

.field private v:Landroid/support/v7/widget/SwitchCompat;

.field private w:Landroid/support/v7/widget/SwitchCompat;

.field private x:Landroid/support/v7/widget/SwitchCompat;

.field private y:Landroid/support/v7/widget/SwitchCompat;

.field private z:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/app/activity/ConfigPhoneActivity;)V
    .locals 1

    .line 11159
    new-instance v0, Lcom/app/activity/ConfigPhoneActivity$8;

    invoke-direct {v0, p0}, Lcom/app/activity/ConfigPhoneActivity$8;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/ConfigPhoneActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic B(Lcom/app/activity/ConfigPhoneActivity;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->G:Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method static synthetic a(Lcom/app/activity/ConfigPhoneActivity;Landroid/media/projection/MediaProjectionManager;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->G:Landroid/media/projection/MediaProjectionManager;

    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1735
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/app/activity/ConfigPhoneActivity;I)V
    .locals 3

    .line 9236
    new-instance v0, Landroid/content/ComponentName;

    .line 9237
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.app.activity.FirstActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9240
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 9241
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/ConfigPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8466
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8467
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 8468
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    const p2, 0x104000a

    .line 8470
    invoke-virtual {p0, p2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$23;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$23;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8476
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8478
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8479
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V
    .locals 3

    .line 1494
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f002b

    .line 1495
    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1496
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 1497
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 p1, -0x1

    const v1, 0x7f0f0029

    .line 1499
    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/ConfigPhoneActivity$16;

    invoke-direct {v2, p0, p3}, Lcom/app/activity/ConfigPhoneActivity$16;-><init>(Lcom/app/activity/ConfigPhoneActivity;I)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, -0x2

    const/high16 p3, 0x1040000

    .line 1511
    invoke-virtual {p0, p3}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$17;

    invoke-direct {v1, p0, p2}, Lcom/app/activity/ConfigPhoneActivity$17;-><init>(Lcom/app/activity/ConfigPhoneActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v0, p1, p3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1518
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1520
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1521
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/ConfigPhoneActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/app/activity/ConfigPhoneActivity;->D:Z

    return p0
.end method

.method static synthetic a(Lcom/app/activity/ConfigPhoneActivity;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/app/activity/ConfigPhoneActivity;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->b:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1740
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1742
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const-string v0, ""

    return-object v0
.end method

.method static synthetic c(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->d:Landroid/support/v7/widget/AppCompatTextView;

    return-object p0
.end method

.method private static c()V
    .locals 6

    .line 447
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 453
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 454
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app-v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 455
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private d()Z
    .locals 19

    move-object/from16 v0, p0

    .line 578
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_16

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.permission.READ_CALENDAR"

    .line 582
    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.CAMERA"

    .line 585
    invoke-static {v0, v4}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "android.permission.READ_CONTACTS"

    .line 588
    invoke-static {v0, v5}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.GET_ACCOUNTS"

    .line 589
    invoke-static {v0, v6}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 592
    invoke-static {v0, v7}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 593
    invoke-static {v0, v8}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const-string v9, "android.permission.RECORD_AUDIO"

    .line 596
    invoke-static {v0, v9}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const-string v10, "android.permission.READ_PHONE_STATE"

    .line 599
    invoke-static {v0, v10}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    const-string v11, "android.permission.CALL_PHONE"

    .line 600
    invoke-static {v0, v11}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    const-string v12, "android.permission.READ_CALL_LOG"

    .line 601
    invoke-static {v0, v12}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    const-string v13, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 602
    invoke-static {v0, v13}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    const-string v14, "android.permission.SEND_SMS"

    .line 605
    invoke-static {v0, v14}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    const-string v15, "android.permission.RECEIVE_SMS"

    .line 606
    invoke-static {v0, v15}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    const-string v2, "android.permission.READ_SMS"

    .line 607
    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "android.permission.RECEIVE_MMS"

    .line 608
    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 611
    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 612
    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_0

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.permission.READ_CALENDAR"

    .line 616
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.CAMERA"

    .line 621
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_3

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->n(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "android.permission.READ_CONTACTS"

    .line 628
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_5

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->n(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 635
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 640
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 645
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 650
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v10, :cond_9

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 655
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v11, :cond_a

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "android.permission.CALL_PHONE"

    .line 660
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v12, :cond_b

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "android.permission.READ_CALL_LOG"

    .line 665
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v13, :cond_c

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 670
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v14, :cond_d

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "android.permission.SEND_SMS"

    .line 675
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v15, :cond_e

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "android.permission.RECEIVE_SMS"

    .line 680
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v16, :cond_f

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "android.permission.READ_SMS"

    .line 685
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v17, :cond_10

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "android.permission.RECEIVE_MMS"

    .line 690
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v18, :cond_12

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 695
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v2, :cond_14

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lda;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lda;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 700
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 705
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v1, 0x0

    return v1

    :cond_15
    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic d(Lcom/app/activity/ConfigPhoneActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/app/activity/ConfigPhoneActivity;->E:Z

    return p0
.end method

.method static synthetic e(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 716
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 723
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sentTokenToServer"

    const/4 v2, 0x0

    .line 724
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5781
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/app/activity/ConfigPhoneActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/app/activity/ConfigPhoneActivity$7;-><init>(Lcom/app/activity/ConfigPhoneActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6155
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 729
    :cond_0
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f0085

    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nUpdate Google Play Services !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 733
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 v1, -0x1

    const v2, 0x104000a

    .line 735
    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$4;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$4;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    const v2, 0x1040009

    .line 747
    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$5;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$5;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 754
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 757
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 760
    :cond_1
    new-instance v0, Lcom/app/activity/ConfigPhoneActivity$6;

    invoke-direct {v0, p0}, Lcom/app/activity/ConfigPhoneActivity$6;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/ConfigPhoneActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 769
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    return-void

    :catch_2
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    .line 1250
    :try_start_0
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 1258
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "location_mode"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    return v2

    :cond_1
    return v0

    .line 1261
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "location_providers_allowed"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0

    :catch_1
    move-exception v1

    .line 1265
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return v0
.end method

.method private g()V
    .locals 4

    .line 1273
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f0132

    .line 1274
    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1275
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    const v2, 0x104000a

    .line 1276
    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$9;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$9;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    const v2, 0x1040009

    .line 1284
    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$10;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$10;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1290
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1293
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g(Lcom/app/activity/ConfigPhoneActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/app/activity/ConfigPhoneActivity;->F:Z

    return p0
.end method

.method private h()V
    .locals 5

    .line 1420
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f00c7

    .line 1421
    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f00c3

    const/4 v2, 0x1

    .line 1422
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0f00b9

    invoke-virtual {p0, v3}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1423
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 v1, -0x1

    const v2, 0x7f0f00c6

    .line 1425
    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$11;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$11;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    const/high16 v2, 0x1040000

    .line 1445
    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$13;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$13;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1452
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1455
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Lcom/app/activity/ConfigPhoneActivity;)V
    .locals 4

    .line 8542
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f0145

    .line 8543
    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f0146

    .line 8544
    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    const v2, 0x7f0f0032

    .line 8546
    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$2;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$2;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    const/high16 v2, 0x1040000

    .line 8554
    invoke-virtual {p0, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$3;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$3;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8570
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8572
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8573
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i(Lcom/app/activity/ConfigPhoneActivity;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/app/activity/ConfigPhoneActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->e()V

    return-void
.end method

.method static synthetic k(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic l(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic m(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic n(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic o(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic p(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic q(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic r(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic s(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic t(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic u(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->z:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic v(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic w(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic x(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->y:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic y(Lcom/app/activity/ConfigPhoneActivity;)V
    .locals 4

    .line 10213
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10216
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-nez v1, :cond_1

    .line 10217
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "xiaomi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/activity/SettingsFixOppoAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10224
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10225
    invoke-virtual {p0, v0}, Lcom/app/activity/ConfigPhoneActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10219
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/activity/SettingsFixAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10220
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10221
    invoke-virtual {p0, v0}, Lcom/app/activity/ConfigPhoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 10228
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->finish()V

    return-void

    .line 10230
    :cond_3
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->finish()V

    return-void
.end method

.method static synthetic z(Lcom/app/activity/ConfigPhoneActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xf

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_11

    .line 1538
    :try_start_0
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1539
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f003d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1538
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1540
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1542
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1543
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->e()V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x14

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    .line 1547
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1548
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1549
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f009d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1548
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1550
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 1552
    :cond_1
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1553
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f009c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1552
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1554
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x28

    const/16 v4, 0x3c

    if-ne p1, v0, :cond_6

    const p1, 0x7f0f0048

    const p2, 0x7f0f0023

    .line 1558
    :try_start_1
    invoke-static {p0}, Ler;->e(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1559
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 1560
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1559
    invoke-static {p3, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    .line 1561
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 1562
    iget-object p3, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    .line 1564
    :cond_3
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 1565
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1564
    invoke-static {p3, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    .line 1566
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 1568
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1569
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p0, p2, p3}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0, p3, v0, v4}, Lcom/app/activity/ConfigPhoneActivity;->a(Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V

    goto/16 :goto_0

    .line 1572
    :cond_4
    iget-object p3, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1573
    invoke-static {v3}, Lda;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1577
    :catch_1
    :try_start_2
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 1578
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-virtual {p0, p2, p3}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0, p1, p2, v4}, Lcom/app/activity/ConfigPhoneActivity;->a(Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V

    goto/16 :goto_0

    .line 1581
    :cond_5
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1582
    invoke-static {v3}, Lda;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f0f001e

    const v5, 0x7f0f001f

    if-ne p1, v4, :cond_a

    .line 1587
    :try_start_3
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1588
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1589
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1588
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1590
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1592
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    .line 1594
    :cond_7
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1595
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1594
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1596
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1598
    invoke-static {p0}, Ler;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1599
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->h()V

    goto/16 :goto_0

    .line 1601
    :cond_8
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1602
    invoke-static {v3}, Lda;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 1606
    :catch_2
    :try_start_4
    invoke-static {p0}, Ler;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1607
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->h()V

    goto/16 :goto_0

    .line 1609
    :cond_9
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1610
    invoke-static {v3}, Lda;->d(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0x46

    if-ne p1, v4, :cond_c

    .line 1615
    :try_start_5
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1616
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1617
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1616
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1618
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1619
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    .line 1621
    :cond_b
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1622
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1621
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1623
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1625
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1627
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->n(Landroid/content/Context;Z)V

    .line 1628
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->p(Landroid/content/Context;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 1631
    :catch_3
    :try_start_6
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1632
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->n(Landroid/content/Context;Z)V

    .line 1633
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->p(Landroid/content/Context;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_c
    const/16 v4, 0x50

    if-ne p1, v4, :cond_e

    .line 1637
    :try_start_7
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1638
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1639
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1638
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1640
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1641
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 1643
    :cond_d
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1644
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1643
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1645
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1647
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1649
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->f(Landroid/content/Context;Z)V

    .line 1650
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->b(Landroid/content/Context;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 1653
    :catch_4
    :try_start_8
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1654
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->f(Landroid/content/Context;Z)V

    .line 1655
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->b(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_e
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_10

    .line 1658
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_11

    if-ne p2, v1, :cond_f

    .line 1660
    invoke-static {p0, v3, v2}, Lda;->c(Landroid/content/Context;ZZ)V

    .line 1661
    invoke-static {v3}, Lda;->a(Z)V

    .line 1662
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->z:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 1664
    :cond_f
    invoke-static {p0, v2, v2}, Lda;->c(Landroid/content/Context;ZZ)V

    .line 1665
    invoke-static {v2}, Lda;->a(Z)V

    .line 1666
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->z:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 1670
    :cond_10
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_11
    :goto_0
    return-void

    .line 1673
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1300
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const p2, 0x7f0f0048

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1385
    :pswitch_0
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1386
    invoke-static {v1}, Lda;->d(Z)V

    return-void

    .line 1389
    :cond_0
    :try_start_0
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0f0023

    .line 1390
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    const/16 v0, 0x3c

    invoke-direct {p0, p1, p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->a(Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V

    goto/16 :goto_0

    .line 1392
    :cond_1
    invoke-static {p0}, Ler;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1393
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->h()V

    goto/16 :goto_0

    .line 1395
    :cond_2
    invoke-static {v0}, Lda;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 1381
    :pswitch_1
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    const-string p2, "user"

    .line 7423
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 7424
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "social"

    .line 7425
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7426
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7428
    invoke-static {p0, p1}, Lda;->g(Landroid/content/Context;Z)V

    .line 7429
    invoke-static {p0, p1}, Lda;->i(Landroid/content/Context;Z)V

    .line 7430
    invoke-static {p0, p1}, Lda;->j(Landroid/content/Context;Z)V

    .line 7431
    invoke-static {p0, p1}, Lda;->q(Landroid/content/Context;Z)V

    .line 7432
    invoke-static {p0, p1}, Lda;->r(Landroid/content/Context;Z)V

    .line 7433
    invoke-static {p0, p1}, Lda;->s(Landroid/content/Context;Z)V

    .line 7434
    invoke-static {p0, p1}, Lda;->t(Landroid/content/Context;Z)V

    .line 7435
    invoke-static {p0, p1}, Lda;->h(Landroid/content/Context;Z)V

    return-void

    .line 1404
    :pswitch_2
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->z:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1406
    invoke-static {}, Lda;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lda;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7461
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const p2, 0x7f0f0104

    .line 7462
    invoke-virtual {p0, p2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f0f0103

    .line 7463
    invoke-virtual {p0, p2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7464
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 p2, -0x1

    const v0, 0x7f0f00c6

    .line 7466
    invoke-virtual {p0, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$14;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$14;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x2

    const/high16 v0, 0x1040000

    .line 7482
    invoke-virtual {p0, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$15;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$15;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7489
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 1409
    :cond_3
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->z:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1, v1}, Lda;->c(Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    .line 1302
    :pswitch_3
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1, v1}, Lda;->a(Landroid/content/Context;ZZ)V

    return-void

    .line 1314
    :pswitch_4
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->l(Landroid/content/Context;Z)V

    return-void

    .line 1322
    :pswitch_5
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1, v1}, Lda;->e(Landroid/content/Context;ZZ)V

    return-void

    .line 1306
    :pswitch_6
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1, v1}, Lda;->b(Landroid/content/Context;ZZ)V

    return-void

    .line 6526
    :pswitch_7
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1, v1}, Lda;->d(Landroid/content/Context;ZZ)V

    .line 6527
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->f()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6528
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->g()V

    :cond_4
    return-void

    .line 1356
    :pswitch_8
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->m(Landroid/content/Context;Z)V

    return-void

    .line 1310
    :pswitch_9
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->d(Landroid/content/Context;Z)V

    return-void

    .line 1352
    :pswitch_a
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1, v1}, Lda;->f(Landroid/content/Context;ZZ)V

    return-void

    .line 1360
    :pswitch_b
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1361
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->n(Landroid/content/Context;Z)V

    .line 1362
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->p(Landroid/content/Context;Z)V

    return-void

    .line 1365
    :cond_5
    :try_start_1
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f0f0028

    .line 1366
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    const/16 v0, 0x46

    invoke-direct {p0, p1, p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->a(Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V

    goto/16 :goto_0

    .line 1369
    :cond_6
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->n(Landroid/content/Context;Z)V

    .line 1370
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->p(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1373
    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p2

    invoke-static {p0, p2}, Lda;->n(Landroid/content/Context;Z)V

    .line 1374
    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p2

    invoke-static {p0, p2}, Lda;->p(Landroid/content/Context;Z)V

    .line 1375
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 1326
    :pswitch_c
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1327
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->f(Landroid/content/Context;Z)V

    .line 1328
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->b(Landroid/content/Context;Z)V

    return-void

    .line 1331
    :cond_7
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_9

    .line 1332
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f0f0024

    .line 1333
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    const/16 v0, 0x50

    invoke-direct {p0, p1, p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->a(Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V

    goto :goto_0

    .line 1336
    :cond_8
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->f(Landroid/content/Context;Z)V

    .line 1337
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 1340
    :cond_9
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lda;->f(Landroid/content/Context;Z)V

    .line 1341
    invoke-static {p0, v1}, Lda;->b(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1344
    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p2

    invoke-static {p0, p2}, Lda;->f(Landroid/content/Context;Z)V

    .line 1345
    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p2

    invoke-static {p0, p2}, Lda;->b(Landroid/content/Context;Z)V

    .line 1346
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900e9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 120
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->setContentView(I)V

    const p1, 0x7f0f0075

    .line 122
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const v1, 0x7f0d0002

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 126
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isRoot"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/activity/ConfigPhoneActivity;->D:Z

    .line 132
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "sentTokenToServer"

    const/4 v2, 0x0

    .line 133
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "sentTokenToServer"

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 138
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const p1, 0x7f0900ca

    .line 141
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->b:Landroid/widget/ScrollView;

    const p1, 0x7f090038

    .line 143
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->c:Landroid/support/v7/widget/AppCompatButton;

    const p1, 0x7f0900fe

    .line 144
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->d:Landroid/support/v7/widget/AppCompatTextView;

    const p1, 0x7f090059

    .line 145
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->e:Landroid/widget/EditText;

    const p1, 0x7f09005a

    .line 146
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->f:Landroid/widget/EditText;

    const p1, 0x7f090071

    .line 147
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f090072

    .line 148
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f090075

    .line 149
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f090074

    .line 150
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f090073

    .line 151
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->h:Landroid/widget/ImageView;

    const p1, 0x7f0900e8

    .line 154
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->y:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f090070

    .line 155
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->l:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lda;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2735
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->e:Landroid/widget/EditText;

    .line 3735
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->e:Landroid/widget/EditText;

    const v1, 0x7f0f006f

    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->f:Landroid/widget/EditText;

    const v1, 0x7f0f00d0

    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_2
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$1;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$1;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$12;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$12;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$18;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$18;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$19;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$19;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$20;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$20;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$21;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$21;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900f2

    .line 229
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    .line 230
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->n(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const p1, 0x7f0900ef

    .line 233
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 234
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->o(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const p1, 0x7f0900ec

    .line 237
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    .line 238
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const p1, 0x7f0900f1

    .line 241
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    .line 242
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->D(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const p1, 0x7f0900ee

    .line 245
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    .line 246
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 247
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0900f0

    .line 249
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    .line 250
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const p1, 0x7f0900e9

    .line 253
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    .line 254
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 255
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lda;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const p1, 0x7f0900eb

    .line 257
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    .line 258
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->F(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const p1, 0x7f0900ed

    .line 261
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    .line 262
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->E(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const p1, 0x7f0900ea

    .line 265
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    .line 267
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt p1, v1, :cond_4

    .line 268
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lda;->G(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 269
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 270
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    :cond_4
    const p1, 0x7f0900a2

    .line 273
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->A:Landroid/widget/RelativeLayout;

    const p1, 0x7f0900f5

    .line 274
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    .line 277
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_8

    .line 278
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3817
    invoke-static {}, Lcz;->values()[Lcz;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    .line 3818
    invoke-static {v4}, Lda;->a(Lcz;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    .line 282
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 283
    invoke-static {p0}, Ler;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 285
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 286
    invoke-static {v0}, Lda;->d(Z)V

    goto :goto_5

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 292
    :cond_8
    invoke-static {v2}, Lda;->d(Z)V

    :goto_5
    const p1, 0x7f0900a1

    .line 296
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->B:Landroid/widget/RelativeLayout;

    const p1, 0x7f0900f3

    .line 297
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->z:Landroid/support/v7/widget/SwitchCompat;

    .line 299
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_a

    invoke-static {p0}, Lda;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 330
    :cond_9
    invoke-static {p0, v2, v2}, Lda;->c(Landroid/content/Context;ZZ)V

    goto :goto_8

    .line 300
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->z:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 306
    :try_start_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcx;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "."

    .line 311
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 312
    aget-object v1, v1, v2

    .line 315
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "oppo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x8

    if-lt p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    goto :goto_7

    :catch_1
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 320
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_e

    .line 323
    invoke-static {p0}, Lda;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lda;->b()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p0}, Lda;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 324
    :cond_d
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->z:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 325
    invoke-static {p0, v0, v2}, Lda;->c(Landroid/content/Context;ZZ)V

    goto :goto_8

    .line 327
    :cond_e
    invoke-static {p0, v2, v2}, Lda;->c(Landroid/content/Context;ZZ)V

    .line 333
    :goto_8
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_10

    .line 334
    new-instance p1, Landroid/content/ComponentName;

    .line 335
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.app.activity.FirstActivity"

    invoke-direct {p1, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-ne p1, v0, :cond_f

    .line 339
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->y:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_9

    .line 341
    :cond_f
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->y:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 345
    :cond_10
    :goto_9
    new-instance p1, Lcom/app/received/PolicyActivate;

    invoke-direct {p1, p0}, Lcom/app/received/PolicyActivate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->a:Lcom/app/received/PolicyActivate;

    const-string p1, "device_policy"

    .line 346
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 347
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity;->a:Lcom/app/received/PolicyActivate;

    .line 4032
    iget-object v1, v1, Lcom/app/received/PolicyActivate;->a:Landroid/content/ComponentName;

    .line 348
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p1, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 349
    iput-boolean v0, p0, Lcom/app/activity/ConfigPhoneActivity;->F:Z

    .line 355
    :cond_11
    :try_start_2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    .line 356
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 358
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 361
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 4507
    :goto_a
    :try_start_3
    invoke-static {}, Lfc;->a()Lfc;

    move-result-object p1

    .line 4508
    invoke-virtual {p1, p0}, Lfc;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 4510
    invoke-virtual {p1, v0}, Lfc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x2328

    .line 4511
    invoke-virtual {p1, p0, v0, v1}, Lfc;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    .line 4512
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_b

    .line 4514
    :cond_12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x7f0f0144

    .line 4515
    invoke-virtual {p0, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f00bf

    .line 4516
    invoke-virtual {p0, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const v1, 0x104000a

    .line 4518
    invoke-virtual {p0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$24;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$24;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, v0, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4531
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception p1

    .line 4535
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4536
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 369
    :cond_13
    :goto_b
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->f()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result p1

    if-gtz p1, :cond_14

    .line 370
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_14
    const p1, 0x7f0900f4

    .line 374
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    .line 375
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 376
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    const-string v0, "user"

    .line 5439
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "social"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 378
    iget-boolean p1, p0, Lcom/app/activity/ConfigPhoneActivity;->D:Z

    if-nez p1, :cond_15

    .line 379
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 383
    :cond_15
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity;->c:Landroid/support/v7/widget/AppCompatButton;

    new-instance v0, Lcom/app/activity/ConfigPhoneActivity$22;

    invoke-direct {v0, p0}, Lcom/app/activity/ConfigPhoneActivity$22;-><init>(Lcom/app/activity/ConfigPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-static {}, Lcom/app/activity/ConfigPhoneActivity;->c()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1690
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1692
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f090013

    .line 1693
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1696
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1705
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090011

    const v1, 0x7f06002b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f090013

    if-eq p1, v0, :cond_2

    const v0, 0x7f090019

    if-eq p1, v0, :cond_1

    const v0, 0x7f09001b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1723
    :cond_0
    invoke-static {p0}, Les;->b(Landroid/content/Context;)V

    return v2

    :cond_1
    const p1, 0x7f0f011d

    .line 1715
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1716
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 1717
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 1718
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 1719
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2

    .line 1727
    :cond_2
    invoke-static {p0}, Les;->e(Landroid/content/Context;)V

    return v2

    :cond_3
    const p1, 0x7f0f00a0

    .line 1707
    invoke-virtual {p0, p1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1708
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 1709
    invoke-virtual {p0}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 1710
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 1711
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x96

    if-eq p1, p2, :cond_0

    return-void

    .line 1682
    :cond_0
    invoke-direct {p0}, Lcom/app/activity/ConfigPhoneActivity;->e()V

    return-void
.end method
