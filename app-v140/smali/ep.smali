.class public final Lep;
.super Ljava/lang/Object;
.source "BrowserUtil.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://browser/bookmarks"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lep;->a:Landroid/net/Uri;

    const-string v0, "content://com.android.chrome.browser/bookmarks"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lep;->b:Landroid/net/Uri;

    const-string v0, "content://com.android.chrome.browser/history"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/16 v0, 0xa

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "url"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "visits"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "date"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "bookmark"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "title"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "favicon"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "thumbnail"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "touch_icon"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "user_entered"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lep;->c:[Ljava/lang/String;

    return-void
.end method
