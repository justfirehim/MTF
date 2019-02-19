.class public final Laso$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Latq;

.field d:Latp;

.field public e:Laso$b;

.field f:Last;

.field g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    sget-object p1, Laso$b;->l:Laso$b;

    iput-object p1, p0, Laso$a;->e:Laso$b;

    .line 547
    sget-object p1, Last;->a:Last;

    iput-object p1, p0, Laso$a;->f:Last;

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Laso$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;Latq;Latp;)Laso$a;
    .locals 0

    .line 566
    iput-object p1, p0, Laso$a;->a:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Laso$a;->b:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Laso$a;->c:Latq;

    .line 569
    iput-object p4, p0, Laso$a;->d:Latp;

    return-object p0
.end method

.method public final a()Laso;
    .locals 1

    .line 589
    new-instance v0, Laso;

    invoke-direct {v0, p0}, Laso;-><init>(Laso$a;)V

    return-object v0
.end method
