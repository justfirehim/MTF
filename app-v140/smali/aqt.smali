.class public final Laqt;
.super Lare;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqt$a;
    }
.end annotation


# static fields
.field private static final a:Laqy;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 31
    invoke-static {v0}, Laqy;->a(Ljava/lang/String;)Laqy;

    move-result-object v0

    sput-object v0, Laqt;->a:Laqy;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lare;-><init>()V

    .line 37
    invoke-static {p1}, Larn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laqt;->b:Ljava/util/List;

    .line 38
    invoke-static {p2}, Larn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laqt;->c:Ljava/util/List;

    return-void
.end method

.method private a(Latp;Z)J
    .locals 3
    .param p1    # Latp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 85
    new-instance p1, Lato;

    invoke-direct {p1}, Lato;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Latp;->a()Lato;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Laqt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 91
    invoke-virtual {p1, v2}, Lato;->b(I)Lato;

    .line 92
    :cond_1
    iget-object v2, p0, Laqt;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lato;->a(Ljava/lang/String;)Lato;

    const/16 v2, 0x3d

    .line 93
    invoke-virtual {p1, v2}, Lato;->b(I)Lato;

    .line 94
    iget-object v2, p0, Laqt;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lato;->a(Ljava/lang/String;)Lato;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1067
    iget-wide v0, p1, Lato;->b:J

    .line 99
    invoke-virtual {p1}, Lato;->q()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Laqt;->a(Latp;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1

    .line 63
    sget-object v0, Laqt;->a:Laqy;

    return-object v0
.end method

.method public final writeTo(Latp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Laqt;->a(Latp;Z)J

    return-void
.end method
