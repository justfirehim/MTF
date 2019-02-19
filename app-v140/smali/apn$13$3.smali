.class final Lapn$13$3;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field private synthetic c:Lapn$13;


# direct methods
.method constructor <init>(Lapn$13;Lapn;[Lapl$a;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lapn$13$3;->c:Lapn$13;

    iput-object p2, p0, Lapn$13$3;->a:Lapn;

    iput-object p3, p0, Lapn$13$3;->b:[Lapl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 788
    iget-object v0, p0, Lapn$13$3;->a:Lapn;

    const-string v1, "upgrade"

    iget-object v2, p0, Lapn$13$3;->b:[Lapl$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lapn;->b(Ljava/lang/String;Lapl$a;)Lapl;

    .line 789
    iget-object v0, p0, Lapn$13$3;->a:Lapn;

    const-string v1, "upgradeError"

    iget-object v2, p0, Lapn$13$3;->b:[Lapl$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lapn;->b(Ljava/lang/String;Lapl$a;)Lapl;

    return-void
.end method
