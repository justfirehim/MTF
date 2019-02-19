.class final Lhw$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lfk;

.field public final c:Lfk$c;

.field private final synthetic d:Lhw;


# direct methods
.method public constructor <init>(Lhw;ILfk;Lfk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$a;->d:Lhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lhw$a;->a:I

    .line 3
    iput-object p3, p0, Lhw$a;->b:Lfk;

    .line 4
    iput-object p4, p0, Lhw$a;->c:Lfk$c;

    .line 5
    invoke-virtual {p3, p0}, Lfk;->a(Lfk$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lez;)V
    .locals 3
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lhw$a;->d:Lhw;

    iget v1, p0, Lhw$a;->a:I

    invoke-virtual {v0, p1, v1}, Lhy;->b(Lez;I)V

    return-void
.end method
