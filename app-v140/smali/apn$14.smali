.class final Lapn$14;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn;

.field private synthetic b:Lapn;


# direct methods
.method constructor <init>(Lapn;Lapn;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lapn$14;->b:Lapn;

    iput-object p2, p0, Lapn$14;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lapn$14;->a:Lapn;

    const-string v0, "transport close"

    invoke-static {p1, v0}, Lapn;->b(Lapn;Ljava/lang/String;)V

    return-void
.end method
