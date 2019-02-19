.class final Lakn$1;
.super Lakn$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/reflect/Field;

.field private synthetic e:Z

.field private synthetic f:Lajp;

.field private synthetic g:Lajg;

.field private synthetic h:Lakx;

.field private synthetic i:Z

.field private synthetic j:Lakn;


# direct methods
.method constructor <init>(Lakn;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLajp;Lajg;Lakx;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Lakn$1;->j:Lakn;

    iput-object p5, p0, Lakn$1;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lakn$1;->e:Z

    iput-object p7, p0, Lakn$1;->f:Lajp;

    iput-object p8, p0, Lakn$1;->g:Lajg;

    iput-object p9, p0, Lakn$1;->h:Lakx;

    iput-boolean p10, p0, Lakn$1;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lakn$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Laky;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lakn$1;->f:Lajp;

    invoke-virtual {v0, p1}, Lajp;->a(Laky;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 132
    iget-boolean v0, p0, Lakn$1;->i:Z

    if-nez v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lakn$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Lala;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lakn$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 125
    iget-boolean v0, p0, Lakn$1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakn$1;->f:Lajp;

    goto :goto_0

    :cond_0
    new-instance v0, Lakr;

    iget-object v1, p0, Lakn$1;->g:Lajg;

    iget-object v2, p0, Lakn$1;->f:Lajp;

    iget-object v3, p0, Lakn$1;->h:Lakx;

    .line 1101
    iget-object v3, v3, Lakx;->b:Ljava/lang/reflect/Type;

    .line 126
    invoke-direct {v0, v1, v2, v3}, Lakr;-><init>(Lajg;Lajp;Ljava/lang/reflect/Type;)V

    .line 127
    :goto_0
    invoke-virtual {v0, p1, p2}, Lajp;->a(Lala;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lakn$1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lakn$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
