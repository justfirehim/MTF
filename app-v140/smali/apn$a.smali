.class public Lapn$a;
.super Lapo$a;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 894
    invoke-direct {p0}, Lapo$a;-><init>()V

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lapn$a;->d:Z

    return-void
.end method
