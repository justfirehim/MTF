.class final Lapn$6;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapn;

.field private synthetic b:Lapn;


# direct methods
.method constructor <init>(Lapn;Lapn;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lapn$6;->b:Lapn;

    iput-object p2, p0, Lapn$6;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 590
    new-instance v0, Lapn$6$1;

    invoke-direct {v0, p0}, Lapn$6$1;-><init>(Lapn$6;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
