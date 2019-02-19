.class final enum Lcz$8;
.super Lcz;
.source "InstantMessagingType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0xf

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lcz;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "socialNetwork/noRoot/insertGmailMessages.php"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GMAIL"

    return-object v0
.end method
