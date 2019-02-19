.class final Laso$d$2;
.super Larm;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laso$d;->a(ZLasu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laso$d;


# direct methods
.method varargs constructor <init>(Laso$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 722
    iput-object p1, p0, Laso$d$2;->a:Laso$d;

    invoke-direct {p0, p2, p3}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 724
    iget-object v0, p0, Laso$d$2;->a:Laso$d;

    iget-object v0, v0, Laso$d;->a:Laso;

    iget-object v0, v0, Laso;->b:Laso$b;

    iget-object v1, p0, Laso$d$2;->a:Laso$d;

    iget-object v1, v1, Laso$d;->a:Laso;

    invoke-virtual {v0, v1}, Laso$b;->a(Laso;)V

    return-void
.end method
