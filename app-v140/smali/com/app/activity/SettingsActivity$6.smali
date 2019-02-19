.class final Lcom/app/activity/SettingsActivity$6;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$6;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 805
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 p2, 0x64

    .line 806
    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 809
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    const/16 v0, 0x66

    .line 810
    invoke-virtual {p2, v0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 812
    new-instance v0, Lwm$a;

    invoke-direct {v0}, Lwm$a;-><init>()V

    .line 813
    invoke-virtual {v0, p1}, Lwm$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lwm$a;

    move-result-object p1

    .line 814
    invoke-virtual {p1, p2}, Lwm$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lwm$a;

    move-result-object p1

    .line 816
    iget-object p2, p0, Lcom/app/activity/SettingsActivity$6;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p2}, Lwl;->a(Landroid/app/Activity;)Lwr;

    move-result-object p2

    .line 1000
    new-instance v0, Lwm;

    iget-object p1, p1, Lwm$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lwm;-><init>(Ljava/util/List;ZZLww;)V

    .line 2000
    sget-object p1, Lwl;->c:Lwq;

    .line 2099
    iget-object p2, p2, Lfj;->e:Lfk;

    .line 2000
    invoke-interface {p1, p2, v0}, Lwq;->a(Lfk;Lwm;)Lfl;

    move-result-object p1

    new-instance p2, Lwn;

    invoke-direct {p2}, Lwn;-><init>()V

    invoke-static {p1, p2}, Ljg;->a(Lfl;Ljf;)Lafc;

    move-result-object p1

    .line 819
    new-instance p2, Lcom/app/activity/SettingsActivity$6$1;

    invoke-direct {p2, p0}, Lcom/app/activity/SettingsActivity$6$1;-><init>(Lcom/app/activity/SettingsActivity$6;)V

    invoke-virtual {p1, p2}, Lafc;->a(Laez;)Lafc;

    :cond_0
    return-void
.end method
