.class public Laiz;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiz$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput p1, p0, Laiz;->b:I

    .line 1019
    iput-object p2, p0, Laiz;->c:Ljava/lang/String;

    .line 1020
    iput-object p3, p0, Laiz;->d:Ljava/lang/String;

    .line 1021
    iput p4, p0, Laiz;->e:I

    .line 1022
    iput-object p5, p0, Laiz;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1026
    iget v0, p0, Laiz;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1030
    iput p1, p0, Laiz;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Laiz;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1034
    iget v0, p0, Laiz;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1038
    iput p1, p0, Laiz;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Laiz;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1042
    iget-object v0, p0, Laiz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1062
    iput p1, p0, Laiz;->e:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Laiz;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Laiz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1058
    iget v0, p0, Laiz;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1066
    iget-object v0, p0, Laiz;->f:Ljava/lang/String;

    return-object v0
.end method
