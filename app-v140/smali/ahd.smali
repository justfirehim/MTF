.class final synthetic Lahd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lahb;


# direct methods
.method constructor <init>(Lahb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahd;->a:Lahb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahd;->a:Lahb;

    invoke-virtual {v0}, Lahb;->b()V

    return-void
.end method
