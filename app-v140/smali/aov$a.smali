.class public final Laov$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Laov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Laov;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laov;-><init>(B)V

    sput-object v0, Laov$a;->a:Laov;

    return-void
.end method

.method public static synthetic a()Laov;
    .locals 1

    .line 47
    sget-object v0, Laov$a;->a:Laov;

    return-object v0
.end method
