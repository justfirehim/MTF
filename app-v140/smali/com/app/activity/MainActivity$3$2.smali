.class final Lcom/app/activity/MainActivity$3$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/MainActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/MainActivity$3;


# direct methods
.method constructor <init>(Lcom/app/activity/MainActivity$3;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/app/activity/MainActivity$3$2;->a:Lcom/app/activity/MainActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/app/activity/MainActivity$3$2;->a:Lcom/app/activity/MainActivity$3;

    iget-object p1, p1, Lcom/app/activity/MainActivity$3;->a:Lcom/app/activity/MainActivity;

    invoke-virtual {p1}, Lcom/app/activity/MainActivity;->finish()V

    return-void
.end method
