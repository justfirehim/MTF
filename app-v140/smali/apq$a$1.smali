.class final Lapq$a$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Laqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapq$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapq$a;

.field private synthetic b:Lapq$a;


# direct methods
.method constructor <init>(Lapq$a;Lapq$a;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lapq$a$1;->b:Lapq$a;

    iput-object p2, p0, Lapq$a$1;->a:Lapq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Laqh;Ljava/io/IOException;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lapq$a$1;->a:Lapq$a;

    invoke-static {p1, p2}, Lapq$a;->a(Lapq$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Laqh;Larf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object p1, p0, Lapq$a$1;->a:Lapq$a;

    invoke-static {p1, p2}, Lapq$a;->a(Lapq$a;Larf;)Larf;

    .line 228
    iget-object p1, p0, Lapq$a$1;->a:Lapq$a;

    .line 1136
    iget-object v0, p2, Larf;->f:Laqv;

    .line 228
    invoke-virtual {v0}, Laqv;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lapq$a;->a(Lapq$a;Ljava/util/Map;)V

    .line 231
    :try_start_0
    invoke-virtual {p2}, Larf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lapq$a$1;->a:Lapq$a;

    invoke-static {p1}, Lapq$a;->a(Lapq$a;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lapq$a$1;->a:Lapq$a;

    new-instance v0, Ljava/io/IOException;

    .line 2098
    iget v1, p2, Larf;->c:I

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lapq$a;->a(Lapq$a;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    invoke-virtual {p2}, Larf;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Larf;->close()V

    throw p1
.end method
