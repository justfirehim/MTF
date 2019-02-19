.class public final Lapx;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Lapz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapx$a;,
        Lapx$b;,
        Lapx$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lapx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lapx;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 13
    sget-object v0, Lapx;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Lapy;
    .locals 3

    .line 1018
    new-instance v0, Lapy;

    const-string v1, "parser error"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lapy;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
