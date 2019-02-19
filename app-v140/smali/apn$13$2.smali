.class final Lapn$13$2;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn;

.field private synthetic b:[Lapl$a;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lapn$13;


# direct methods
.method constructor <init>(Lapn$13;Lapn;[Lapl$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lapn$13$2;->d:Lapn$13;

    iput-object p2, p0, Lapn$13$2;->a:Lapn;

    iput-object p3, p0, Lapn$13$2;->b:[Lapl$a;

    iput-object p4, p0, Lapn$13$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 778
    iget-object p1, p0, Lapn$13$2;->a:Lapn;

    const-string v0, "upgrade"

    iget-object v1, p0, Lapn$13$2;->b:[Lapl$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lapn;->c(Ljava/lang/String;Lapl$a;)Lapl;

    .line 779
    iget-object p1, p0, Lapn$13$2;->a:Lapn;

    const-string v0, "upgradeError"

    iget-object v1, p0, Lapn$13$2;->b:[Lapl$a;

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lapn;->c(Ljava/lang/String;Lapl$a;)Lapl;

    .line 780
    iget-object p1, p0, Lapn$13$2;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
