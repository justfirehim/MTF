.class final Lju;
.super Ljava/lang/Object;

# interfaces
.implements Liq$b;


# instance fields
.field private final synthetic a:Lfk$c;


# direct methods
.method constructor <init>(Lfk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju;->a:Lfk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lez;)V
    .locals 1
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lju;->a:Lfk$c;

    invoke-interface {v0, p1}, Lfk$c;->a(Lez;)V

    return-void
.end method
