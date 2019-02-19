.class public final Lup;
.super Ljava/lang/Object;

# interfaces
.implements Luq;


# instance fields
.field private final synthetic a:Lrc;


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup;->a:Lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Lup;->a:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lup;->a:Lrc;

    invoke-virtual {v0}, Lrc;->a()I

    move-result v0

    return v0
.end method
