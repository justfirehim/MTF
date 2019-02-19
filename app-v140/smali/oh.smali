.class final Loh;
.super Ljava/lang/Object;

# interfaces
.implements Lfu$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfu$b<",
        "Lwk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Loh;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwk;

    iget-object v0, p0, Loh;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lwk;->a(Landroid/location/Location;)V

    return-void
.end method
