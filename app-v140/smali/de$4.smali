.class final enum Lde$4;
.super Lde;
.source "TypePermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lde;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCATION"

    return-object v0
.end method
