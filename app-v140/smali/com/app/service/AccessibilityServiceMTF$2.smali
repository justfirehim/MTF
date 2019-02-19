.class final Lcom/app/service/AccessibilityServiceMTF$2;
.super Ljava/lang/Object;
.source "AccessibilityServiceMTF.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/AccessibilityServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/AccessibilityServiceMTF;


# direct methods
.method constructor <init>(Lcom/app/service/AccessibilityServiceMTF;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/app/service/AccessibilityServiceMTF$2;->a:Lcom/app/service/AccessibilityServiceMTF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    sput-boolean v0, Lcom/app/activity/ActivityRestriction;->a:Z

    return-void
.end method
