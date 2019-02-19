.class public Lcom/app/activity/SettingsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SettingsActivity.java"


# instance fields
.field a:Landroid/support/v7/widget/SwitchCompat;

.field b:Lcom/app/received/PolicyActivate;

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Landroid/support/v7/widget/SwitchCompat;

.field private g:Landroid/support/v7/widget/SwitchCompat;

.field private h:Landroid/support/v7/widget/SwitchCompat;

.field private i:Landroid/support/v7/widget/SwitchCompat;

.field private j:Landroid/support/v7/widget/SwitchCompat;

.field private k:Landroid/support/v7/widget/SwitchCompat;

.field private l:Landroid/support/v7/widget/SwitchCompat;

.field private m:Landroid/support/v7/widget/SwitchCompat;

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/media/projection/MediaProjectionManager;

.field private r:Ljava/lang/Boolean;

.field private s:Landroid/widget/ScrollView;

.field private t:Z

.field private u:Landroid/support/v7/widget/AppCompatButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a(Z)I
    .locals 18

    move-object/from16 v0, p0

    .line 656
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.READ_CALENDAR"

    .line 661
    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.CAMERA"

    .line 664
    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_CONTACTS"

    .line 667
    invoke-static {v0, v4}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 671
    invoke-static {v0, v5}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 672
    invoke-static {v0, v6}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 675
    invoke-static {v0, v7}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 678
    invoke-static {v0, v8}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const-string v9, "android.permission.CALL_PHONE"

    .line 679
    invoke-static {v0, v9}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const-string v10, "android.permission.READ_CALL_LOG"

    .line 680
    invoke-static {v0, v10}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    const-string v11, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 681
    invoke-static {v0, v11}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    const-string v12, "android.permission.SEND_SMS"

    .line 684
    invoke-static {v0, v12}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    const-string v13, "android.permission.RECEIVE_SMS"

    .line 685
    invoke-static {v0, v13}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    const-string v14, "android.permission.READ_SMS"

    .line 686
    invoke-static {v0, v14}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    const-string v15, "android.permission.RECEIVE_MMS"

    .line 687
    invoke-static {v0, v15}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "android.permission.READ_EXTERNAL_STORAGE"

    .line 690
    invoke-static {v0, v15}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 691
    invoke-static {v0, v15}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    if-eqz v2, :cond_0

    const-string v2, "android.permission.READ_CALENDAR"

    .line 694
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    const-string v2, "android.permission.CAMERA"

    .line 697
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    const-string v2, "android.permission.READ_CONTACTS"

    .line 700
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 706
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 709
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 712
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 715
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    const-string v2, "android.permission.CALL_PHONE"

    .line 718
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v10, :cond_8

    const-string v2, "android.permission.READ_CALL_LOG"

    .line 721
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v11, :cond_9

    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 724
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v12, :cond_a

    const-string v2, "android.permission.SEND_SMS"

    .line 727
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v13, :cond_b

    const-string v2, "android.permission.RECEIVE_SMS"

    .line 730
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v14, :cond_c

    const-string v2, "android.permission.READ_SMS"

    .line 733
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v16, :cond_d

    const-string v2, "android.permission.RECEIVE_MMS"

    .line 736
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v17, :cond_e

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 739
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v15, :cond_f

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 742
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    .line 747
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/16 v3, 0x78

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 749
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    return v1

    .line 751
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    return v1
.end method

.method static synthetic a(Lcom/app/activity/SettingsActivity;Landroid/media/projection/MediaProjectionManager;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->q:Landroid/media/projection/MediaProjectionManager;

    return-object p1
.end method

.method static synthetic a(Lcom/app/activity/SettingsActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->s:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic a(Lcom/app/activity/SettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->r:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<font color=\"#212121\"><big>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</big></font><br/><font color=\"#757575\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<font color=\"#212121\"><big>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</big></font><br/><font color=\"#757575\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/SettingsActivity;Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V
    .locals 2

    .line 8397
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p3

    const v0, 0x7f0f002b

    .line 8398
    invoke-virtual {p0, v0}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 8399
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 8400
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const p1, 0x7f0f0029

    .line 8402
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/app/activity/SettingsActivity$23;

    const/16 v1, 0x5a

    invoke-direct {v0, p0, v1}, Lcom/app/activity/SettingsActivity$23;-><init>(Lcom/app/activity/SettingsActivity;I)V

    const/4 v1, -0x1

    invoke-virtual {p3, v1, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    .line 8414
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/app/activity/SettingsActivity$24;

    invoke-direct {v0, p0, p2}, Lcom/app/activity/SettingsActivity$24;-><init>(Lcom/app/activity/SettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    const/4 p0, -0x2

    invoke-virtual {p3, p0, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8421
    invoke-virtual {p3}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a()Z
    .locals 11

    const/4 v0, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f030000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 300
    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v5, :cond_0

    :try_start_1
    aget-object v9, v1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 302
    :try_start_2
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v8

    .line 305
    :try_start_3
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 309
    :cond_0
    array-length v1, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_1

    aget-object v6, v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 311
    :try_start_4
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 314
    :try_start_5
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 318
    :cond_1
    array-length v1, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_2

    aget-object v5, v3, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 320
    :try_start_6
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v7, 0x1

    goto :goto_5

    :catch_2
    move-exception v5

    .line 323
    :try_start_7
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 327
    :cond_2
    array-length v1, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_3

    aget-object v3, v4, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 329
    :try_start_8
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v7, 0x1

    goto :goto_7

    :catch_3
    move-exception v3

    .line 332
    :try_start_9
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v1

    move-object v0, v1

    const/4 v7, 0x0

    .line 336
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 337
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    return v7
.end method

.method static synthetic a(Lcom/app/activity/SettingsActivity;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/app/activity/SettingsActivity;->t:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 974
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x8

    .line 978
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "/sbin/"

    aput-object v4, v3, v0

    const-string v4, "/system/bin/"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "/system/xbin/"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "/data/local/xbin/"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "/data/local/bin/"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "/system/sd/xbin/"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "/system/bin/failsafe/"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "/data/local/"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 980
    aget-object v5, v3, v4

    .line 981
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 988
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/app/activity/SettingsActivity;Z)I
    .locals 0

    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/app/activity/SettingsActivity;->a(Z)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/AppCompatButton;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->u:Landroid/support/v7/widget/AppCompatButton;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/app/activity/SettingsActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    const v1, 0x7f0f00ed

    .line 756
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f00eb

    .line 757
    invoke-virtual {p0, v2}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-static {v0, v1, v2}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/app/activity/SettingsActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/app/activity/SettingsActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/app/activity/SettingsActivity$5;

    invoke-direct {v1, p0}, Lcom/app/activity/SettingsActivity$5;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 774
    iget-object v0, p0, Lcom/app/activity/SettingsActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/app/activity/SettingsActivity;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/app/activity/SettingsActivity;->t:Z

    return p0
.end method

.method static synthetic c(Lcom/app/activity/SettingsActivity;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/app/activity/SettingsActivity;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/app/activity/SettingsActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lcom/app/activity/SettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/app/activity/SettingsActivity;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/app/activity/SettingsActivity;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/app/activity/SettingsActivity;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/app/activity/SettingsActivity;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/app/activity/SettingsActivity;)Landroid/widget/Button;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic i(Lcom/app/activity/SettingsActivity;)V
    .locals 5

    .line 7587
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f00c7

    .line 7588
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f00ea

    invoke-virtual {p0, v2}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0f00b9

    invoke-virtual {p0, v3}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f00c5

    invoke-virtual {p0, v3, v2}, Lcom/app/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7591
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7593
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const v1, 0x7f0f00c6

    .line 7595
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/SettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$2;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 7616
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/SettingsActivity$3;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$3;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 p0, -0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7623
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic j(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic k(Lcom/app/activity/SettingsActivity;)V
    .locals 5

    .line 8494
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f004d

    .line 8495
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 8496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f004b

    invoke-virtual {p0, v2}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0f00b9

    invoke-virtual {p0, v3}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f004c

    invoke-virtual {p0, v3, v2}, Lcom/app/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8497
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const v1, 0x7f0f00c6

    .line 8499
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/SettingsActivity$26;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$26;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 8512
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/SettingsActivity$27;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$27;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 p0, -0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8519
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic l(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic m(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic n(Lcom/app/activity/SettingsActivity;)V
    .locals 4

    .line 9238
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f00ed

    .line 9239
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 9240
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0f0047

    invoke-virtual {p0, v2}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f00ec

    invoke-virtual {p0, v2, v1}, Lcom/app/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9241
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const v1, 0x7f0f0029

    .line 9243
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/SettingsActivity$19;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$19;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 9257
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/SettingsActivity$20;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$20;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 p0, -0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9264
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic o(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic p(Lcom/app/activity/SettingsActivity;)V
    .locals 4

    .line 10030
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f0104

    .line 10031
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f0103

    .line 10032
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 10033
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const v1, 0x7f0f00c6

    .line 10035
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/SettingsActivity$11;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$11;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 10051
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/SettingsActivity$13;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$13;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 p0, -0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10058
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic q(Lcom/app/activity/SettingsActivity;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->q:Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method static synthetic r(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic s(Lcom/app/activity/SettingsActivity;)V
    .locals 4

    .line 10205
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10206
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x14

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 10210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 10211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10212
    invoke-virtual {p0, v0, v3}, Lcom/app/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10214
    :cond_0
    iget-object v0, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 10216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10218
    invoke-virtual {p0, v0, v3}, Lcom/app/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v0, "power"

    .line 10220
    invoke-virtual {p0, v0}, Lcom/app/activity/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    .line 10221
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 10223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10224
    invoke-virtual {p0, v0, v3}, Lcom/app/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 10229
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    .line 10230
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 10233
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/app/activity/SettingsActivity;)V
    .locals 4

    .line 11106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f00f3

    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f00f4

    .line 11107
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11109
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f0f00f6

    .line 11110
    invoke-virtual {p0, v2}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 11111
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 11112
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const v0, 0x7f0f00c6

    .line 11114
    invoke-virtual {p0, v0}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/app/activity/SettingsActivity$16;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$16;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 11134
    invoke-virtual {p0, v0}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/app/activity/SettingsActivity$17;

    invoke-direct {v2, p0}, Lcom/app/activity/SettingsActivity$17;-><init>(Lcom/app/activity/SettingsActivity;)V

    const/4 p0, -0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11141
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic u(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/app/activity/SettingsActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1269
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x82

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 1278
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    .line 1275
    :pswitch_1
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/16 p3, 0xa

    const/4 v2, -0x1

    if-ne p1, p3, :cond_2

    if-ne p2, v2, :cond_1

    .line 1285
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1286
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f003d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1285
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1287
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1289
    :cond_1
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x14

    const/16 v3, 0x17

    if-ne p1, p3, :cond_4

    .line 1292
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_16

    const-string p1, "power"

    .line 1293
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_3

    .line 1294
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1295
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_2

    .line 1297
    :cond_3
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x28

    const/16 v4, 0x32

    const/16 v5, 0x15

    if-ne p1, p3, :cond_6

    .line 1301
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_16

    if-ne p2, v2, :cond_5

    .line 1303
    invoke-static {v1}, Lda;->a(Z)V

    .line 1304
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1305
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->q:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/app/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1307
    :cond_5
    invoke-static {v0}, Lda;->a(Z)V

    .line 1308
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_6
    if-ne p1, v4, :cond_8

    .line 1312
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_16

    if-ne p2, v2, :cond_7

    .line 1314
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1315
    invoke-static {v1}, Lda;->a(Z)V

    goto/16 :goto_1

    .line 1317
    :cond_7
    invoke-static {v0}, Lda;->a(Z)V

    .line 1318
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_8
    const/16 p3, 0x3c

    if-ne p1, p3, :cond_a

    .line 1322
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_16

    if-ne p2, v2, :cond_9

    .line 1324
    invoke-static {v1}, Lda;->a(Z)V

    .line 1325
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    .line 1327
    :cond_9
    invoke-static {v0}, Lda;->a(Z)V

    .line 1328
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_a
    const/16 p2, 0x64

    if-ne p1, p2, :cond_c

    .line 1332
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_16

    .line 1333
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ler;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1334
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1335
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f004a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1334
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1336
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1337
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    .line 1339
    :cond_b
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1340
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0049

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1339
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1341
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1342
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_c
    const/16 p2, 0x6e

    if-ne p1, p2, :cond_e

    .line 1346
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_16

    .line 1347
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1348
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    .line 1350
    :cond_d
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_e
    const/16 p2, 0x46

    if-ne p1, p2, :cond_10

    .line 1354
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 1355
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    .line 1357
    :cond_f
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_10
    const/16 p2, 0x50

    if-ne p1, p2, :cond_12

    .line 1361
    :try_start_1
    invoke-static {p0}, Ler;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1362
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1363
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f00c2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1362
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1364
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1365
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_2

    .line 1367
    :cond_11
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1368
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f00c1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1367
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1369
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1370
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 1373
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1374
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_12
    const/16 p2, 0x78

    const p3, 0x7f0f001e

    const v2, 0x7f0f001f

    if-ne p1, p2, :cond_14

    .line 1378
    :try_start_3
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1379
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1380
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1379
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1381
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1383
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_2

    .line 1385
    :cond_13
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1386
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1385
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1387
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1389
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const-string p1, "user"

    .line 7047
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7048
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "protectUninstall"

    .line 7049
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7050
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1394
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1395
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_14
    const/16 p2, 0x5a

    if-ne p1, p2, :cond_16

    .line 1399
    :try_start_5
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 1400
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1401
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1400
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1402
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1404
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 1406
    :cond_15
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1407
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1406
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1408
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1410
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 1413
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1414
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    .line 1418
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_1
    return-void

    :cond_16
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0023

    .line 113
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->o:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->o:Ljava/lang/String;

    const-string v0, "createAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00ef

    .line 119
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->o:Ljava/lang/String;

    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0f00fd

    .line 121
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0f0075

    .line 123
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const p1, 0x7f0900cb

    .line 127
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->s:Landroid/widget/ScrollView;

    const p1, 0x7f0900d3

    .line 128
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900cd

    .line 129
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900d5

    .line 130
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900d6

    .line 131
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900cf

    .line 132
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900d1

    .line 133
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900d7

    .line 134
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900d0

    .line 135
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900d4

    .line 136
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900ce

    .line 137
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900d2

    .line 138
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0900cc

    .line 139
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f090039

    .line 140
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->n:Landroid/widget/Button;

    .line 1627
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_4

    .line 1628
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Lcom/app/activity/SettingsActivity$4;

    invoke-direct {v4, p0}, Lcom/app/activity/SettingsActivity$4;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1637
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    const v4, 0x7f0f0040

    .line 1638
    invoke-virtual {p0, v4}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f003e

    .line 1639
    invoke-virtual {p0, v5}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1637
    invoke-static {p1, v4, v5}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    invoke-direct {p0, v3}, Lcom/app/activity/SettingsActivity;->a(Z)I

    move-result p1

    if-lt p1, v0, :cond_3

    .line 1642
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 1644
    :cond_3
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1647
    :goto_1
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 2145
    :cond_4
    new-instance p1, Lcom/app/received/PolicyActivate;

    invoke-direct {p1, p0}, Lcom/app/received/PolicyActivate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->b:Lcom/app/received/PolicyActivate;

    const-string p1, "device_policy"

    .line 2147
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 2148
    iget-object v4, p0, Lcom/app/activity/SettingsActivity;->b:Lcom/app/received/PolicyActivate;

    .line 3032
    iget-object v4, v4, Lcom/app/received/PolicyActivate;->a:Landroid/content/ComponentName;

    .line 2149
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2150
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2153
    :cond_5
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Lcom/app/activity/SettingsActivity$18;

    invoke-direct {v4, p0}, Lcom/app/activity/SettingsActivity$18;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2160
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    const v4, 0x7f0f00f2

    .line 2161
    invoke-virtual {p0, v4}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f00f1

    .line 2162
    invoke-virtual {p0, v5}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2160
    invoke-static {p1, v4, v5}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "su"

    .line 3862
    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3864
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0047

    .line 3865
    invoke-virtual {p0, v4}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f0f0059

    .line 3866
    invoke-virtual {p0, v4}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3867
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3869
    new-instance v4, Lcom/app/activity/SettingsActivity$7;

    invoke-direct {v4, p0, p1}, Lcom/app/activity/SettingsActivity$7;-><init>(Lcom/app/activity/SettingsActivity;Landroid/app/ProgressDialog;)V

    .line 3889
    iget-object v5, p0, Lcom/app/activity/SettingsActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    const v6, 0x7f0f00e5

    invoke-virtual {p0, v6}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f00e4

    invoke-virtual {p0, v7}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 3891
    iget-object v5, p0, Lcom/app/activity/SettingsActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v6, Lcom/app/activity/SettingsActivity$8;

    invoke-direct {v6, p0, p1, v4}, Lcom/app/activity/SettingsActivity$8;-><init>(Lcom/app/activity/SettingsActivity;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3926
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 3928
    invoke-static {p0}, Lda;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3929
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 152
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_8

    const p1, 0x7f0f0103

    .line 3995
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3998
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "\n\n"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v5, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4000
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4003
    :goto_2
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    const v6, 0x7f0f0104

    .line 4004
    invoke-virtual {p0, v6}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4003
    invoke-static {p1, v6, v5}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 4007
    invoke-static {}, Lda;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4008
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4011
    :cond_7
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v5, Lcom/app/activity/SettingsActivity$10;

    invoke-direct {v5, p0}, Lcom/app/activity/SettingsActivity$10;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4025
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 157
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt p1, v5, :cond_a

    .line 4343
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    const v6, 0x7f0f00c7

    .line 4344
    invoke-virtual {p0, v6}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f00ea

    .line 4345
    invoke-virtual {p0, v7}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4343
    invoke-static {p1, v6, v7}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 4347
    invoke-static {p0}, Ler;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4348
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4351
    :cond_9
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance v6, Lcom/app/activity/SettingsActivity$21;

    invoke-direct {v6, p0}, Lcom/app/activity/SettingsActivity$21;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4362
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 162
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_c

    .line 4369
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    const v5, 0x7f0f002b

    .line 4370
    invoke-virtual {p0, v5}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f0026

    .line 4371
    invoke-virtual {p0, v6}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4369
    invoke-static {p1, v5, v6}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    invoke-static {p0}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4374
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4377
    :cond_b
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    new-instance v5, Lcom/app/activity/SettingsActivity$22;

    invoke-direct {v5, p0}, Lcom/app/activity/SettingsActivity$22;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4393
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 172
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_e

    .line 4466
    :try_start_1
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    const v4, 0x7f0f004d

    .line 4467
    invoke-virtual {p0, v4}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f004b

    .line 4468
    invoke-virtual {p0, v5}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4466
    invoke-static {p1, v4, v5}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 4470
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ler;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4471
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4474
    :cond_d
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Lcom/app/activity/SettingsActivity$25;

    invoke-direct {v4, p0}, Lcom/app/activity/SettingsActivity$25;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4485
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 4487
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 4488
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    :cond_e
    :goto_3
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xiaomi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "huawei"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "honor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 187
    :cond_f
    invoke-direct {p0}, Lcom/app/activity/SettingsActivity;->b()V

    goto :goto_4

    .line 190
    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge p1, v4, :cond_11

    .line 191
    invoke-direct {p0}, Lcom/app/activity/SettingsActivity;->b()V

    :cond_11
    :goto_4
    const-string p1, "location"

    .line 4778
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    :try_start_2
    const-string v4, "gps"

    .line 4783
    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    .line 4785
    invoke-virtual {v4}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    :goto_5
    :try_start_3
    const-string v5, "network"

    .line 4789
    invoke-virtual {p1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 4791
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    :goto_6
    if-eqz v4, :cond_12

    if-eqz p1, :cond_12

    .line 4795
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_7

    .line 4797
    :cond_12
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0f00fc

    .line 4798
    invoke-virtual {p0, v0}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0f00fb

    .line 4799
    invoke-virtual {p0, v4}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4797
    invoke-static {p1, v0, v4}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 4800
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lcom/app/activity/SettingsActivity$6;

    invoke-direct {v0, p0}, Lcom/app/activity/SettingsActivity$6;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4857
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 5062
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_14

    .line 5063
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0f0108

    .line 5064
    invoke-virtual {p0, v0}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0107

    .line 5065
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5063
    invoke-static {p1, v0, v1}, Lcom/app/activity/SettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "power"

    .line 5067
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_13

    .line 5068
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 5069
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 5072
    :cond_13
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lcom/app/activity/SettingsActivity$14;

    invoke-direct {v0, p0}, Lcom/app/activity/SettingsActivity$14;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5080
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    :cond_14
    const p1, 0x7f0900a0

    .line 5935
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f090102

    .line 5936
    invoke-virtual {p0, v0}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const v1, 0x7f09002f

    .line 5937
    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    const v2, 0x7f0f0102

    .line 5939
    invoke-virtual {p0, v2}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#help4"

    .line 5943
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0f0101

    invoke-virtual {p0, v6}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0f00a0

    invoke-virtual {p0, v6}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<br/><i>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0f00f9

    .line 5944
    invoke-virtual {p0, v6}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</i>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5946
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_15

    .line 5947
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "<font color=\"#212121\"><big>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</big></font><br/><font color=\"#757575\">"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 5949
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "<font color=\"#212121\"><big>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</big></font><br/><font color=\"#757575\">"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5953
    :goto_8
    new-instance v0, Lcom/app/activity/SettingsActivity$9;

    invoke-direct {v0, p0, v4}, Lcom/app/activity/SettingsActivity$9;-><init>(Lcom/app/activity/SettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5968
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7f09002e

    .line 6085
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lcom/app/activity/SettingsActivity;->u:Landroid/support/v7/widget/AppCompatButton;

    const p1, 0x7f090101

    .line 6086
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 6088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f00f3

    invoke-virtual {p0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br/><i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6089
    invoke-virtual {p0, v6}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6091
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_16

    .line 6092
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\"#212121\"><big>Play Protect</big></font><br/><font color=\"#757575\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 6094
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\"#212121\"><big>Play Protect</big></font><br/><font color=\"#757575\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6097
    :goto_9
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->u:Landroid/support/v7/widget/AppCompatButton;

    new-instance v0, Lcom/app/activity/SettingsActivity$15;

    invoke-direct {v0, p0}, Lcom/app/activity/SettingsActivity$15;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->n:Landroid/widget/Button;

    new-instance v0, Lcom/app/activity/SettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/app/activity/SettingsActivity$1;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/app/activity/SettingsActivity$12;

    invoke-direct {v0, p0}, Lcom/app/activity/SettingsActivity$12;-><init>(Lcom/app/activity/SettingsActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1437
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1439
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

    .line 1440
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1443
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1452
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

    .line 1470
    :cond_0
    invoke-static {p0}, Les;->b(Landroid/content/Context;)V

    return v2

    :cond_1
    const p1, 0x7f0f011d

    .line 1462
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1463
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 1464
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 1465
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 1466
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2

    .line 1474
    :cond_2
    invoke-static {p0}, Les;->e(Landroid/content/Context;)V

    return v2

    :cond_3
    const p1, 0x7f0f00a0

    .line 1454
    invoke-virtual {p0, p1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1455
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 1456
    invoke-virtual {p0}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 1457
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 1458
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x78

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1426
    invoke-direct {p0, p1}, Lcom/app/activity/SettingsActivity;->a(Z)I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 1427
    iget-object p2, p0, Lcom/app/activity/SettingsActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 1429
    :cond_1
    iget-object p1, p0, Lcom/app/activity/SettingsActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method
