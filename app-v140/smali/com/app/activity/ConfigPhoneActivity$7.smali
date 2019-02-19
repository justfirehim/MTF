.class final Lcom/app/activity/ConfigPhoneActivity$7;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ConfigPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/ConfigPhoneActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity;Ljava/lang/String;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    iput-object p2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 785
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idClient"

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v3}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nameDevice"

    .line 788
    invoke-static {}, Lcom/app/activity/ConfigPhoneActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nameManufacturer"

    .line 789
    invoke-static {}, Lcom/app/activity/ConfigPhoneActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "passwordSMS"

    .line 790
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v2}, Lcom/app/activity/ConfigPhoneActivity;->f(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "regIDGCM"

    .line 791
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 792
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v2}, Ler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "versionAndroid"

    .line 793
    invoke-static {}, Lcx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->k(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "trackLoc"

    const-string v2, "1"

    .line 796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcx;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "trackLoc"

    const-string v2, "0"

    .line 799
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcx;->e(Landroid/content/Context;)V

    .line 803
    :goto_0
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->l(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "trackSMS"

    const-string v2, "1"

    .line 804
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "trackSMS"

    const-string v2, "0"

    .line 806
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :goto_1
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->m(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "trackMMS"

    const-string v2, "1"

    .line 810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "trackMMS"

    const-string v2, "0"

    .line 812
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    :goto_2
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->n(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "trackCalls"

    const-string v2, "1"

    .line 816
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v1, "trackCalls"

    const-string v2, "0"

    .line 818
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    :goto_3
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->o(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "trackPictures"

    const-string v2, "1"

    .line 822
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v1, "trackPictures"

    const-string v2, "0"

    .line 824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    :goto_4
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->p(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "trackApps"

    const-string v2, "1"

    .line 828
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackBlockApps"

    const-string v2, "1"

    .line 829
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const-string v1, "trackApps"

    const-string v2, "0"

    .line 831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackBlockApps"

    const-string v2, "0"

    .line 832
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :goto_5
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->q(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "recordingCalls"

    const-string v2, "1"

    .line 836
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const-string v1, "recordingCalls"

    const-string v2, "0"

    .line 838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :goto_6
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->r(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "trackCalendar"

    const-string v2, "1"

    .line 842
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    const-string v1, "trackCalendar"

    const-string v2, "0"

    .line 844
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :goto_7
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->s(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "trackHistorique"

    const-string v2, "1"

    .line 848
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackBlockSite"

    const-string v2, "1"

    .line 849
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    const-string v1, "trackHistorique"

    const-string v2, "0"

    .line 851
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackBlockSite"

    const-string v2, "0"

    .line 852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :goto_8
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->t(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "trackContact"

    const-string v2, "1"

    .line 856
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    const-string v1, "trackContact"

    const-string v2, "0"

    .line 858
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :goto_9
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->u(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "trackScreenshot"

    const-string v2, "1"

    .line 862
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    const-string v1, "trackScreenshot"

    const-string v2, "0"

    .line 864
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :goto_a
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->v(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "trackFacebookNoRoot"

    const-string v2, "1"

    .line 868
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackWhatsAppNoRoot"

    const-string v2, "1"

    .line 869
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackViberNoRoot"

    const-string v2, "1"

    .line 870
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackSkypeNoRoot"

    const-string v2, "1"

    .line 871
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackLINENoRoot"

    const-string v2, "1"

    .line 872
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackKIKNoRoot"

    const-string v2, "1"

    .line 873
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTangoNoRoot"

    const-string v2, "1"

    .line 874
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackHangoutsNoRoot"

    const-string v2, "1"

    .line 875
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTelegramNoRoot"

    const-string v2, "1"

    .line 876
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackWeChatNoRoot"

    const-string v2, "1"

    .line 877
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackSnapchatNoRoot"

    const-string v2, "1"

    .line 878
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTinderNoRoot"

    const-string v2, "1"

    .line 879
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackHikeNoRoot"

    const-string v2, "1"

    .line 880
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackInstagramNoRoot"

    const-string v2, "1"

    .line 881
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTwitterNoRoot"

    const-string v2, "1"

    .line 882
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackGmailNoRoot"

    const-string v2, "1"

    .line 883
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackIMONoRoot"

    const-string v2, "1"

    .line 884
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    const-string v1, "trackFacebookNoRoot"

    const-string v2, "0"

    .line 886
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackWhatsAppNoRoot"

    const-string v2, "0"

    .line 887
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackViberNoRoot"

    const-string v2, "0"

    .line 888
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackSkypeNoRoot"

    const-string v2, "0"

    .line 889
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackLINENoRoot"

    const-string v2, "0"

    .line 890
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackKIKNoRoot"

    const-string v2, "0"

    .line 891
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTangoNoRoot"

    const-string v2, "0"

    .line 892
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackHangoutsNoRoot"

    const-string v2, "0"

    .line 893
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTelegramNoRoot"

    const-string v2, "0"

    .line 894
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackWeChatNoRoot"

    const-string v2, "0"

    .line 895
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackSnapchatNoRoot"

    const-string v2, "0"

    .line 896
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTinderNoRoot"

    const-string v2, "0"

    .line 897
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackHikeNoRoot"

    const-string v2, "0"

    .line 898
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackInstagramNoRoot"

    const-string v2, "0"

    .line 899
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTwitterNoRoot"

    const-string v2, "0"

    .line 900
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackGmailNoRoot"

    const-string v2, "0"

    .line 901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackIMONoRoot"

    const-string v2, "0"

    .line 902
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :goto_b
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->w(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "trackFacebook"

    const-string v2, "1"

    .line 906
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackWhatsApp"

    const-string v2, "1"

    .line 907
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackHangouts"

    const-string v2, "1"

    .line 908
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackSkype"

    const-string v2, "0"

    .line 909
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTwitter"

    const-string v2, "1"

    .line 910
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackBBM"

    const-string v2, "1"

    .line 911
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackViber"

    const-string v2, "1"

    .line 912
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackChatON"

    const-string v2, "0"

    .line 913
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackGmail"

    const-string v2, "1"

    .line 914
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackKik"

    const-string v2, "1"

    .line 915
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackLine"

    const-string v2, "1"

    .line 916
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackInstagram"

    const-string v2, "1"

    .line 917
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    const-string v1, "trackFacebook"

    const-string v2, "0"

    .line 919
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackWhatsApp"

    const-string v2, "0"

    .line 920
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackHangouts"

    const-string v2, "0"

    .line 921
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackSkype"

    const-string v2, "0"

    .line 922
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackTwitter"

    const-string v2, "0"

    .line 923
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackBBM"

    const-string v2, "0"

    .line 924
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackViber"

    const-string v2, "0"

    .line 925
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackChatON"

    const-string v2, "0"

    .line 926
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackGmail"

    const-string v2, "0"

    .line 927
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackKik"

    const-string v2, "0"

    .line 928
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackLine"

    const-string v2, "0"

    .line 929
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackInstagram"

    const-string v2, "0"

    .line 930
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const-string v1, "sizeCallsLimit"

    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v3}, Ldb;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->x(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 936
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1, v2}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;I)V

    goto :goto_d

    .line 938
    :cond_d
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1, v3}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;I)V

    .line 941
    :goto_d
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    if-gtz v1, :cond_1b

    .line 942
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 943
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 946
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_f

    if-eqz v1, :cond_e

    .line 948
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Moto G (4)"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "configRecordCalls"

    const-string v5, "2"

    .line 949
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldb;->b(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_e
    const-string v1, "configRecordCalls"

    const-string v2, "1"

    .line 952
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldb;->b(Landroid/content/Context;I)V

    goto/16 :goto_f

    .line 956
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_10

    if-eqz v5, :cond_10

    .line 957
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "configRecordCalls"

    const-string v2, "1"

    .line 958
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldb;->b(Landroid/content/Context;I)V

    goto :goto_e

    .line 961
    :cond_10
    invoke-static {v4}, Ldb;->b(Z)I

    move-result v1

    .line 962
    invoke-static {v3}, Ldb;->b(Z)I

    move-result v2

    const-string v5, "configRecordCalls"

    .line 964
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sourceAudioRecordCalls"

    .line 965
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    iget-object v5, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v5}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ldb;->b(Landroid/content/Context;I)V

    .line 968
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldb;->d(Landroid/content/Context;I)V

    .line 972
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_11

    const-string v1, "typeAudioRecordCalls"

    const-string v2, "5"

    .line 973
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ldb;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_11
    :goto_f
    :try_start_1
    const-string v1, "namePhone"

    .line 2046
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v2}, Lcom/app/activity/ConfigPhoneActivity;->e(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user/verifPhone.php"

    .line 2049
    invoke-static {v1, v0}, Lcv;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v2, "status"

    .line 2052
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ok"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "nbPhone"

    .line 2053
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_12

    const-string v2, "namePhone"

    .line 2054
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v6}, Lcom/app/activity/ConfigPhoneActivity;->e(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "nbPhone"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/16 v1, 0x64

    .line 2057
    invoke-static {v1}, Ler;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "tokenSecurity"

    .line 2059
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_13
    const-string v2, "tokenSecurity"

    .line 2062
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v6}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lda;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const-string v2, "user/savePhone.php"

    .line 2065
    invoke-static {v2, v0}, Lcv;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "status"

    .line 2068
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ok"

    .line 2070
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "idPhone"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_17

    .line 2074
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    const-string v5, "user"

    invoke-virtual {v2, v5, v4}, Lcom/app/activity/ConfigPhoneActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2075
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "namePhone"

    .line 2076
    iget-object v5, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v5}, Lcom/app/activity/ConfigPhoneActivity;->e(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "idPhone"

    const-string v5, "idPhone"

    .line 2077
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "codeSecret"

    const-string v4, "*1234*"

    .line 2078
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tokenSecurity"

    .line 2079
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2080
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2082
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->f(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2085
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->h(Landroid/content/Context;)V

    .line 2086
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->a(Landroid/content/Context;)V

    .line 2087
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->c(Landroid/content/Context;)V

    .line 2088
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcx;->a(Landroid/content/Context;Z)V

    .line 2089
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->g(Landroid/content/Context;)V

    .line 2090
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcx;->b(Landroid/content/Context;Z)V

    .line 2093
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->I(Landroid/content/Context;)V

    .line 2096
    new-instance v0, Ldw;

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldw;->start()V

    .line 2098
    invoke-static {}, Lda;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2099
    new-instance v0, Ldv;

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldv;->start()V

    .line 2103
    :cond_14
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2104
    new-instance v0, Ldx;

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ldx;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Ldx;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2108
    :cond_15
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    .line 2109
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v2}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/app/service/ServiceCheckSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_11

    .line 2111
    :cond_16
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v2}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/app/service/ServiceCheckSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 2114
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2118
    :goto_11
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->A(Lcom/app/activity/ConfigPhoneActivity;)V

    goto :goto_12

    :cond_17
    const-string v0, "novalidemail"

    .line 2121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2122
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$7$2;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$7$2;-><init>(Lcom/app/activity/ConfigPhoneActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 2130
    :cond_18
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_12

    .line 2133
    :cond_19
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_12

    .line 2138
    :cond_1a
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    .line 2141
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2142
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2144
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 2148
    :goto_12
    :try_start_5
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->z(Lcom/app/activity/ConfigPhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2149
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->z(Lcom/app/activity/ConfigPhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_14

    :catch_2
    move-exception v0

    .line 2152
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_15

    :cond_1b
    :try_start_7
    const-string v1, "idPhone"

    .line 2990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v3}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namePhone"

    .line 2991
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v2}, Lcom/app/activity/ConfigPhoneActivity;->e(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    const-string v2, "user"

    invoke-virtual {v1, v2, v4}, Lcom/app/activity/ConfigPhoneActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2994
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "namePhone"

    .line 2995
    iget-object v3, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v3}, Lcom/app/activity/ConfigPhoneActivity;->e(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2996
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "user/updatePhone.php"

    .line 2999
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3001
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->b(Landroid/content/Context;)V

    .line 3002
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->a(Landroid/content/Context;)V

    .line 3003
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->c(Landroid/content/Context;)V

    .line 3004
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->o(Landroid/content/Context;)V

    .line 3005
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->j(Landroid/content/Context;)V

    .line 3007
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->f(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3010
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->I(Landroid/content/Context;)V

    .line 3012
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$7$1;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$7$1;-><init>(Lcom/app/activity/ConfigPhoneActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3023
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->y(Lcom/app/activity/ConfigPhoneActivity;)V

    goto :goto_13

    .line 3025
    :cond_1c
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    .line 3028
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3029
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 3031
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 3035
    :goto_13
    :try_start_9
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->z(Lcom/app/activity/ConfigPhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3036
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->z(Lcom/app/activity/ConfigPhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    .line 3039
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_1d
    :goto_14
    return-void

    :catch_5
    move-exception v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 984
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    return-void
.end method
