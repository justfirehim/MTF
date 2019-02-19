.class final Lapn$12$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn;

.field private synthetic b:Lapn$12;


# direct methods
.method constructor <init>(Lapn$12;Lapn;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lapn$12$1;->b:Lapn$12;

    iput-object p2, p0, Lapn$12$1;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 253
    iget-object v0, p0, Lapn$12$1;->a:Lapn;

    const-string v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lio/socket/engineio/client/EngineIOException;

    const-string v4, "No transports available"

    invoke-direct {v3, v4}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
