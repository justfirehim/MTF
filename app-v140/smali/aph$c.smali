.class public Laph$c;
.super Lapn$a;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 642
    invoke-direct {p0}, Lapn$a;-><init>()V

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Laph$c;->b:Z

    const-wide/16 v0, 0x4e20

    .line 655
    iput-wide v0, p0, Laph$c;->c:J

    return-void
.end method
