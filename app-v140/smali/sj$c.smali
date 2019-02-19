.class public abstract Lsj$c;
.super Lsj;

# interfaces
.implements Ltn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lsj$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lsj<",
        "TMessageType;TBuilderType;>;",
        "Ltn;"
    }
.end annotation


# instance fields
.field protected zzbyl:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsj;-><init>()V

    .line 2
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v0

    iput-object v0, p0, Lsj$c;->zzbyl:Lsa;

    return-void
.end method
