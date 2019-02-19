.class public Lase;
.super Ljava/lang/Object;
.source "RequestLine.java"

# interfaces
.implements Lqk;


# instance fields
.field private final a:Lql;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lql;Ljava/lang/String;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lase;->a:Lql;

    iput-object p2, p0, Lase;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Laqw;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Laqw;->e()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Laqw;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 2000
    iget-object v0, p0, Lase;->a:Lql;

    iget-object v1, p0, Lase;->b:Ljava/lang/String;

    .line 2024
    iget-object v0, v0, Lql;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lqd;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
