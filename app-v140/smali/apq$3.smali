.class final Lapq$3;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapq;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lapq;


# direct methods
.method constructor <init>(Lapq;Ljava/lang/Runnable;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lapq$3;->b:Lapq;

    iput-object p2, p0, Lapq$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 89
    new-instance p1, Lapq$3$1;

    invoke-direct {p1, p0}, Lapq$3$1;-><init>(Lapq$3;)V

    invoke-static {p1}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
