.class final Lapq$6$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapq$6;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:Lapq$6;


# direct methods
.method constructor <init>(Lapq$6;[Ljava/lang/Object;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lapq$6$1;->b:Lapq$6;

    iput-object p2, p0, Lapq$6$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lapq$6$1;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lapq$6$1;->b:Lapq$6;

    iget-object v1, v1, Lapq$6;->a:Lapq;

    const-string v2, "xhr poll error"

    invoke-static {v1, v2, v0}, Lapq;->b(Lapq;Ljava/lang/String;Ljava/lang/Exception;)Lapo;

    return-void
.end method
