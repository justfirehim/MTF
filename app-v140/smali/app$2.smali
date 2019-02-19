.class final Lapp$2;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lapt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapp;

.field private synthetic b:Lapp;


# direct methods
.method constructor <init>(Lapp;Lapp;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lapp$2;->b:Lapp;

    iput-object p2, p0, Lapp$2;->a:Lapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laps;)Z
    .locals 2

    .line 118
    iget-object v0, p0, Lapp$2;->a:Lapp;

    invoke-static {v0}, Lapp;->b(Lapp;)Lapo$b;

    move-result-object v0

    sget-object v1, Lapo$b;->a:Lapo$b;

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lapp$2;->a:Lapp;

    invoke-static {v0}, Lapp;->c(Lapp;)V

    :cond_0
    const-string v0, "close"

    .line 122
    iget-object v1, p1, Laps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p1, p0, Lapp$2;->a:Lapp;

    invoke-static {p1}, Lapp;->d(Lapp;)V

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_1
    iget-object v0, p0, Lapp$2;->a:Lapp;

    invoke-static {v0, p1}, Lapp;->a(Lapp;Laps;)V

    const/4 p1, 0x1

    return p1
.end method
