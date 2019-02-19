.class final Lath$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lath;-><init>(Lard;Lark;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lath$1;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lath$1;->a:Lath;

    invoke-virtual {v0}, Lath;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lath$1;->a:Lath;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lath;->a(Ljava/lang/Exception;Larf;)V

    return-void
.end method
