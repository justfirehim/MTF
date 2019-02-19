.class final Lapi$1;
.super Ljava/lang/Object;
.source "On.java"

# interfaces
.implements Lapi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapl;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lapl$a;


# direct methods
.method constructor <init>(Lapl;Ljava/lang/String;Lapl$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lapi$1;->a:Lapl;

    iput-object p2, p0, Lapi$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lapi$1;->c:Lapl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lapi$1;->a:Lapl;

    iget-object v1, p0, Lapi$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lapi$1;->c:Lapl$a;

    invoke-virtual {v0, v1, v2}, Lapl;->c(Ljava/lang/String;Lapl$a;)Lapl;

    return-void
.end method
