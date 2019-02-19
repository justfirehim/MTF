.class public final Lt;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt$a;
    }
.end annotation


# instance fields
.field public final a:Lt$a;

.field public final b:Le$1;


# direct methods
.method public constructor <init>(Le$1;Lt$a;)V
    .locals 0
    .param p1    # Le$1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lt;->a:Lt$a;

    .line 79
    iput-object p1, p0, Lt;->b:Le$1;

    return-void
.end method
