.class public final Lapg$a;
.super Laph$c;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Laph$c;-><init>()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lapg$a;->a:Z

    return-void
.end method
