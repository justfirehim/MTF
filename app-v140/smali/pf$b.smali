.class public final Lpf$b;
.super Lsj;

# interfaces
.implements Ltn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf$b$a;,
        Lpf$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj<",
        "Lpf$b;",
        "Lpf$b$a;",
        ">;",
        "Ltn;"
    }
.end annotation


# static fields
.field private static final zzavb:Lpf$b;

.field private static volatile zznw:Ltw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw<",
            "Lpf$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauz:I

.field private zzava:Lso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso<",
            "Lpf$a;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lpf$b;

    invoke-direct {v0}, Lpf$b;-><init>()V

    sput-object v0, Lpf$b;->zzavb:Lpf$b;

    .line 51
    const-class v0, Lpf$b;

    sget-object v1, Lpf$b;->zzavb:Lpf$b;

    invoke-static {v0, v1}, Lsj;->a(Ljava/lang/Class;Lsj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsj;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpf$b;->zzauz:I

    .line 1093
    invoke-static {}, Ltz;->d()Ltz;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lpf$b;->zzava:Lso;

    return-void
.end method

.method public static a()Lpf$b$a;
    .locals 2

    .line 18
    sget-object v0, Lpf$b;->zzavb:Lpf$b;

    .line 19
    sget v1, Lsj$e;->e:I

    .line 20
    invoke-virtual {v0, v1}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lsj$a;

    .line 22
    check-cast v0, Lpf$b$a;

    return-object v0
.end method

.method static synthetic a(Lpf$b;Lpf$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2008
    iget-object v0, p0, Lpf$b;->zzava:Lso;

    invoke-interface {v0}, Lso;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2009
    iget-object v0, p0, Lpf$b;->zzava:Lso;

    .line 2011
    invoke-interface {v0}, Lso;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 2014
    :goto_0
    invoke-interface {v0, v1}, Lso;->a(I)Lso;

    move-result-object v0

    .line 2015
    iput-object v0, p0, Lpf$b;->zzava:Lso;

    .line 2016
    :cond_1
    iget-object p0, p0, Lpf$b;->zzava:Lso;

    invoke-interface {p0, p1}, Lso;->add(Ljava/lang/Object;)Z

    return-void

    .line 2006
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static b()Ltw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltw<",
            "Lpf$b;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lpf$b;->zzavb:Lpf$b;

    .line 44
    sget v1, Lsj$e;->g:I

    .line 45
    invoke-virtual {v0, v1}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ltw;

    return-object v0
.end method

.method static synthetic c()Lpf$b;
    .locals 1

    .line 48
    sget-object v0, Lpf$b;->zzavb:Lpf$b;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 23
    sget-object v0, Lpg;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 40
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lpf$b;->zznw:Ltw;

    if-nez p1, :cond_1

    .line 33
    const-class v0, Lpf$b;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object p1, Lpf$b;->zznw:Ltw;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lsj$b;

    sget-object v1, Lpf$b;->zzavb:Lpf$b;

    invoke-direct {p1, v1}, Lsj$b;-><init>(Lsj;)V

    .line 37
    sput-object p1, Lpf$b;->zznw:Ltw;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lpf$b;->zzavb:Lpf$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zznr"

    aput-object v2, p1, v0

    const-string v0, "zzauz"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 27
    invoke-static {}, Lpf$b$b;->b()Lsn;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zzava"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lpf$a;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 29
    sget-object v1, Lpf$b;->zzavb:Lpf$b;

    invoke-static {v1, v0, p1}, Lpf$b;->a(Ltl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lpf$b$a;

    invoke-direct {p1, v0}, Lpf$b$a;-><init>(B)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lpf$b;

    invoke-direct {p1}, Lpf$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
