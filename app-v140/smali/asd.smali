.class public final Lasd;
.super Larg;
.source "RealResponseBody.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Latq;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLatq;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Larg;-><init>()V

    .line 34
    iput-object p1, p0, Lasd;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lasd;->b:J

    .line 36
    iput-object p4, p0, Lasd;->c:Latq;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lasd;->b:J

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1

    .line 40
    iget-object v0, p0, Lasd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Latq;
    .locals 1

    .line 48
    iget-object v0, p0, Lasd;->c:Latq;

    return-object v0
.end method
