.class final Lapo$2;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapo;->b()Lapo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapo;


# direct methods
.method constructor <init>(Lapo;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lapo$2;->a:Lapo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lapo$2;->a:Lapo;

    iget-object v0, v0, Lapo;->j:Lapo$b;

    sget-object v1, Lapo$b;->a:Lapo$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapo$2;->a:Lapo;

    iget-object v0, v0, Lapo;->j:Lapo$b;

    sget-object v1, Lapo$b;->b:Lapo$b;

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lapo$2;->a:Lapo;

    invoke-virtual {v0}, Lapo;->g()V

    .line 87
    iget-object v0, p0, Lapo$2;->a:Lapo;

    invoke-virtual {v0}, Lapo;->e()V

    :cond_1
    return-void
.end method
