.class final Laks$25;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lajq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laks;->a(Ljava/lang/Class;Lajp;)Lajq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Lajp;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lajp;)V
    .locals 0

    .line 834
    iput-object p1, p0, Laks$25;->a:Ljava/lang/Class;

    iput-object p2, p0, Laks$25;->b:Lajp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajg;Lakx;)Lajp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lajg;",
            "Lakx<",
            "TT;>;)",
            "Lajp<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object p1, p2, Lakx;->a:Ljava/lang/Class;

    .line 837
    iget-object p2, p0, Laks$25;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Laks$25;->b:Lajp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laks$25;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laks$25;->b:Lajp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
