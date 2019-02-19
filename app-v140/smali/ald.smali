.class public final Lald;
.super Ljava/lang/Object;
.source "RecordItem.java"


# instance fields
.field a:Lalf;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lalf;->a:Lalf;

    iput-object v0, p0, Lald;->a:Lalf;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lald;->b:I

    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1044
    iget-object v2, p0, Lald;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lda;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
