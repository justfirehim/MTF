.class final enum Ldf$5;
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

    const/16 p2, 0xc

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Ldf;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "USAGE_APPS"

    return-object v0
.end method
