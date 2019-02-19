.class final Lapn$17;
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

    .line 327
    iput-object p1, p0, Lapn$17;->b:Lapn;

    iput-object p2, p0, Lapn$17;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 330
    iget-object p1, p0, Lapn$17;->a:Lapn;

    invoke-static {p1}, Lapn;->c(Lapn;)V

    return-void
.end method
