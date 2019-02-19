.class final Lapq$2;
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
.field private synthetic a:Lapq;

.field private synthetic b:Lapq;


# direct methods
.method constructor <init>(Lapq;Lapq;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapq$2;->b:Lapq;

    iput-object p2, p0, Lapq$2;->a:Lapq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lapq$2;->a:Lapq;

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lapq;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
