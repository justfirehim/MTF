.class public interface abstract Lcom/crashlytics/android/ndk/CrashFilesManager;
.super Ljava/lang/Object;
.source "CrashFilesManager.java"


# virtual methods
.method public abstract getAllNativeDirectories()Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewNativeDirectory()Ljava/io/File;
.end method
