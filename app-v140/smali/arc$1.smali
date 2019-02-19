.class final Larc$1;
.super Latm;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larc;-><init>(Lara;Lard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Larc;


# direct methods
.method constructor <init>(Larc;)V
    .locals 0

    .line 63
    iput-object p1, p0, Larc$1;->c:Larc;

    invoke-direct {p0}, Latm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Larc$1;->c:Larc;

    invoke-virtual {v0}, Larc;->c()V

    return-void
.end method
