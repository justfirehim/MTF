.class final Lann$1;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lann;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lann$a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lann;


# direct methods
.method constructor <init>(Lann;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lann$1;->a:Lann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 208
    check-cast p1, Lann$a;

    check-cast p2, Lann$a;

    .line 1211
    iget-wide v0, p1, Lann$a;->b:J

    iget-wide p1, p2, Lann$a;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
