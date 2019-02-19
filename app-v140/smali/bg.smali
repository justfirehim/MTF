.class public final Lbg;
.super Ljava/lang/Object;
.source "ClassSMSAlertSend.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbg;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lbg;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lbg;->e:Ljava/lang/String;

    .line 24
    iput p4, p0, Lbg;->f:I

    .line 25
    iput-object p5, p0, Lbg;->g:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lbg;->b:Ljava/lang/String;

    return-void
.end method
