.class final Laks$19$1;
.super Lajp;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laks$19;->a(Lajg;Lakx;)Lajp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajp<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lajp;

.field private synthetic b:Laks$19;


# direct methods
.method constructor <init>(Laks$19;Lajp;)V
    .locals 0

    .line 580
    iput-object p1, p0, Laks$19$1;->b:Laks$19;

    iput-object p2, p0, Laks$19$1;->a:Lajp;

    invoke-direct {p0}, Lajp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laky;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    iget-object v0, p0, Laks$19$1;->a:Lajp;

    invoke-virtual {v0, p1}, Lajp;->a(Laky;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 1583
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lala;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    check-cast p2, Ljava/sql/Timestamp;

    .line 1587
    iget-object v0, p0, Laks$19$1;->a:Lajp;

    invoke-virtual {v0, p1, p2}, Lajp;->a(Lala;Ljava/lang/Object;)V

    return-void
.end method
