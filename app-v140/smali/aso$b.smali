.class public abstract Laso$b;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final l:Laso$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 928
    new-instance v0, Laso$b$1;

    invoke-direct {v0}, Laso$b$1;-><init>()V

    sput-object v0, Laso$b;->l:Laso$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laso;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lasq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
