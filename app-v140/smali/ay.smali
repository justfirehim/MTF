.class public final Lay;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Calendar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE TABLE_CONFIG_CALENDAR (id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT NOT NULL, description TEXT NOT NULL, dateStart TEXT NOT NULL, dateEnd TEXT NOT NULL, locationEvent TEXT NOT NULL, date TEXT NOT NULL, address TEXT NOT NULL, longitude TEXT NOT NULL, latitude TEXT NOT NULL, accuracy TEXT NOT NULL);"

    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE TABLE_CONFIG_CALENDAR;"

    .line 46
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lay;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
