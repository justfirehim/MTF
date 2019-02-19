.class public abstract Lath$e;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Latq;

.field public final c:Latp;


# direct methods
.method public constructor <init>(ZLatq;Latp;)V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-boolean p1, p0, Lath$e;->a:Z

    .line 606
    iput-object p2, p0, Lath$e;->b:Latq;

    .line 607
    iput-object p3, p0, Lath$e;->c:Latp;

    return-void
.end method
