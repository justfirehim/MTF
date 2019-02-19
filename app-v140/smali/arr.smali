.class public final Larr;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Laqx;


# instance fields
.field private a:Lara;


# direct methods
.method public constructor <init>(Lara;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Larr;->a:Lara;

    return-void
.end method


# virtual methods
.method public final a(Laqx$a;)Larf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lasc;

    .line 1117
    iget-object v1, v0, Lasc;->d:Lard;

    .line 2101
    iget-object v2, v0, Lasc;->a:Larw;

    .line 3053
    iget-object v3, v1, Lard;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Larr;->a:Lara;

    invoke-virtual {v2, v4, p1, v3}, Larw;->a(Lara;Laqx$a;Z)Larz;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Larw;->b()Lart;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lasc;->a(Lard;Larw;Larz;Lart;)Larf;

    move-result-object p1

    return-object p1
.end method
