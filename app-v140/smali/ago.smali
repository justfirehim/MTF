.class final synthetic Lago;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lags;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lago;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lago;->b:Lags;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lags;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lago;

    invoke-direct {v0, p0, p1}, Lago;-><init>(Ljava/util/Map$Entry;Lags;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lago;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lago;->b:Lags;

    invoke-static {v0, v1}, Lagn;->a(Ljava/util/Map$Entry;Lags;)V

    return-void
.end method
