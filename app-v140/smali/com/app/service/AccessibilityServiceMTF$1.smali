.class final Lcom/app/service/AccessibilityServiceMTF$1;
.super Ljava/lang/Object;
.source "AccessibilityServiceMTF.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/AccessibilityServiceMTF;
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

    .line 230
    iput-object p1, p0, Lcom/app/service/AccessibilityServiceMTF$1;->a:Lcom/app/service/AccessibilityServiceMTF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/app/service/AccessibilityServiceMTF$1;->a:Lcom/app/service/AccessibilityServiceMTF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lda;->c(Landroid/content/Context;Z)V

    return-void
.end method
