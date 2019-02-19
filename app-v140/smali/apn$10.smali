.class public final Lapn$10;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lapn;


# direct methods
.method public constructor <init>(Lapn;[BLjava/lang/Runnable;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lapn$10;->c:Lapn;

    iput-object p2, p0, Lapn$10;->a:[B

    iput-object p3, p0, Lapn$10;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 714
    iget-object v0, p0, Lapn$10;->c:Lapn;

    const-string v1, "message"

    iget-object v2, p0, Lapn$10;->a:[B

    iget-object v3, p0, Lapn$10;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lapn;->a(Lapn;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
