.class public Lfg;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    iput-object p1, p0, Lfg;->b:Ljava/lang/String;

    .line 1016
    iput-object p2, p0, Lfg;->c:Ljava/lang/String;

    .line 1017
    iput-object p3, p0, Lfg;->d:Ljava/lang/String;

    .line 1018
    iput-object p4, p0, Lfg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1022
    iget v0, p0, Lfg;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1026
    iput p1, p0, Lfg;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lfg;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1030
    iget-object v0, p0, Lfg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lfg;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1038
    iget-object v0, p0, Lfg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lfg;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1046
    iget-object v0, p0, Lfg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lfg;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1054
    iget-object v0, p0, Lfg;->d:Ljava/lang/String;

    return-object v0
.end method
