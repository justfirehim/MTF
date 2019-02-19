.class public final Lapx$b;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Lapz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lapx$a;

.field private b:Lapz$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lapx$b;->a:Lapx$a;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lapy;
    .locals 8

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 129
    new-instance v1, Lapy;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-direct {v1, v3}, Lapy;-><init>(I)V

    .line 131
    iget v3, v1, Lapy;->a:I

    if-ltz v3, :cond_d

    iget v3, v1, Lapy;->a:I

    sget-object v4, Lapz;->a:[Ljava/lang/String;

    const/4 v4, 0x6

    if-le v3, v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x5

    .line 133
    iget v5, v1, Lapy;->a:I

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    iget v3, v1, Lapy;->a:I

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    const-string v3, "-"

    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-gt v0, v6, :cond_3

    goto/16 :goto_9

    .line 135
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, v6

    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_4

    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lapy;->e:I

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-le v0, v3, :cond_6

    const/16 v5, 0x2f

    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_6

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    add-int/2addr v4, v6

    .line 146
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2c

    if-eq v7, v5, :cond_5

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    if-eq v5, v0, :cond_5

    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lapy;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v3, "/"

    .line 153
    iput-object v3, v1, Lapy;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v3, v4, 0x1

    if-le v0, v3, :cond_9

    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    if-ltz v3, :cond_9

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/2addr v4, v6

    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 163
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    if-gez v7, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    if-eq v5, v0, :cond_8

    goto :goto_5

    .line 171
    :cond_8
    :goto_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lapy;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 173
    :catch_0
    invoke-static {}, Lapx;->b()Lapy;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_7
    add-int/2addr v4, v6

    if-le v0, v4, :cond_a

    .line 180
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 181
    new-instance v0, Lorg/json/JSONTokener;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lapy;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    .line 183
    invoke-static {}, Lapx;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while retrieving data from JSONTokener"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {}, Lapx;->b()Lapy;

    move-result-object p0

    return-object p0

    .line 188
    :cond_a
    :goto_8
    invoke-static {}, Lapx;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    invoke-static {}, Lapx;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "decoded %s as %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_b
    return-object v1

    .line 134
    :cond_c
    :goto_9
    invoke-static {}, Lapx;->b()Lapy;

    move-result-object p0

    return-object p0

    .line 131
    :cond_d
    :goto_a
    invoke-static {}, Lapx;->b()Lapy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 196
    iget-object v0, p0, Lapx$b;->a:Lapx$a;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lapx$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lapx$b;->b:Lapz$a$a;

    return-void
.end method

.method public final a(Lapz$a$a;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lapx$b;->b:Lapz$a$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {p1}, Lapx$b;->b(Ljava/lang/String;)Lapy;

    move-result-object p1

    .line 95
    iget v0, p1, Lapy;->a:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    iget v1, p1, Lapy;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lapx$b;->b:Lapz$a$a;

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0, p1}, Lapz$a$a;->a(Lapy;)V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    new-instance v0, Lapx$a;

    invoke-direct {v0, p1}, Lapx$a;-><init>(Lapy;)V

    iput-object v0, p0, Lapx$b;->a:Lapx$a;

    .line 98
    iget-object v0, p0, Lapx$b;->a:Lapx$a;

    iget-object v0, v0, Lapx$a;->a:Lapy;

    iget v0, v0, Lapy;->e:I

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lapx$b;->b:Lapz$a$a;

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0, p1}, Lapz$a$a;->a(Lapy;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 112
    iget-object v0, p0, Lapx$b;->a:Lapx$a;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v1, v0, Lapx$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-object p1, v0, Lapx$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v0, Lapx$a;->a:Lapy;

    iget v1, v1, Lapy;->e:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1223
    iget-object p1, v0, Lapx$a;->a:Lapy;

    iget-object v1, v0, Lapx$a;->b:Ljava/util/List;

    iget-object v3, v0, Lapx$a;->b:Ljava/util/List;

    .line 1224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[B

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    .line 1223
    invoke-static {p1, v1}, Lapw;->a(Lapy;[[B)Lapy;

    move-result-object p1

    .line 1225
    invoke-virtual {v0}, Lapx$a;->a()V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 117
    iput-object v2, p0, Lapx$b;->a:Lapx$a;

    .line 118
    iget-object v0, p0, Lapx$b;->b:Lapz$a$a;

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0, p1}, Lapz$a$a;->a(Lapy;)V

    :cond_1
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "got binary data when not reconstructing a packet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
