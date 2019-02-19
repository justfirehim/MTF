.class public final Lfj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj$a$a;
    }
.end annotation


# instance fields
.field public final a:Llg;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lfj$a$a;

    invoke-direct {v0}, Lfj$a$a;-><init>()V

    invoke-virtual {v0}, Lfj$a$a;->a()Lfj$a;

    return-void
.end method

.method private constructor <init>(Llg;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj$a;->a:Llg;

    .line 3
    iput-object p2, p0, Lfj$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Llg;Landroid/os/Looper;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lfj$a;-><init>(Llg;Landroid/os/Looper;)V

    return-void
.end method
