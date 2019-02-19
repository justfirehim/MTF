.class final Laph$1$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laph;

.field private synthetic b:Laph$1;


# direct methods
.method constructor <init>(Laph$1;Laph;)V
    .locals 0

    .line 284
    iput-object p1, p0, Laph$1$1;->b:Laph$1;

    iput-object p2, p0, Laph$1$1;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 287
    iget-object v0, p0, Laph$1$1;->a:Laph;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Laph;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
