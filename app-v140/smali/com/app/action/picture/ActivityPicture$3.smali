.class final Lcom/app/action/picture/ActivityPicture$3;
.super Ljava/lang/Object;
.source "ActivityPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/action/picture/ActivityPicture;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/action/picture/ActivityPicture;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPicture;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicture$3;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture$3;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-virtual {v0}, Lcom/app/action/picture/ActivityPicture;->finish()V

    return-void
.end method
