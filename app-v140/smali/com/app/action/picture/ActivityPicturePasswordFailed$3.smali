.class final Lcom/app/action/picture/ActivityPicturePasswordFailed$3;
.super Ljava/lang/Object;
.source "ActivityPicturePasswordFailed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/action/picture/ActivityPicturePasswordFailed;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/action/picture/ActivityPicturePasswordFailed;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$3;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$3;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-virtual {v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V

    return-void
.end method
