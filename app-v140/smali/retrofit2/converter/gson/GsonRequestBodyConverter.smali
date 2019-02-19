.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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
        "TT;",
        "Lare;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Laqy;

.field private static final UTF_8:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 31
    invoke-static {v0}, Laqy;->a(Ljava/lang/String;)Laqy;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Laqy;

    const-string v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lajg;

    .line 39
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lajp;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Lare;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lare;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    .line 44
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1075
    new-instance v2, Lato$1;

    invoke-direct {v2, v0}, Lato$1;-><init>(Lato;)V

    .line 44
    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lajg;

    .line 1750
    iget-boolean v3, v2, Lajg;->b:Z

    if-eqz v3, :cond_0

    const-string v3, ")]}\'\n"

    .line 1751
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1753
    :cond_0
    new-instance v3, Lala;

    invoke-direct {v3, v1}, Lala;-><init>(Ljava/io/Writer;)V

    .line 1754
    iget-boolean v1, v2, Lajg;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    .line 2217
    iput-object v1, v3, Lala;->c:Ljava/lang/String;

    const-string v1, ": "

    .line 2218
    iput-object v1, v3, Lala;->d:Ljava/lang/String;

    .line 1757
    :cond_1
    iget-boolean v1, v2, Lajg;->a:Z

    .line 2269
    iput-boolean v1, v3, Lala;->f:Z

    .line 46
    iget-object v1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lajp;

    invoke-virtual {v1, v3, p1}, Lajp;->a(Lala;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Lala;->close()V

    .line 48
    sget-object p1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Laqy;

    invoke-virtual {v0}, Lato;->m()Latr;

    move-result-object v0

    invoke-static {p1, v0}, Lare;->create(Laqy;Latr;)Lare;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lare;

    move-result-object p1

    return-object p1
.end method
