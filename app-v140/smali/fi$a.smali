.class public abstract Lfi$a;
.super Lfi$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lfi$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Looper;Lis;Ljava/lang/Object;Lfk$b;Lfk$c;)Lfi$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lis;",
            "TO;",
            "Lfk$b;",
            "Lfk$c;",
            ")TT;"
        }
    .end annotation
.end method
