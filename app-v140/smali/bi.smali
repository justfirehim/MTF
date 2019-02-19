.class public final Lbi;
.super Ljava/lang/Object;
.source "ClassSiteHistory.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbi;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lbi;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lbi;->d:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lbi;->e:Ljava/lang/String;

    return-void
.end method
