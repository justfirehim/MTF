.class public Lex$b;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final common_full_open_on_phone:I = 0x7f08005b

.field public static final common_google_signin_btn_icon_dark:I = 0x7f08005c

.field public static final common_google_signin_btn_icon_dark_focused:I = 0x7f08005d

.field public static final common_google_signin_btn_icon_dark_normal:I = 0x7f08005e

.field public static final common_google_signin_btn_icon_dark_normal_background:I = 0x7f08005f

.field public static final common_google_signin_btn_icon_disabled:I = 0x7f080060

.field public static final common_google_signin_btn_icon_light:I = 0x7f080061

.field public static final common_google_signin_btn_icon_light_focused:I = 0x7f080062

.field public static final common_google_signin_btn_icon_light_normal:I = 0x7f080063

.field public static final common_google_signin_btn_icon_light_normal_background:I = 0x7f080064

.field public static final common_google_signin_btn_text_dark:I = 0x7f080065

.field public static final common_google_signin_btn_text_dark_focused:I = 0x7f080066

.field public static final common_google_signin_btn_text_dark_normal:I = 0x7f080067

.field public static final common_google_signin_btn_text_dark_normal_background:I = 0x7f080068

.field public static final common_google_signin_btn_text_disabled:I = 0x7f080069

.field public static final common_google_signin_btn_text_light:I = 0x7f08006a

.field public static final common_google_signin_btn_text_light_focused:I = 0x7f08006b

.field public static final common_google_signin_btn_text_light_normal:I = 0x7f08006c

.field public static final common_google_signin_btn_text_light_normal_background:I = 0x7f08006d

.field public static final googleg_disabled_color_18:I = 0x7f080077

.field public static final googleg_standard_color_18:I = 0x7f080078


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    iput-object p1, p0, Lex$b;->b:Ljava/lang/String;

    .line 1013
    iput-object p2, p0, Lex$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1017
    iget v0, p0, Lex$b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1021
    iput p1, p0, Lex$b;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lex$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1025
    iget-object v0, p0, Lex$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lex$b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1033
    iget-object v0, p0, Lex$b;->c:Ljava/lang/String;

    return-object v0
.end method
