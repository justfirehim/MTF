.class final Lanb$a;
.super Ljava/lang/Object;
.source "PriorityAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lanb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lanb;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lanb$a;->a:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Lanb$a;->b:Lanb;

    return-void
.end method

.method static synthetic a(Lanb$a;)Lanb;
    .locals 0

    .line 104
    iget-object p0, p0, Lanb$a;->b:Lanb;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lanb$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lanb$a$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lanb$a$1;-><init>(Lanb$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
