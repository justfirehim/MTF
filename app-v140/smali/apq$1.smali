.class final Lapq$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapq;->a(Lapq$a$a;)Lapq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapq;

.field private synthetic b:Lapq;


# direct methods
.method constructor <init>(Lapq;Lapq;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lapq$1;->b:Lapq;

    iput-object p2, p0, Lapq$1;->a:Lapq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 59
    new-instance v0, Lapq$1$1;

    invoke-direct {v0, p0, p1}, Lapq$1$1;-><init>(Lapq$1;[Ljava/lang/Object;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
