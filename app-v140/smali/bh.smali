.class public final Lbh;
.super Ljava/lang/Object;
.source "ClassScreenshot.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbh;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lbh;->c:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lbh;->d:Ljava/lang/String;

    return-void
.end method
