.class Lcom/crashlytics/android/ManifestEnabledCheckStrategy;
.super Ljava/lang/Object;
.source "ManifestEnabledCheckStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCrashlyticsEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lamk;->a(Landroid/content/Context;)Lamk;

    move-result-object p1

    .line 1113
    iget-boolean p1, p1, Lamk;->c:Z

    return p1
.end method
