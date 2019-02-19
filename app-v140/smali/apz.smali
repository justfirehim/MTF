.class public interface abstract Lapz;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapz$a;,
        Lapz$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DISCONNECT"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EVENT"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ACK"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ERROR"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "BINARY_EVENT"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "BINARY_ACK"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lapz;->a:[Ljava/lang/String;

    return-void
.end method
