.class final synthetic Lagq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Laiw;


# instance fields
.field private final a:Lagf;

.field private final b:Lage;


# direct methods
.method constructor <init>(Lagf;Lage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagq;->a:Lagf;

    iput-object p2, p0, Lagq;->b:Lage;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lagq;->a:Lagf;

    iget-object v1, p0, Lagq;->b:Lage;

    invoke-static {v0, v1}, Lagp;->a(Lagf;Lage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
