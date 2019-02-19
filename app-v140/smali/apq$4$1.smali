.class final Lapq$4$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapq$4;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:Lapq$4;


# direct methods
.method constructor <init>(Lapq$4;[Ljava/lang/Object;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lapq$4$1;->b:Lapq$4;

    iput-object p2, p0, Lapq$4$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 103
    iget-object v0, p0, Lapq$4$1;->a:[Ljava/lang/Object;

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

    .line 104
    :goto_0
    iget-object v1, p0, Lapq$4$1;->b:Lapq$4;

    iget-object v1, v1, Lapq$4;->a:Lapq;

    const-string v2, "xhr post error"

    invoke-static {v1, v2, v0}, Lapq;->a(Lapq;Ljava/lang/String;Ljava/lang/Exception;)Lapo;

    return-void
.end method
