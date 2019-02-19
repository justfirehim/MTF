.class final Lamn$1$1;
.super Lamg;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamn$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lamn$1;


# direct methods
.method constructor <init>(Lamn$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lamn$1$1;->b:Lamn$1;

    iput-object p2, p0, Lamn$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lamg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    .line 75
    iget-object v0, p0, Lamn$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
