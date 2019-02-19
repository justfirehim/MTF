.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Larg;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lajg;


# direct methods
.method constructor <init>(Lajg;Lajp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Lajp<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lajg;

    .line 33
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lajp;

    return-void
.end method


# virtual methods
.method public final convert(Larg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lajg;

    invoke-virtual {p1}, Larg;->charStream()Ljava/io/Reader;

    move-result-object v1

    .line 1765
    new-instance v2, Laky;

    invoke-direct {v2, v1}, Laky;-><init>(Ljava/io/Reader;)V

    .line 1766
    iget-boolean v0, v0, Lajg;->d:Z

    .line 2326
    iput-boolean v0, v2, Laky;->a:Z

    .line 39
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lajp;

    invoke-virtual {v0, v2}, Lajp;->a(Laky;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {v2}, Laky;->f()Lakz;

    move-result-object v1

    sget-object v2, Lakz;->j:Lakz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 45
    invoke-virtual {p1}, Larg;->close()V

    return-object v0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p1}, Larg;->close()V

    throw v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Larg;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Larg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
