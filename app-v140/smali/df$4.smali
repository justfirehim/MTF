.class final enum Ldf$4;
.super Ldf;
.source "TypeSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0xb

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Ldf;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "APPS_CLEAN"

    return-object v0
.end method
