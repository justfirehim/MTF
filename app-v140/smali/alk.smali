.class public final Lalk;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lalt;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lalk;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, p2, p3, v0}, Lalk;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p4, :cond_0

    .line 118
    invoke-virtual {p0, p2, p1}, Lalk;->a(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 119
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    .line 1053
    invoke-virtual {p0, p1, p2}, Lalk;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x3

    .line 53
    invoke-virtual {p0, p1, p2}, Lalk;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .line 38
    iget v0, p0, Lalk;->a:I

    if-le v0, p2, :cond_1

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    .line 1060
    invoke-virtual {p0, p1, p2}, Lalk;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x5

    .line 74
    invoke-virtual {p0, p1, p2}, Lalk;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    .line 1067
    invoke-virtual {p0, p1, p2}, Lalk;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x6

    .line 81
    invoke-virtual {p0, p1, p2}, Lalk;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    .line 1074
    invoke-virtual {p0, p1, p2}, Lalk;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lalk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
