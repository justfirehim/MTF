.class final Lcom/app/activity/SettingsActivity$6$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Laez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsActivity$6;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laez<",
        "Lwn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/SettingsActivity$6;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity$6;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$6$1;->a:Lcom/app/activity/SettingsActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafc<",
            "Lwn;",
            ">;)V"
        }
    .end annotation

    .line 823
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lafc;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 827
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 836
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$6$1;->a:Lcom/app/activity/SettingsActivity$6;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$6;->a:Lcom/app/activity/SettingsActivity;

    const/16 v1, 0x82

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :goto_0
    return-void

    :catch_2
    return-void
.end method
