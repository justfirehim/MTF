.class final Lcom/app/action/picture/ActivityPicture$4;
.super Ljava/lang/Object;
.source "ActivityPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/action/picture/ActivityPicture;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/action/picture/ActivityPicture;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPicture;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 229
    :try_start_0
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v6

    .line 230
    sget-object v7, Lcw;->g:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    .line 234
    invoke-static {v0}, Lcom/app/action/picture/ActivityPicture;->c(Lcom/app/action/picture/ActivityPicture;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    .line 236
    invoke-static {v1}, Lcom/app/action/picture/ActivityPicture;->d(Lcom/app/action/picture/ActivityPicture;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    .line 237
    invoke-static {v1}, Lcom/app/action/picture/ActivityPicture;->e(Lcom/app/action/picture/ActivityPicture;)I

    move-result v3

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {v1}, Lcom/app/action/picture/ActivityPicture;->c(Lcom/app/action/picture/ActivityPicture;)Landroid/content/Context;

    move-result-object v5

    move-object v1, v6

    move-object v4, v7

    .line 233
    invoke-static/range {v0 .. v5}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    .line 240
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "idPhone"

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {v5}, Lcom/app/action/picture/ActivityPicture;->c(Lcom/app/action/picture/ActivityPicture;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dateConnexion"

    .line 242
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 243
    iget-object v4, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {v4}, Lcom/app/action/picture/ActivityPicture;->d(Lcom/app/action/picture/ActivityPicture;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "idLog"

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {v5}, Lcom/app/action/picture/ActivityPicture;->e(Lcom/app/action/picture/ActivityPicture;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 245
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "remoteControl/setLog.php"

    .line 247
    invoke-static {v3, v2}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int v1, v0

    .line 248
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture$4;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPicture;->c(Lcom/app/action/picture/ActivityPicture;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "sendPhotoError"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 252
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
