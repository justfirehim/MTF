.class public interface abstract Last;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Last;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Last$1;

    invoke-direct {v0}, Last$1;-><init>()V

    sput-object v0, Last;->a:Last;

    return-void
.end method


# virtual methods
.method public abstract a(Latq;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
