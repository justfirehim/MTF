.class public final Laos;
.super Ljava/lang/Object;
.source "IconRequest.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laos;->a:Ljava/lang/String;

    .line 39
    iput p2, p0, Laos;->b:I

    .line 40
    iput p3, p0, Laos;->c:I

    .line 41
    iput p4, p0, Laos;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Laos;
    .locals 5

    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    invoke-static {p0}, Lamh;->j(Landroid/content/Context;)I

    move-result v0

    .line 57
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon resource ID is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    new-instance p0, Laos;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0, v2, v1}, Laos;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Failed to load icon"

    invoke-interface {p1, v0, v1, p0}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
