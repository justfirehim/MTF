.class final Lapt$4;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lapt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapt$b;


# direct methods
.method constructor <init>(Lapt$b;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lapt$4;->a:Lapt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 178
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 179
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v5, v5, [B

    .line 182
    aput-byte v4, v5, v4

    const/4 v6, 0x0

    .line 183
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    move v6, v7

    goto :goto_0

    .line 186
    :cond_0
    array-length v0, v5

    sub-int/2addr v0, v3

    aput-byte v1, v5, v0

    .line 187
    iget-object v0, p0, Lapt$4;->a:Lapt$b;

    new-array v1, v2, [[B

    aput-object v5, v1, v4

    invoke-static {p1}, Lapt;->c(Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Le$1;->a([[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lapt$b;->a(Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_1
    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v5, v5, [B

    .line 193
    aput-byte v3, v5, v4

    const/4 v6, 0x0

    .line 194
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 197
    :cond_2
    array-length v0, v5

    sub-int/2addr v0, v3

    aput-byte v1, v5, v0

    .line 198
    iget-object v0, p0, Lapt$4;->a:Lapt$b;

    new-array v1, v2, [[B

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    invoke-static {v1}, Le$1;->a([[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lapt$b;->a(Ljava/lang/Object;)V

    return-void
.end method
