.class public abstract Lakv;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field private static final a:Lakv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lajy;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lakw;

    invoke-direct {v0}, Lakw;-><init>()V

    :goto_0
    sput-object v0, Lakv;->a:Lakv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lakv;
    .locals 1

    .line 52
    sget-object v0, Lakv;->a:Lakv;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
