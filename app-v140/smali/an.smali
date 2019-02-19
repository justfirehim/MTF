.class public final Lan;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppsBlockState.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE TABLE_CONFIG_APPS_BLOCK_STATE (id INTEGER PRIMARY KEY AUTOINCREMENT, idBBD INTEGER NOT NULL, idBDDPhone INTEGER NOT NULL, scriptWS TEXT NOT NULL);"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE TABLE_CONFIG_APPS_BLOCK_STATE;"

    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lan;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
