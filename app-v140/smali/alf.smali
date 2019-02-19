.class public final enum Lalf;
.super Ljava/lang/Enum;
.source "MediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalf;

.field public static final enum b:Lalf;

.field public static final enum c:Lalf;

.field public static final enum d:Lalf;

.field public static final enum e:Lalf;

.field public static final enum f:Lalf;

.field private static final synthetic g:[Lalf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lalf;

    const-string v1, "AMR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalf;->a:Lalf;

    .line 7
    new-instance v0, Lalf;

    const-string v1, "WAV"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalf;->b:Lalf;

    .line 8
    new-instance v0, Lalf;

    const-string v1, "AAC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lalf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalf;->c:Lalf;

    .line 9
    new-instance v0, Lalf;

    const-string v1, "MP3"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lalf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalf;->d:Lalf;

    .line 10
    new-instance v0, Lalf;

    const-string v1, "MP4"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lalf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalf;->e:Lalf;

    .line 11
    new-instance v0, Lalf;

    const-string v1, "THREE_GP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lalf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalf;->f:Lalf;

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lalf;

    sget-object v1, Lalf;->a:Lalf;

    aput-object v1, v0, v2

    sget-object v1, Lalf;->b:Lalf;

    aput-object v1, v0, v3

    sget-object v1, Lalf;->c:Lalf;

    aput-object v1, v0, v4

    sget-object v1, Lalf;->d:Lalf;

    aput-object v1, v0, v5

    sget-object v1, Lalf;->e:Lalf;

    aput-object v1, v0, v6

    sget-object v1, Lalf;->f:Lalf;

    aput-object v1, v0, v7

    sput-object v0, Lalf;->g:[Lalf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lalf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 51
    sget-object p0, Lalf;->a:Lalf;

    goto :goto_0

    .line 47
    :pswitch_0
    sget-object p0, Lalf;->b:Lalf;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, Lalf;->a:Lalf;

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p0, Lalf;->c:Lalf;

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p0, Lalf;->e:Lalf;

    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p0, Lalf;->f:Lalf;

    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p0, Lalf;->d:Lalf;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    :goto_0
    :pswitch_6
    return v0

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

.method public static valueOf(Ljava/lang/String;)Lalf;
    .locals 1

    .line 5
    const-class v0, Lalf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalf;

    return-object p0
.end method

.method public static values()[Lalf;
    .locals 1

    .line 5
    sget-object v0, Lalf;->g:[Lalf;

    invoke-virtual {v0}, [Lalf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 102
    sget-object v0, Lalf$1;->a:[I

    invoke-virtual {p0}, Lalf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ".unk"

    goto :goto_0

    :pswitch_0
    const-string v0, ".3gp"

    goto :goto_0

    :pswitch_1
    const-string v0, ".mp4"

    goto :goto_0

    :pswitch_2
    const-string v0, ".mp3"

    goto :goto_0

    :pswitch_3
    const-string v0, ".aac"

    goto :goto_0

    :pswitch_4
    const-string v0, ".wav"

    goto :goto_0

    :pswitch_5
    const-string v0, ".amr"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
