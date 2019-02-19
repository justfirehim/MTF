.class final Lcom/app/service/NotificationListener$1;
.super Ljava/util/HashMap;
.source "NotificationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/NotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/NotificationListener;


# direct methods
.method constructor <init>(Lcom/app/service/NotificationListener;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/app/service/NotificationListener$1;->a:Lcom/app/service/NotificationListener;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "com.facebook.orca"

    .line 42
    sget-object v0, Lcz;->a:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.facebook.mlite"

    .line 43
    sget-object v0, Lcz;->a:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.whatsapp"

    .line 44
    sget-object v0, Lcz;->b:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.viber.voip"

    .line 45
    sget-object v0, Lcz;->c:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.skype.raider"

    .line 46
    sget-object v0, Lcz;->d:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "jp.naver.line.android"

    .line 47
    sget-object v0, Lcz;->e:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kik.android"

    .line 48
    sget-object v0, Lcz;->f:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.sgiggle.production"

    .line 49
    sget-object v0, Lcz;->g:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.talk"

    .line 50
    sget-object v0, Lcz;->h:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "org.telegram.messenger"

    .line 51
    sget-object v0, Lcz;->i:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.tencent.mm"

    .line 52
    sget-object v0, Lcz;->j:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.snapchat.android"

    .line 53
    sget-object v0, Lcz;->k:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.tinder"

    .line 54
    sget-object v0, Lcz;->l:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.bsb.hike"

    .line 55
    sget-object v0, Lcz;->m:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.instagram.android"

    .line 56
    sget-object v0, Lcz;->n:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.twitter.android"

    .line 57
    sget-object v0, Lcz;->o:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.gm"

    .line 58
    sget-object v0, Lcz;->p:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.imo.android.imoim"

    .line 59
    sget-object v0, Lcz;->q:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.whatsapp.w4b"

    .line 60
    sget-object v0, Lcz;->b:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.gbwhatsapp"

    .line 61
    sget-object v0, Lcz;->b:Lcz;

    invoke-virtual {p0, p1, v0}, Lcom/app/service/NotificationListener$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
