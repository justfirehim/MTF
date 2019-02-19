.class public Lex$c;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final common_google_play_services_enable_button:I = 0x7f0f005b

.field public static final common_google_play_services_enable_text:I = 0x7f0f005c

.field public static final common_google_play_services_enable_title:I = 0x7f0f005d

.field public static final common_google_play_services_install_button:I = 0x7f0f005e

.field public static final common_google_play_services_install_text:I = 0x7f0f005f

.field public static final common_google_play_services_install_title:I = 0x7f0f0060

.field public static final common_google_play_services_notification_channel_name:I = 0x7f0f0061

.field public static final common_google_play_services_notification_ticker:I = 0x7f0f0062

.field public static final common_google_play_services_unsupported_text:I = 0x7f0f0064

.field public static final common_google_play_services_update_button:I = 0x7f0f0065

.field public static final common_google_play_services_update_text:I = 0x7f0f0066

.field public static final common_google_play_services_update_title:I = 0x7f0f0067

.field public static final common_google_play_services_updating_text:I = 0x7f0f0068

.field public static final common_google_play_services_wear_update_text:I = 0x7f0f0069

.field public static final common_open_on_phone:I = 0x7f0f006a

.field public static final common_signin_button_text:I = 0x7f0f006b

.field public static final common_signin_button_text_long:I = 0x7f0f006c


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-object p1, p0, Lex$c;->b:Ljava/lang/String;

    .line 1019
    iput-object p2, p0, Lex$c;->c:Ljava/lang/String;

    .line 1020
    iput-object p3, p0, Lex$c;->d:Ljava/lang/String;

    .line 1021
    iput-object p4, p0, Lex$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1026
    iget v0, p0, Lex$c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1030
    iput p1, p0, Lex$c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lex$c;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1034
    iget-object v0, p0, Lex$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lex$c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1042
    iget-object v0, p0, Lex$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lex$c;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Lex$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lex$c;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1058
    iget-object v0, p0, Lex$c;->e:Ljava/lang/String;

    return-object v0
.end method
