.class final Lapl$b;
.super Ljava/lang/Object;
.source "Emitter.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Lapl$a;

.field private b:Ljava/lang/String;

.field private synthetic c:Lapl;


# direct methods
.method public constructor <init>(Lapl;Ljava/lang/String;Lapl$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lapl$b;->c:Lapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lapl$b;->b:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lapl$b;->a:Lapl$a;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lapl$b;->c:Lapl;

    iget-object v1, p0, Lapl$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lapl;->c(Ljava/lang/String;Lapl$a;)Lapl;

    .line 164
    iget-object v0, p0, Lapl$b;->a:Lapl$a;

    invoke-interface {v0, p1}, Lapl$a;->a([Ljava/lang/Object;)V

    return-void
.end method
