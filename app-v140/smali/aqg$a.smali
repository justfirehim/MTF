.class public final Laqg$a;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Laqg$a;->b:I

    .line 282
    iput v0, p0, Laqg$a;->c:I

    .line 283
    iput v0, p0, Laqg$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Laqg;
    .locals 1

    .line 370
    new-instance v0, Laqg;

    invoke-direct {v0, p0}, Laqg;-><init>(Laqg$a;)V

    return-object v0
.end method
