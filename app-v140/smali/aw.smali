.class public final Law;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BlockSiteWeb.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE TABLE_CONFIG_SITE_WEB (id INTEGER PRIMARY KEY AUTOINCREMENT, url TEXT NOT NULL);"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE TABLE_CONFIG_SITE_WEB;"

    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Law;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
