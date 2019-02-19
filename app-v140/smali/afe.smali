.class public final Lafe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafe$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lafe$a;

    invoke-direct {v0}, Lafe$a;-><init>()V

    sput-object v0, Lafe;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Laft;

    invoke-direct {v0}, Laft;-><init>()V

    sput-object v0, Lafe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
