.class public final Lali$d;
.super Ljava/lang/Object;
.source "PeerConnectionClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field final u:Lali$a;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(ZZZZIIIILjava/lang/String;ZZILjava/lang/String;ZZZZZZZZZZLali$a;)V
    .locals 3

    move-object v0, p0

    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 1201
    iput-boolean v1, v0, Lali$d;->a:Z

    move v1, p2

    .line 1202
    iput-boolean v1, v0, Lali$d;->b:Z

    const/4 v1, 0x0

    .line 1203
    iput-boolean v1, v0, Lali$d;->c:Z

    .line 1204
    iput-boolean v1, v0, Lali$d;->d:Z

    move v2, p5

    .line 1205
    iput v2, v0, Lali$d;->e:I

    move v2, p6

    .line 1206
    iput v2, v0, Lali$d;->f:I

    const/16 v2, 0x1e

    .line 1207
    iput v2, v0, Lali$d;->g:I

    .line 1208
    iput v1, v0, Lali$d;->h:I

    move-object v2, p9

    .line 1209
    iput-object v2, v0, Lali$d;->i:Ljava/lang/String;

    .line 1210
    iput-boolean v1, v0, Lali$d;->k:Z

    const/4 v2, 0x1

    .line 1211
    iput-boolean v2, v0, Lali$d;->j:Z

    .line 1212
    iput v1, v0, Lali$d;->l:I

    move-object/from16 v2, p13

    .line 1213
    iput-object v2, v0, Lali$d;->m:Ljava/lang/String;

    .line 1214
    iput-boolean v1, v0, Lali$d;->n:Z

    .line 1215
    iput-boolean v1, v0, Lali$d;->o:Z

    .line 1216
    iput-boolean v1, v0, Lali$d;->v:Z

    .line 1217
    iput-boolean v1, v0, Lali$d;->p:Z

    .line 1218
    iput-boolean v1, v0, Lali$d;->q:Z

    .line 1219
    iput-boolean v1, v0, Lali$d;->w:Z

    .line 1220
    iput-boolean v1, v0, Lali$d;->r:Z

    .line 1221
    iput-boolean v1, v0, Lali$d;->s:Z

    .line 1222
    iput-boolean v1, v0, Lali$d;->x:Z

    .line 1223
    iput-boolean v1, v0, Lali$d;->t:Z

    const/4 v1, 0x0

    .line 1224
    iput-object v1, v0, Lali$d;->u:Lali$a;

    return-void
.end method
