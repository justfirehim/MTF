.class final Lapp$4;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp;->b([Laps;)V
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

    .line 183
    iput-object p1, p0, Lapp$4;->b:Lapp;

    iput-object p2, p0, Lapp$4;->a:Lapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 186
    iget-object v0, p0, Lapp$4;->a:Lapp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapp;->a:Z

    const-string v1, "drain"

    const/4 v2, 0x0

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lapp;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
