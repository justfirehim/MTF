.class public abstract Ldb;
.super Ljava/lang/Object;
.source "SharedPrefCalls.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sizeCallLimit"

    const/16 v1, 0x3c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Z)I
    .locals 3

    const/4 v0, 0x1

    .line 160
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gt-i9500"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gt-i9505"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v1, :cond_3

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/16 p0, 0xa

    return p0

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 174
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sizeCallLimit"

    .line 30
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sizeCallsLimitWIFI"

    .line 41
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Z)I
    .locals 12

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v1, Lalc;

    const-string v2, "x10"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lalc;

    const-string v2, "hero"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lalc;

    const-string v2, "dell streak"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lalc;

    const-string v2, "incredible"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lalc;

    const-string v2, "vivow"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lalc;

    const-string v2, "evo"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lalc;

    const-string v2, "desirec"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lalc;

    const-string v2, "shift"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lalc;

    const-string v2, "g1"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lalc;

    const-string v2, "dream"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lalc;

    const-string v2, "dstl1"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lalc;

    const-string v2, "mk16i"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lalc;

    const-string v2, "m110s"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lalc;

    const-string v2, "captivate"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lalc;

    const-string v2, "mytouch"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lalc;

    const-string v2, "sapphire"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lalc;

    const-string v2, "xt701"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lalc;

    const-string v2, "milestone2"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lalc;

    const-string v2, "meizu"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lalc;

    const-string v2, "charm"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lalc;

    const-string v2, "umts_basil"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lalc;

    const-string v2, "defy"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lalc;

    const-string v2, "jordan"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lalc;

    const-string v2, "gt540"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lalc;

    const-string v2, "gw620"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lalc;

    const-string v2, "u8150"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lalc;

    const-string v2, "comet"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lalc;

    const-string v2, "wildfire"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lalc;

    const-string v2, "marvel"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lalc;

    const-string v2, "sensation"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lalc;

    const-string v2, "pyramid"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lalc;

    const-string v2, "tattoo"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lalc;

    const-string v2, "magic"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lalc;

    const-string v2, "desire"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lalc;

    const-string v2, "s2"

    const-string v6, "samsung"

    invoke-direct {v1, v2, v6, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lalc;

    const-string v2, "i9100"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lalc;

    const-string v2, "m250k"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lalc;

    const-string v2, "m250l"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Lalc;

    const-string v2, "02c"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lalc;

    const-string v2, "i9103"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lalc;

    const-string v2, "i9100t"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lalc;

    const-string v2, "galaxys2"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lalc;

    const-string v2, "tab"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lalc;

    const-string v2, "gt-s6102"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v1, Lalc;

    const-string v2, "p500"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lalc;

    const-string v2, "pb76100"

    invoke-direct {v1, v2, v4, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lalc;

    const-string v2, "s5360"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lalc;

    const-string v2, "sgh-i717"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lalc;

    const-string v2, "gt-n7000"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lalc;

    const-string v2, "gt-n7003"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lalc;

    const-string v2, "p6800"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lalc;

    const-string v2, "i9220"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lalc;

    const-string v2, "i9250"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lalc;

    const-string v2, "lt25"

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Lalc;

    const-string v2, "gt-b5512"

    invoke-direct {v1, v2, v4, v5}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lalc;

    const-string v2, "e973"

    const-string v7, "lg"

    invoke-direct {v1, v2, v7, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v1, Lalc;

    const-string v2, "f180"

    const-string v7, "lg"

    invoke-direct {v1, v2, v7, v3}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Lalc;

    const-string v2, "GT-I9295"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v4, v7}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/4 v8, 0x0

    if-eqz p0, :cond_5

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    .line 1021
    iget-object v9, v0, Lalc;->b:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    .line 1024
    :cond_1
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lalc;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 1029
    :goto_0
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lalc;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    .line 1047
    iget p0, v0, Lalc;->c:I

    packed-switch p0, :pswitch_data_0

    return v7

    :pswitch_0
    return v4

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v5

    :pswitch_5
    return v6

    :pswitch_6
    return v7

    :cond_4
    return v7

    .line 326
    :cond_5
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x30

    .line 331
    new-array v9, v0, [Ljava/lang/String;

    const-string v10, "falcon"

    aput-object v10, v9, v8

    const-string v10, "osprey"

    aput-object v10, v9, v7

    const-string v10, "titan"

    aput-object v10, v9, v5

    const-string v10, "peregrine"

    aput-object v10, v9, v3

    const-string v3, "thea"

    aput-object v3, v9, v6

    const-string v3, "condor"

    aput-object v3, v9, v4

    const-string v3, "otus"

    aput-object v3, v9, v2

    const-string v2, "surnia"

    aput-object v2, v9, v1

    const/16 v1, 0x8

    const-string v2, "edison"

    aput-object v2, v9, v1

    const/16 v1, 0x9

    const-string v2, "olympus"

    aput-object v2, v9, v1

    const/16 v1, 0xa

    const-string v2, "mb886"

    aput-object v2, v9, v1

    const/16 v1, 0xb

    const-string v2, "motus"

    aput-object v2, v9, v1

    const/16 v1, 0xc

    const-string v2, "morrison"

    aput-object v2, v9, v1

    const/16 v1, 0xd

    const-string v2, "zepplin"

    aput-object v2, v9, v1

    const/16 v1, 0xe

    const-string v2, "jordan"

    aput-object v2, v9, v1

    const/16 v1, 0xf

    const-string v2, "jordan_plus"

    aput-object v2, v9, v1

    const/16 v1, 0x10

    const-string v2, "sholes"

    aput-object v2, v9, v1

    const/16 v1, 0x11

    const-string v2, "droid2"

    aput-object v2, v9, v1

    const/16 v1, 0x12

    const-string v2, "droid2we"

    aput-object v2, v9, v1

    const/16 v1, 0x13

    const-string v2, "cdma_droid2we"

    aput-object v2, v9, v1

    const/16 v1, 0x14

    const-string v2, "solana"

    aput-object v2, v9, v1

    const/16 v1, 0x15

    const-string v2, "maserati"

    aput-object v2, v9, v1

    const/16 v1, 0x16

    const-string v2, "targa"

    aput-object v2, v9, v1

    const/16 v1, 0x17

    const-string v2, "spyder"

    aput-object v2, v9, v1

    const/16 v1, 0x18

    const-string v2, "xt926"

    aput-object v2, v9, v1

    const/16 v1, 0x19

    const-string v2, "xt907"

    aput-object v2, v9, v1

    const/16 v1, 0x1a

    const-string v2, "obake"

    aput-object v2, v9, v1

    const/16 v1, 0x1b

    const-string v2, "shadow"

    aput-object v2, v9, v1

    const/16 v1, 0x1c

    const-string v2, "quark"

    aput-object v2, v9, v1

    const/16 v1, 0x1d

    const-string v2, "ghost"

    aput-object v2, v9, v1

    const/16 v1, 0x1e

    const-string v2, "xt1058"

    aput-object v2, v9, v1

    const/16 v1, 0x1f

    const-string v2, "xt1053"

    aput-object v2, v9, v1

    const/16 v1, 0x20

    const-string v2, "xt1060"

    aput-object v2, v9, v1

    const/16 v1, 0x21

    const-string v2, "victara"

    aput-object v2, v9, v1

    const/16 v1, 0x22

    const-string v2, "moto_msm8960"

    aput-object v2, v9, v1

    const/16 v1, 0x23

    const-string v2, "moto_msm8960_jbbl"

    aput-object v2, v9, v1

    const/16 v1, 0x24

    const-string v2, "sunfire"

    aput-object v2, v9, v1

    const/16 v1, 0x25

    const-string v2, "zt897"

    aput-object v2, v9, v1

    const/16 v1, 0x26

    const-string v2, "xt897c"

    aput-object v2, v9, v1

    const/16 v1, 0x27

    const-string v2, "utms_spyder"

    aput-object v2, v9, v1

    const/16 v1, 0x28

    const-string v2, "xt925"

    aput-object v2, v9, v1

    const/16 v1, 0x29

    const-string v2, "xt925_jbbl"

    aput-object v2, v9, v1

    const/16 v1, 0x2a

    const-string v2, "moto_msm8960dt"

    aput-object v2, v9, v1

    const/16 v1, 0x2b

    const-string v2, "everest"

    aput-object v2, v9, v1

    const/16 v1, 0x2c

    const-string v2, "stringray"

    aput-object v2, v9, v1

    const/16 v1, 0x2d

    const-string v2, "wingray"

    aput-object v2, v9, v1

    const/16 v1, 0x2e

    const-string v2, "clark"

    aput-object v2, v9, v1

    const/16 v1, 0x2f

    const-string v2, "kltespr"

    aput-object v2, v9, v1

    :goto_2
    if-ge v8, v0, :cond_7

    .line 382
    aget-object v1, v9, v8

    .line 383
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    return v5

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

.method public static b(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "typeConfigRecordCalls"

    .line 59
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sizeCallsLimitWIFI"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "typeConfigRecordCalls"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "formatAudioRecordCalls"

    .line 79
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "formatAudioRecordCalls"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sourceAudioRecordCalls"

    .line 100
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sourceAudioRecordCalls"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "modeRecordCalls"

    .line 116
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "modeRecordCalls"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "increaseSoundRecordCalls"

    .line 132
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "increaseSoundRecordCalls"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
