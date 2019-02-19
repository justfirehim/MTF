.class final Laph$12;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapj;

.field private synthetic b:Laph;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Laph;


# direct methods
.method constructor <init>(Laph;Lapj;Laph;Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Laph$12;->d:Laph;

    iput-object p2, p0, Laph$12;->a:Lapj;

    iput-object p3, p0, Laph$12;->b:Laph;

    iput-object p4, p0, Laph$12;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 461
    iget-object p1, p0, Laph$12;->a:Lapj;

    iget-object v0, p0, Laph$12;->b:Laph;

    iget-object v1, p0, Laph$12;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Laph;->c(Laph;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lapj;->b:Ljava/lang/String;

    return-void
.end method
