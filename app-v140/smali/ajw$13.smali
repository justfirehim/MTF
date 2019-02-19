.class final Lajw$13;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lakc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lajw;


# direct methods
.method constructor <init>(Lajw;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lajw$13;->a:Lajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
