.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Laqw;

.field private body:Lare;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private contentType:Laqy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private formBuilder:Laqt$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Laqz$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private relativeUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final requestBuilder:Lard$a;

.field private urlBuilder:Laqw$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Laqw;Ljava/lang/String;Laqv;Laqy;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Laqv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Laqy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Laqw;

    .line 70
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 71
    new-instance p1, Lard$a;

    invoke-direct {p1}, Lard$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lard$a;

    .line 72
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Laqy;

    .line 73
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    .line 76
    iget-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lard$a;

    invoke-virtual {p1, p4}, Lard$a;->a(Laqv;)Lard$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 81
    new-instance p1, Laqt$a;

    invoke-direct {p1}, Laqt$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Laqt$a;

    return-void

    :cond_1
    if-eqz p8, :cond_4

    .line 84
    new-instance p1, Laqz$a;

    invoke-direct {p1}, Laqz$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laqz$a;

    .line 85
    iget-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laqz$a;

    sget-object p2, Laqz;->b:Laqy;

    if-eqz p2, :cond_3

    .line 2117
    iget-object p3, p2, Laqy;->a:Ljava/lang/String;

    const-string p4, "multipart"

    .line 1300
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1303
    iput-object p2, p1, Laqz$a;->b:Laqy;

    goto :goto_0

    .line 1301
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "multipart != "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1298
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    new-instance v3, Lato;

    invoke-direct {v3}, Lato;-><init>()V

    .line 128
    invoke-virtual {v3, p0, v1, v2}, Lato;->a(Ljava/lang/String;II)Lato;

    .line 129
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lato;Ljava/lang/String;IIZ)V

    .line 130
    invoke-virtual {v3}, Lato;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lato;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0, v1}, Lato;->a(I)Lato;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    .line 154
    :cond_3
    invoke-virtual {v0, v1}, Lato;->a(I)Lato;

    .line 155
    :goto_2
    invoke-virtual {v0}, Lato;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    invoke-virtual {v0}, Lato;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 157
    invoke-virtual {p0, v3}, Lato;->b(I)Lato;

    .line 158
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lato;->b(I)Lato;

    .line 159
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lato;->b(I)Lato;

    goto :goto_2

    .line 142
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method final addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p3, :cond_2

    .line 191
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Laqt$a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4131
    iget-object v0, p3, Laqt$a;->a:Ljava/util/List;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p3, Laqt$a;->c:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4132
    iget-object p1, p3, Laqt$a;->b:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v6, p3, Laqt$a;->c:Ljava/nio/charset/Charset;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_2
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Laqt$a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 5122
    iget-object v0, p3, Laqt$a;->a:Ljava/util/List;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p3, Laqt$a;->c:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5123
    iget-object p1, p3, Laqt$a;->b:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v6, p3, Laqt$a;->c:Ljava/nio/charset/Charset;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5120
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5119
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {p2}, Laqy;->a(Ljava/lang/String;)Laqy;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Laqy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lard$a;

    invoke-virtual {v0, p1, p2}, Lard$a;->b(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    return-void
.end method

.method final addPart(Laqv;Lare;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laqz$a;

    .line 5314
    invoke-static {p1, p2}, Laqz$b;->a(Laqv;Lare;)Laqz$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqz$a;->a(Laqz$b;)Laqz$a;

    return-void
.end method

.method final addPart(Laqz$b;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laqz$a;

    invoke-virtual {v0, p1}, Laqz$a;->a(Laqz$b;)Laqz$a;

    return-void
.end method

.method final addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 106
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 111
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 112
    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 116
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 169
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 171
    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Laqw;

    invoke-virtual {v2, v0}, Laqw;->d(Ljava/lang/String;)Laqw$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laqw$a;

    .line 172
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laqw$a;

    if-eqz v0, :cond_0

    .line 176
    iput-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:Laqw;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    .line 181
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laqw$a;

    if-eqz p1, :cond_4

    .line 2162
    iget-object v0, p3, Laqw$a;->g:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Laqw$a;->g:Ljava/util/List;

    .line 2163
    :cond_2
    iget-object v0, p3, Laqw$a;->g:Ljava/util/List;

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    .line 2164
    invoke-static/range {v2 .. v7}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2163
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2165
    iget-object p1, p3, Laqw$a;->g:Ljava/util/List;

    if-eqz p2, :cond_3

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    .line 2166
    invoke-static/range {v2 .. v7}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 2165
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2161
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_5
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laqw$a;

    if-eqz p1, :cond_8

    .line 3150
    iget-object v0, p3, Laqw$a;->g:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Laqw$a;->g:Ljava/util/List;

    .line 3151
    :cond_6
    iget-object v0, p3, Laqw$a;->g:Ljava/util/List;

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    .line 3152
    invoke-static/range {v2 .. v7}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 3151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3153
    iget-object p1, p3, Laqw$a;->g:Ljava/util/List;

    if-eqz p2, :cond_7

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    .line 3154
    invoke-static/range {v2 .. v7}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 3153
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3149
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final get()Lard$a;
    .locals 5

    .line 213
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laqw$a;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Laqw$a;->b()Laqw;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Laqw;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqw;->c(Ljava/lang/String;)Laqw;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 226
    :goto_0
    iget-object v1, p0, Lretrofit2/RequestBuilder;->body:Lare;

    if-nez v1, :cond_4

    .line 229
    iget-object v2, p0, Lretrofit2/RequestBuilder;->formBuilder:Laqt$a;

    if-eqz v2, :cond_1

    .line 6137
    new-instance v1, Laqt;

    iget-object v3, v2, Laqt$a;->a:Ljava/util/List;

    iget-object v2, v2, Laqt$a;->b:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Laqt;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 231
    :cond_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laqz$a;

    if-eqz v2, :cond_3

    .line 6336
    iget-object v1, v2, Laqz$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6339
    new-instance v1, Laqz;

    iget-object v3, v2, Laqz$a;->a:Latr;

    iget-object v4, v2, Laqz$a;->b:Laqy;

    iget-object v2, v2, Laqz$a;->c:Ljava/util/List;

    invoke-direct {v1, v3, v4, v2}, Laqz;-><init>(Latr;Laqy;Ljava/util/List;)V

    goto :goto_1

    .line 6337
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_3
    iget-boolean v2, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 235
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lare;->create(Laqy;[B)Lare;

    move-result-object v1

    .line 239
    :cond_4
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->contentType:Laqy;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 242
    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v3, v1, v2}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lare;Laqy;)V

    move-object v1, v3

    goto :goto_2

    .line 244
    :cond_5
    iget-object v3, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lard$a;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Laqy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lard$a;->b(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    .line 248
    :cond_6
    :goto_2
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lard$a;

    .line 249
    invoke-virtual {v2, v0}, Lard$a;->a(Laqw;)Lard$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v2, v1}, Lard$a;->a(Ljava/lang/String;Lare;)Lard$a;

    move-result-object v0

    return-object v0

    .line 221
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Laqw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final setBody(Lare;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lare;

    return-void
.end method

.method final setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
