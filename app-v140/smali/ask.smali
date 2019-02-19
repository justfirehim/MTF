.class public final Lask;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lask$a;
    }
.end annotation


# static fields
.field public static final a:Latr;

.field public static final b:Latr;

.field public static final c:Latr;

.field public static final d:Latr;

.field public static final e:Latr;

.field public static final f:Latr;


# instance fields
.field public final g:Latr;

.field public final h:Latr;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 25
    invoke-static {v0}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lask;->a:Latr;

    const-string v0, ":status"

    .line 33
    invoke-static {v0}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lask;->b:Latr;

    const-string v0, ":method"

    .line 34
    invoke-static {v0}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lask;->c:Latr;

    const-string v0, ":path"

    .line 35
    invoke-static {v0}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lask;->d:Latr;

    const-string v0, ":scheme"

    .line 36
    invoke-static {v0}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lask;->e:Latr;

    const-string v0, ":authority"

    .line 37
    invoke-static {v0}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lask;->f:Latr;

    return-void
.end method

.method public constructor <init>(Latr;Latr;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lask;->g:Latr;

    .line 57
    iput-object p2, p0, Lask;->h:Latr;

    .line 58
    invoke-virtual {p1}, Latr;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Latr;->g()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lask;->i:I

    return-void
.end method

.method public constructor <init>(Latr;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p2}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lask;-><init>(Latr;Latr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object p1

    invoke-static {p2}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lask;-><init>(Latr;Latr;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 62
    instance-of v0, p1, Lask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lask;

    .line 64
    iget-object v0, p0, Lask;->g:Latr;

    iget-object v2, p1, Lask;->g:Latr;

    invoke-virtual {v0, v2}, Latr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lask;->h:Latr;

    iget-object p1, p1, Lask;->h:Latr;

    .line 65
    invoke-virtual {v0, p1}, Latr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lask;->g:Latr;

    invoke-virtual {v0}, Latr;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lask;->h:Latr;

    invoke-virtual {v1}, Latr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lask;->g:Latr;

    invoke-virtual {v2}, Latr;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lask;->h:Latr;

    invoke-virtual {v2}, Latr;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Larn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
