.class final Lapq$5$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapq$5;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:Lapq$5;


# direct methods
.method constructor <init>(Lapq$5;[Ljava/lang/Object;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lapq$5$1;->b:Lapq$5;

    iput-object p2, p0, Lapq$5$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lapq$5$1;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lapq$5$1;->b:Lapq$5;

    iget-object v1, v1, Lapq$5;->a:Lapq;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lapq;->b(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lapq$5$1;->b:Lapq$5;

    iget-object v1, v1, Lapq$5;->a:Lapq;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lapq;->a([B)V

    :cond_2
    return-void
.end method
