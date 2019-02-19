.class public interface abstract Laqp;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Laqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Laqp$1;

    invoke-direct {v0}, Laqp$1;-><init>()V

    sput-object v0, Laqp;->a:Laqp;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqo;",
            ">;"
        }
    .end annotation
.end method
