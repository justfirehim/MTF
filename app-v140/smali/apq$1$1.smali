.class final Lapq$1$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapq$1;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:Lapq$1;


# direct methods
.method constructor <init>(Lapq$1;[Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lapq$1$1;->b:Lapq$1;

    iput-object p2, p0, Lapq$1$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 62
    iget-object v0, p0, Lapq$1$1;->b:Lapq$1;

    iget-object v0, v0, Lapq$1;->a:Lapq;

    const-string v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lapq$1$1;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lapq;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
