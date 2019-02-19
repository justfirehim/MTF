.class public abstract Laqs;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqs$a;
    }
.end annotation


# static fields
.field public static final a:Laqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Laqs$1;

    invoke-direct {v0}, Laqs$1;-><init>()V

    sput-object v0, Laqs;->a:Laqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laqs;)Laqs$a;
    .locals 1

    .line 57
    new-instance v0, Laqs$2;

    invoke-direct {v0, p0}, Laqs$2;-><init>(Laqs;)V

    return-object v0
.end method
