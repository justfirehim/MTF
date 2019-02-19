.class public final Lbd;
.super Ljava/lang/Object;
.source "ClassRestriction.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbd;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lbd;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lbd;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lbd;->d:Ljava/lang/String;

    return-void
.end method
