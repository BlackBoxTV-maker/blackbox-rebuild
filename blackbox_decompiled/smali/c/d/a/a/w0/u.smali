.class public final Lc/d/a/a/w0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/w0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/w0/u$c;,
        Lc/d/a/a/w0/u$f;,
        Lc/d/a/a/w0/u$e;,
        Lc/d/a/a/w0/u$d;,
        Lc/d/a/a/w0/u$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:F

.field public E:[Lc/d/a/a/w0/m;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lc/d/a/a/w0/r;

.field public P:Z

.field public Q:J

.field public final a:Lc/d/a/a/w0/j;

.field public final b:Lc/d/a/a/w0/u$b;

.field public final c:Z

.field public final d:Lc/d/a/a/w0/t;

.field public final e:Lc/d/a/a/w0/e0;

.field public final f:[Lc/d/a/a/w0/m;

.field public final g:[Lc/d/a/a/w0/m;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lc/d/a/a/w0/q;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/a/w0/u$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/d/a/a/w0/o$c;

.field public l:Landroid/media/AudioTrack;

.field public m:Lc/d/a/a/w0/u$c;

.field public n:Lc/d/a/a/w0/u$c;

.field public o:Landroid/media/AudioTrack;

.field public p:Lc/d/a/a/w0/i;

.field public q:Lc/d/a/a/k0;

.field public r:Lc/d/a/a/k0;

.field public s:J

.field public t:J

.field public u:Ljava/nio/ByteBuffer;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lc/d/a/a/w0/j;[Lc/d/a/a/w0/m;)V
    .locals 5

    .line 1
    new-instance v0, Lc/d/a/a/w0/u$d;

    invoke-direct {v0, p2}, Lc/d/a/a/w0/u$d;-><init>([Lc/d/a/a/w0/m;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w0/u;->a:Lc/d/a/a/w0/j;

    iput-object v0, p0, Lc/d/a/a/w0/u;->b:Lc/d/a/a/w0/u$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/w0/u;->c:Z

    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lc/d/a/a/w0/u;->h:Landroid/os/ConditionVariable;

    new-instance p2, Lc/d/a/a/w0/q;

    new-instance v2, Lc/d/a/a/w0/u$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc/d/a/a/w0/u$f;-><init>(Lc/d/a/a/w0/u;Lc/d/a/a/w0/u$a;)V

    invoke-direct {p2, v2}, Lc/d/a/a/w0/q;-><init>(Lc/d/a/a/w0/q$a;)V

    iput-object p2, p0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    new-instance p2, Lc/d/a/a/w0/t;

    invoke-direct {p2}, Lc/d/a/a/w0/t;-><init>()V

    iput-object p2, p0, Lc/d/a/a/w0/u;->d:Lc/d/a/a/w0/t;

    new-instance p2, Lc/d/a/a/w0/e0;

    invoke-direct {p2}, Lc/d/a/a/w0/e0;-><init>()V

    iput-object p2, p0, Lc/d/a/a/w0/u;->e:Lc/d/a/a/w0/e0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lc/d/a/a/w0/s;

    new-instance v3, Lc/d/a/a/w0/z;

    invoke-direct {v3}, Lc/d/a/a/w0/z;-><init>()V

    aput-object v3, v2, p1

    iget-object v3, p0, Lc/d/a/a/w0/u;->d:Lc/d/a/a/w0/t;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lc/d/a/a/w0/u;->e:Lc/d/a/a/w0/e0;

    aput-object v4, v2, v3

    invoke-static {p2, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lc/d/a/a/w0/u$d;->a:[Lc/d/a/a/w0/m;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, p1, [Lc/d/a/a/w0/m;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/d/a/a/w0/m;

    iput-object p2, p0, Lc/d/a/a/w0/u;->f:[Lc/d/a/a/w0/m;

    new-array p2, v1, [Lc/d/a/a/w0/m;

    new-instance v0, Lc/d/a/a/w0/x;

    invoke-direct {v0}, Lc/d/a/a/w0/x;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Lc/d/a/a/w0/u;->g:[Lc/d/a/a/w0/m;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lc/d/a/a/w0/u;->D:F

    iput p1, p0, Lc/d/a/a/w0/u;->B:I

    sget-object p2, Lc/d/a/a/w0/i;->e:Lc/d/a/a/w0/i;

    iput-object p2, p0, Lc/d/a/a/w0/u;->p:Lc/d/a/a/w0/i;

    iput p1, p0, Lc/d/a/a/w0/u;->N:I

    new-instance p2, Lc/d/a/a/w0/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/d/a/a/w0/r;-><init>(IF)V

    iput-object p2, p0, Lc/d/a/a/w0/u;->O:Lc/d/a/a/w0/r;

    sget-object p2, Lc/d/a/a/k0;->e:Lc/d/a/a/k0;

    iput-object p2, p0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    const/4 p2, -0x1

    iput p2, p0, Lc/d/a/a/w0/u;->K:I

    new-array p2, p1, [Lc/d/a/a/w0/m;

    iput-object p2, p0, Lc/d/a/a/w0/u;->E:[Lc/d/a/a/w0/m;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/a/a/w0/u;->F:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/w0/u;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean v1, v0, Lc/d/a/a/w0/u$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lc/d/a/a/w0/u;->w:J

    iget p0, v0, Lc/d/a/a/w0/u$c;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lc/d/a/a/w0/u;->x:J

    :goto_0
    return-wide v1
.end method


# virtual methods
.method public a(Z)J
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v0, Lc/d/a/a/w0/u;->B:I

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v1, v0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    .line 11
    iget-object v2, v1, Lc/d/a/a/w0/q;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    if-ne v2, v3, :cond_16

    .line 12
    invoke-virtual {v1}, Lc/d/a/a/w0/q;->b()J

    move-result-wide v17

    const-wide/16 v13, 0x0

    cmp-long v2, v17, v13

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long v11, v10, v8

    iget-wide v8, v1, Lc/d/a/a/w0/q;->k:J

    sub-long v8, v11, v8

    const-wide/16 v15, 0x7530

    cmp-long v2, v8, v15

    if-ltz v2, :cond_3

    iget-object v2, v1, Lc/d/a/a/w0/q;->b:[J

    iget v8, v1, Lc/d/a/a/w0/q;->t:I

    sub-long v9, v17, v11

    aput-wide v9, v2, v8

    add-int/2addr v8, v7

    const/16 v2, 0xa

    rem-int/2addr v8, v2

    iput v8, v1, Lc/d/a/a/w0/q;->t:I

    iget v8, v1, Lc/d/a/a/w0/q;->u:I

    if-ge v8, v2, :cond_2

    add-int/2addr v8, v7

    iput v8, v1, Lc/d/a/a/w0/q;->u:I

    :cond_2
    iput-wide v11, v1, Lc/d/a/a/w0/q;->k:J

    iput-wide v13, v1, Lc/d/a/a/w0/q;->j:J

    const/4 v2, 0x0

    :goto_0
    iget v8, v1, Lc/d/a/a/w0/q;->u:I

    if-ge v2, v8, :cond_3

    iget-wide v9, v1, Lc/d/a/a/w0/q;->j:J

    iget-object v15, v1, Lc/d/a/a/w0/q;->b:[J

    aget-wide v19, v15, v2

    int-to-long v13, v8

    div-long v19, v19, v13

    add-long v8, v19, v9

    iput-wide v8, v1, Lc/d/a/a/w0/q;->j:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lc/d/a/a/w0/q;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 13
    :cond_4
    iget-object v2, v1, Lc/d/a/a/w0/q;->f:Lc/d/a/a/w0/p;

    invoke-static {v2}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v8, v2, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    const-wide/32 v19, 0x7a120

    if-eqz v8, :cond_f

    iget-wide v13, v2, Lc/d/a/a/w0/p;->e:J

    sub-long v13, v11, v13

    iget-wide v5, v2, Lc/d/a/a/w0/p;->d:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-wide v11, v2, Lc/d/a/a/w0/p;->e:J

    .line 15
    iget-object v5, v8, Lc/d/a/a/w0/p$a;->a:Landroid/media/AudioTrack;

    iget-object v6, v8, Lc/d/a/a/w0/p$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, v8, Lc/d/a/a/w0/p$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v6, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v9, v8, Lc/d/a/a/w0/p$a;->d:J

    cmp-long v9, v9, v13

    if-lez v9, :cond_6

    iget-wide v9, v8, Lc/d/a/a/w0/p$a;->c:J

    const-wide/16 v21, 0x1

    add-long v9, v9, v21

    iput-wide v9, v8, Lc/d/a/a/w0/p$a;->c:J

    :cond_6
    iput-wide v13, v8, Lc/d/a/a/w0/p$a;->d:J

    iget-wide v9, v8, Lc/d/a/a/w0/p$a;->c:J

    const/16 v21, 0x20

    shl-long v9, v9, v21

    add-long/2addr v13, v9

    iput-wide v13, v8, Lc/d/a/a/w0/p$a;->e:J

    .line 16
    :cond_7
    iget v8, v2, Lc/d/a/a/w0/p;->b:I

    if-eqz v8, :cond_d

    if-eq v8, v7, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v3, :cond_9

    const/4 v3, 0x4

    if-ne v8, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v5, :cond_10

    goto :goto_1

    :cond_a
    if-nez v5, :cond_10

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    iget-object v3, v2, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    .line 17
    iget-wide v8, v3, Lc/d/a/a/w0/p$a;->e:J

    .line 18
    iget-wide v13, v2, Lc/d/a/a/w0/p;->f:J

    cmp-long v3, v8, v13

    if-lez v3, :cond_10

    invoke-virtual {v2, v4}, Lc/d/a/a/w0/p;->a(I)V

    goto :goto_3

    :cond_c
    :goto_1
    invoke-virtual {v2}, Lc/d/a/a/w0/p;->d()V

    goto :goto_3

    :cond_d
    if-eqz v5, :cond_e

    iget-object v3, v2, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    invoke-virtual {v3}, Lc/d/a/a/w0/p$a;->a()J

    move-result-wide v8

    iget-wide v13, v2, Lc/d/a/a/w0/p;->c:J

    cmp-long v3, v8, v13

    if-ltz v3, :cond_f

    iget-object v3, v2, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    .line 19
    iget-wide v8, v3, Lc/d/a/a/w0/p$a;->e:J

    .line 20
    iput-wide v8, v2, Lc/d/a/a/w0/p;->f:J

    invoke-virtual {v2, v7}, Lc/d/a/a/w0/p;->a(I)V

    goto :goto_3

    :cond_e
    iget-wide v8, v2, Lc/d/a/a/w0/p;->c:J

    sub-long v8, v11, v8

    cmp-long v8, v8, v19

    if-lez v8, :cond_10

    invoke-virtual {v2, v3}, Lc/d/a/a/w0/p;->a(I)V

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v5, 0x0

    :cond_10
    :goto_3
    const-wide/32 v8, 0x4c4b40

    if-nez v5, :cond_11

    move-wide/from16 v21, v11

    const-wide/16 v7, 0x0

    goto :goto_5

    .line 21
    :cond_11
    invoke-virtual {v2}, Lc/d/a/a/w0/p;->b()J

    move-result-wide v13

    invoke-virtual {v2}, Lc/d/a/a/w0/p;->a()J

    move-result-wide v4

    sub-long v21, v13, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    cmp-long v10, v21, v8

    if-lez v10, :cond_12

    iget-object v6, v1, Lc/d/a/a/w0/q;->a:Lc/d/a/a/w0/q$a;

    move-object v10, v6

    check-cast v10, Lc/d/a/a/w0/u$f;

    move-wide/from16 v21, v11

    move-wide v11, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v15, v21

    invoke-virtual/range {v10 .. v18}, Lc/d/a/a/w0/u$f;->b(JJJJ)V

    move-wide v7, v4

    goto :goto_4

    :cond_12
    move-wide/from16 v21, v11

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v4, v5}, Lc/d/a/a/w0/q;->a(J)J

    move-result-wide v15

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v10, v15, v8

    if-lez v10, :cond_13

    iget-object v6, v1, Lc/d/a/a/w0/q;->a:Lc/d/a/a/w0/q$a;

    move-object v10, v6

    check-cast v10, Lc/d/a/a/w0/u$f;

    move-wide v7, v11

    move-wide v11, v4

    move-wide/from16 v15, v21

    invoke-virtual/range {v10 .. v18}, Lc/d/a/a/w0/u$f;->a(JJJJ)V

    :goto_4
    invoke-virtual {v2}, Lc/d/a/a/w0/p;->c()V

    goto :goto_5

    :cond_13
    move-wide v7, v11

    .line 22
    iget v4, v2, Lc/d/a/a/w0/p;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    invoke-virtual {v2}, Lc/d/a/a/w0/p;->d()V

    .line 23
    :cond_14
    :goto_5
    iget-boolean v2, v1, Lc/d/a/a/w0/q;->o:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lc/d/a/a/w0/q;->l:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_16

    iget-wide v4, v1, Lc/d/a/a/w0/q;->p:J

    move-wide/from16 v10, v21

    sub-long v4, v10, v4

    cmp-long v4, v4, v19

    if-ltz v4, :cond_16

    :try_start_0
    iget-object v4, v1, Lc/d/a/a/w0/q;->c:Landroid/media/AudioTrack;

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v12, v2

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v1, Lc/d/a/a/w0/q;->i:J

    sub-long/2addr v12, v14

    iput-wide v12, v1, Lc/d/a/a/w0/q;->m:J

    iget-wide v12, v1, Lc/d/a/a/w0/q;->m:J

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lc/d/a/a/w0/q;->m:J

    iget-wide v12, v1, Lc/d/a/a/w0/q;->m:J

    const-wide/32 v14, 0x4c4b40

    cmp-long v2, v12, v14

    if-lez v2, :cond_15

    iget-object v2, v1, Lc/d/a/a/w0/q;->a:Lc/d/a/a/w0/q$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Lc/d/a/a/w0/u$f;

    :try_start_2
    invoke-virtual {v2, v12, v13}, Lc/d/a/a/w0/u$f;->a(J)V

    iput-wide v7, v1, Lc/d/a/a/w0/q;->m:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v2, 0x0

    iput-object v2, v1, Lc/d/a/a/w0/q;->l:Ljava/lang/reflect/Method;

    :goto_6
    iput-wide v10, v1, Lc/d/a/a/w0/q;->p:J

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 24
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v4, v1, Lc/d/a/a/w0/q;->f:Lc/d/a/a/w0/p;

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v8, v4, Lc/d/a/a/w0/p;->b:I

    const/4 v9, 0x1

    const/4 v3, 0x2

    if-eq v8, v9, :cond_18

    if-ne v8, v3, :cond_17

    goto :goto_9

    :cond_17
    move v8, v5

    goto :goto_a

    :cond_18
    :goto_9
    move v8, v9

    :goto_a
    if-eqz v8, :cond_1b

    .line 26
    invoke-virtual {v4}, Lc/d/a/a/w0/p;->a()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lc/d/a/a/w0/q;->a(J)J

    move-result-wide v10

    .line 27
    iget v1, v4, Lc/d/a/a/w0/p;->b:I

    if-ne v1, v3, :cond_19

    move v5, v9

    :cond_19
    if-nez v5, :cond_1a

    goto :goto_c

    .line 28
    :cond_1a
    invoke-virtual {v4}, Lc/d/a/a/w0/p;->b()J

    move-result-wide v3

    sub-long/2addr v6, v3

    add-long/2addr v10, v6

    goto :goto_c

    :cond_1b
    iget v3, v1, Lc/d/a/a/w0/q;->u:I

    if-nez v3, :cond_1c

    invoke-virtual {v1}, Lc/d/a/a/w0/q;->b()J

    move-result-wide v3

    goto :goto_b

    :cond_1c
    iget-wide v3, v1, Lc/d/a/a/w0/q;->j:J

    add-long/2addr v3, v6

    :goto_b
    if-nez p1, :cond_1d

    iget-wide v5, v1, Lc/d/a/a/w0/q;->m:J

    sub-long/2addr v3, v5

    :cond_1d
    move-wide v10, v3

    .line 29
    :goto_c
    iget-object v1, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc/d/a/a/w0/u$c;->b(J)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Lc/d/a/a/w0/u;->C:J

    .line 30
    :goto_d
    iget-object v1, v0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/w0/u$e;

    invoke-static {v1}, Lc/d/a/a/w0/u$e;->a(Lc/d/a/a/w0/u$e;)J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-ltz v1, :cond_1e

    iget-object v1, v0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/a/a/w0/u$e;

    goto :goto_d

    :cond_1e
    if-eqz v2, :cond_1f

    .line 31
    iget-object v1, v2, Lc/d/a/a/w0/u$e;->a:Lc/d/a/a/k0;

    .line 32
    iput-object v1, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    invoke-static {v2}, Lc/d/a/a/w0/u$e;->a(Lc/d/a/a/w0/u$e;)J

    move-result-wide v7

    iput-wide v7, v0, Lc/d/a/a/w0/u;->t:J

    .line 33
    iget-wide v1, v2, Lc/d/a/a/w0/u$e;->b:J

    .line 34
    iget-wide v7, v0, Lc/d/a/a/w0/u;->C:J

    sub-long/2addr v1, v7

    iput-wide v1, v0, Lc/d/a/a/w0/u;->s:J

    :cond_1f
    iget-object v1, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    iget v1, v1, Lc/d/a/a/k0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_20

    iget-wide v1, v0, Lc/d/a/a/w0/u;->s:J

    add-long/2addr v3, v1

    iget-wide v1, v0, Lc/d/a/a/w0/u;->t:J

    sub-long/2addr v3, v1

    goto :goto_10

    :cond_20
    iget-object v1, v0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-wide v1, v0, Lc/d/a/a/w0/u;->s:J

    iget-object v7, v0, Lc/d/a/a/w0/u;->b:Lc/d/a/a/w0/u$b;

    iget-wide v8, v0, Lc/d/a/a/w0/u;->t:J

    sub-long v10, v3, v8

    check-cast v7, Lc/d/a/a/w0/u$d;

    .line 35
    iget-object v3, v7, Lc/d/a/a/w0/u$d;->c:Lc/d/a/a/w0/d0;

    .line 36
    iget-wide v7, v3, Lc/d/a/a/w0/d0;->n:J

    const-wide/16 v12, 0x400

    cmp-long v4, v7, v12

    if-ltz v4, :cond_22

    iget v4, v3, Lc/d/a/a/w0/d0;->f:I

    iget v9, v3, Lc/d/a/a/w0/d0;->c:I

    iget-wide v12, v3, Lc/d/a/a/w0/d0;->m:J

    if-ne v4, v9, :cond_21

    goto :goto_e

    :cond_21
    int-to-long v3, v4

    mul-long/2addr v12, v3

    int-to-long v3, v9

    mul-long/2addr v7, v3

    :goto_e
    move-wide v14, v7

    invoke-static/range {v10 .. v15}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v3

    goto :goto_f

    :cond_22
    iget v3, v3, Lc/d/a/a/w0/d0;->d:F

    float-to-double v3, v3

    long-to-double v7, v10

    mul-double/2addr v3, v7

    double-to-long v3, v3

    :goto_f
    add-long/2addr v3, v1

    goto :goto_10

    .line 37
    :cond_23
    iget-wide v1, v0, Lc/d/a/a/w0/u;->s:J

    iget-wide v7, v0, Lc/d/a/a/w0/u;->t:J

    sub-long/2addr v3, v7

    iget-object v7, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    iget v7, v7, Lc/d/a/a/k0;->a:F

    invoke-static {v3, v4, v7}, Lc/d/a/a/j1/f0;->a(JF)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 38
    :goto_10
    iget-object v1, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-object v2, v0, Lc/d/a/a/w0/u;->b:Lc/d/a/a/w0/u$b;

    check-cast v2, Lc/d/a/a/w0/u$d;

    .line 39
    iget-object v2, v2, Lc/d/a/a/w0/u$d;->b:Lc/d/a/a/w0/a0;

    .line 40
    iget-wide v7, v2, Lc/d/a/a/w0/a0;->p:J

    .line 41
    invoke-virtual {v1, v7, v8}, Lc/d/a/a/w0/u$c;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    add-long/2addr v5, v1

    return-wide v5

    :cond_24
    :goto_11
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public a(Lc/d/a/a/k0;)Lc/d/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc/d/a/a/w0/u$c;->j:Z

    if-nez v0, :cond_0

    sget-object p1, Lc/d/a/a/k0;->e:Lc/d/a/a/k0;

    iput-object p1, p0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    iget-object p1, p0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/w0/u;->q:Lc/d/a/a/k0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/w0/u$e;

    .line 67
    iget-object v0, v0, Lc/d/a/a/w0/u$e;->a:Lc/d/a/a/k0;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    :goto_0
    invoke-virtual {p1, v0}, Lc/d/a/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc/d/a/a/w0/u;->q:Lc/d/a/a/k0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/d/a/a/w0/u;->b:Lc/d/a/a/w0/u$b;

    check-cast v0, Lc/d/a/a/w0/u$d;

    invoke-virtual {v0, p1}, Lc/d/a/a/w0/u$d;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    :cond_4
    :goto_1
    iget-object p1, p0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    return-object p1
.end method

.method public a(I)V
    .locals 3

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-boolean v0, p0, Lc/d/a/a/w0/u;->P:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/a/a/w0/u;->N:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lc/d/a/a/w0/u;->P:Z

    iput p1, p0, Lc/d/a/a/w0/u;->N:I

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->b()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    sget v2, Lc/d/a/a/j1/f0;->a:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x15

    if-ge v2, v5, :cond_0

    if-ne v0, v4, :cond_0

    if-nez p5, :cond_0

    new-array v2, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :cond_1
    invoke-static/range {p1 .. p1}, Lc/d/a/a/j1/f0;->e(I)Z

    move-result v7

    const/4 v3, 0x4

    const/4 v4, 0x1

    move/from16 v6, p1

    if-eqz v7, :cond_2

    if-eq v6, v3, :cond_2

    move v15, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move v15, v8

    :goto_1
    iget-boolean v8, v1, Lc/d/a/a/w0/u;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v0, v3}, Lc/d/a/a/w0/u;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p1}, Lc/d/a/a/j1/f0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v9, v1, Lc/d/a/a/w0/u;->g:[Lc/d/a/a/w0/m;

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lc/d/a/a/w0/u;->f:[Lc/d/a/a/w0/m;

    :goto_3
    move-object v14, v9

    if-eqz v15, :cond_6

    iget-object v9, v1, Lc/d/a/a/w0/u;->e:Lc/d/a/a/w0/e0;

    move/from16 v10, p6

    .line 2
    iput v10, v9, Lc/d/a/a/w0/e0;->i:I

    move/from16 v10, p7

    iput v10, v9, Lc/d/a/a/w0/e0;->j:I

    .line 3
    iget-object v9, v1, Lc/d/a/a/w0/u;->d:Lc/d/a/a/w0/t;

    .line 4
    iput-object v2, v9, Lc/d/a/a/w0/t;->h:[I

    .line 5
    array-length v2, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v12, p3

    move v11, v0

    move v13, v6

    :goto_4
    if-ge v9, v2, :cond_7

    aget-object v5, v14, v9

    :try_start_0
    invoke-interface {v5, v12, v11, v13}, Lc/d/a/a/w0/m;->a(III)Z

    move-result v17
    :try_end_0
    .catch Lc/d/a/a/w0/m$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int v10, v10, v17

    invoke-interface {v5}, Lc/d/a/a/w0/m;->a()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v5}, Lc/d/a/a/w0/m;->g()I

    move-result v11

    invoke-interface {v5}, Lc/d/a/a/w0/m;->e()I

    move-result v12

    invoke-interface {v5}, Lc/d/a/a/w0/m;->f()I

    move-result v5

    move v13, v5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x15

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lc/d/a/a/w0/o$a;

    invoke-direct {v0, v2}, Lc/d/a/a/w0/o$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 v10, 0x0

    move/from16 v12, p3

    move v11, v0

    move v13, v6

    :cond_7
    move v2, v10

    .line 6
    sget v5, Lc/d/a/a/j1/f0;->a:I

    const/16 v9, 0x1c

    if-gt v5, v9, :cond_a

    if-nez v7, :cond_a

    const/4 v5, 0x7

    if-ne v11, v5, :cond_8

    const/16 v3, 0x8

    goto :goto_5

    :cond_8
    const/4 v5, 0x3

    if-eq v11, v5, :cond_9

    if-eq v11, v3, :cond_9

    const/4 v3, 0x5

    if-ne v11, v3, :cond_a

    :cond_9
    const/4 v3, 0x6

    goto :goto_5

    :cond_a
    move v3, v11

    :goto_5
    sget v5, Lc/d/a/a/j1/f0;->a:I

    const/16 v10, 0x1a

    if-gt v5, v10, :cond_b

    sget-object v5, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v10, "fugu"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v7, :cond_b

    if-ne v3, v4, :cond_b

    const/4 v3, 0x2

    :cond_b
    packed-switch v3, :pswitch_data_0

    goto :goto_7

    .line 7
    :pswitch_0
    sget v3, Lc/d/a/a/j1/f0;->a:I

    const/16 v5, 0x17

    const/16 v9, 0x18fc

    if-lt v3, v5, :cond_c

    goto :goto_6

    :cond_c
    const/16 v5, 0x15

    if-lt v3, v5, :cond_d

    goto :goto_6

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_8

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_8

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_8

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_8

    :goto_6
    :pswitch_5
    move v3, v9

    goto :goto_8

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_8

    :pswitch_7
    const/4 v3, 0x4

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_14

    const/4 v5, -0x1

    if-eqz v7, :cond_e

    .line 8
    invoke-static/range {p1 .. p2}, Lc/d/a/a/j1/f0;->b(II)I

    move-result v0

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    if-eqz v7, :cond_f

    invoke-static {v13, v11}, Lc/d/a/a/j1/f0;->b(II)I

    move-result v5

    :cond_f
    move v10, v5

    if-eqz v15, :cond_10

    if-nez v8, :cond_10

    move/from16 v16, v4

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_a
    new-instance v5, Lc/d/a/a/w0/u$c;

    move-object v6, v5

    move v8, v0

    move/from16 v9, p3

    move v11, v12

    move v12, v3

    move-object v0, v14

    move/from16 v14, p4

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lc/d/a/a/w0/u$c;-><init>(ZIIIIIIIZZ[Lc/d/a/a/w0/m;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    .line 9
    iget v3, v0, Lc/d/a/a/w0/u$c;->g:I

    iget v6, v5, Lc/d/a/a/w0/u$c;->g:I

    if-ne v3, v6, :cond_11

    iget v3, v0, Lc/d/a/a/w0/u$c;->e:I

    iget v6, v5, Lc/d/a/a/w0/u$c;->e:I

    if-ne v3, v6, :cond_11

    iget v0, v0, Lc/d/a/a/w0/u$c;->f:I

    iget v3, v5, Lc/d/a/a/w0/u$c;->f:I

    if-ne v0, v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->b()V

    goto :goto_c

    :cond_12
    if-eqz v2, :cond_13

    iput-object v5, v1, Lc/d/a/a/w0/u;->m:Lc/d/a/a/w0/u$c;

    return-void

    :cond_13
    :goto_c
    iput-object v5, v1, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    return-void

    :cond_14
    new-instance v0, Lc/d/a/a/w0/o$a;

    const-string v2, "Unsupported channel count: "

    invoke-static {v2, v11}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/d/a/a/w0/o$a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/w0/u;->E:[Lc/d/a/a/w0/m;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lc/d/a/a/w0/u;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc/d/a/a/w0/u;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lc/d/a/a/w0/m;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lc/d/a/a/w0/u;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lc/d/a/a/w0/u;->E:[Lc/d/a/a/w0/m;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lc/d/a/a/w0/m;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lc/d/a/a/w0/m;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/a/w0/u;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lc/d/a/a/w0/i;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/u;->p:Lc/d/a/a/w0/i;

    invoke-virtual {v0, p1}, Lc/d/a/a/w0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/d/a/a/w0/u;->p:Lc/d/a/a/w0/i;

    iget-boolean p1, p0, Lc/d/a/a/w0/u;->P:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/w0/u;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/w0/u;->N:I

    return-void
.end method

.method public a(Lc/d/a/a/w0/r;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/w0/u;->O:Lc/d/a/a/w0/r;

    invoke-virtual {v0, p1}, Lc/d/a/a/w0/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lc/d/a/a/w0/r;->a:I

    iget v1, p1, Lc/d/a/a/w0/r;->b:F

    iget-object v2, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lc/d/a/a/w0/u;->O:Lc/d/a/a/w0/r;

    iget v3, v3, Lc/d/a/a/w0/r;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lc/d/a/a/w0/u;->O:Lc/d/a/a/w0/r;

    return-void
.end method

.method public final a()Z
    .locals 9

    iget v0, p0, Lc/d/a/a/w0/u;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean v0, v0, Lc/d/a/a/w0/u$c;->i:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/w0/u;->E:[Lc/d/a/a/w0/m;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lc/d/a/a/w0/u;->K:I

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget v4, p0, Lc/d/a/a/w0/u;->K:I

    iget-object v5, p0, Lc/d/a/a/w0/u;->E:[Lc/d/a/a/w0/m;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lc/d/a/a/w0/m;->c()V

    :cond_2
    invoke-virtual {p0, v7, v8}, Lc/d/a/a/w0/u;->a(J)V

    invoke-interface {v4}, Lc/d/a/a/w0/m;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lc/d/a/a/w0/u;->K:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/d/a/a/w0/u;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v7, v8}, Lc/d/a/a/w0/u;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lc/d/a/a/w0/u;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lc/d/a/a/w0/u;->K:I

    return v2
.end method

.method public a(II)Z
    .locals 3

    invoke-static {p2}, Lc/d/a/a/j1/f0;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    sget p1, Lc/d/a/a/j1/f0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lc/d/a/a/w0/u;->a:Lc/d/a/a/w0/j;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, v0, Lc/d/a/a/w0/j;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-ltz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 70
    iget-object p2, p0, Lc/d/a/a/w0/u;->a:Lc/d/a/a/w0/j;

    .line 71
    iget p2, p2, Lc/d/a/a/w0/j;->b:I

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lc/d/a/a/w0/u;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lc/d/a/a/j1/f;->a(Z)V

    iget-object v4, v0, Lc/d/a/a/w0/u;->m:Lc/d/a/a/w0/u$c;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->a()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    :cond_2
    iget-object v4, v0, Lc/d/a/a/w0/u;->m:Lc/d/a/a/w0/u$c;

    iput-object v4, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iput-object v6, v0, Lc/d/a/a/w0/u;->m:Lc/d/a/a/w0/u$c;

    iget-object v4, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean v4, v4, Lc/d/a/a/w0/u$c;->j:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lc/d/a/a/w0/u;->b:Lc/d/a/a/w0/u$b;

    iget-object v6, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    check-cast v4, Lc/d/a/a/w0/u$d;

    invoke-virtual {v4, v6}, Lc/d/a/a/w0/u$d;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lc/d/a/a/k0;->e:Lc/d/a/a/k0;

    :goto_2
    iput-object v4, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->n()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    if-nez v4, :cond_b

    .line 42
    iget-object v4, v0, Lc/d/a/a/w0/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-object v4, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v0, Lc/d/a/a/w0/u;->P:Z

    iget-object v11, v0, Lc/d/a/a/w0/u;->p:Lc/d/a/a/w0/i;

    iget v12, v0, Lc/d/a/a/w0/u;->N:I

    invoke-virtual {v4, v10, v11, v12}, Lc/d/a/a/w0/u$c;->a(ZLc/d/a/a/w0/i;I)Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v4, v0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    iget-object v4, v0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v10, v0, Lc/d/a/a/w0/u;->N:I

    if-eq v10, v4, :cond_5

    iput v4, v0, Lc/d/a/a/w0/u;->N:I

    iget-object v10, v0, Lc/d/a/a/w0/u;->k:Lc/d/a/a/w0/o$c;

    if-eqz v10, :cond_5

    invoke-interface {v10, v4}, Lc/d/a/a/w0/o$c;->c(I)V

    :cond_5
    iget-object v4, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean v4, v4, Lc/d/a/a/w0/u$c;->j:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lc/d/a/a/w0/u;->b:Lc/d/a/a/w0/u$b;

    iget-object v10, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    check-cast v4, Lc/d/a/a/w0/u$d;

    invoke-virtual {v4, v10}, Lc/d/a/a/w0/u$d;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    move-result-object v4

    goto :goto_3

    :cond_6
    sget-object v4, Lc/d/a/a/k0;->e:Lc/d/a/a/k0;

    :goto_3
    iput-object v4, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->n()V

    iget-object v4, v0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    iget-object v10, v0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    iget-object v11, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget v12, v11, Lc/d/a/a/w0/u$c;->g:I

    iget v13, v11, Lc/d/a/a/w0/u$c;->d:I

    iget v11, v11, Lc/d/a/a/w0/u$c;->h:I

    .line 43
    iput-object v10, v4, Lc/d/a/a/w0/q;->c:Landroid/media/AudioTrack;

    iput v13, v4, Lc/d/a/a/w0/q;->d:I

    iput v11, v4, Lc/d/a/a/w0/q;->e:I

    new-instance v14, Lc/d/a/a/w0/p;

    invoke-direct {v14, v10}, Lc/d/a/a/w0/p;-><init>(Landroid/media/AudioTrack;)V

    iput-object v14, v4, Lc/d/a/a/w0/q;->f:Lc/d/a/a/w0/p;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v10

    iput v10, v4, Lc/d/a/a/w0/q;->g:I

    .line 44
    sget v10, Lc/d/a/a/j1/f0;->a:I

    const/16 v14, 0x17

    if-ge v10, v14, :cond_8

    if-eq v12, v7, :cond_7

    if-ne v12, v6, :cond_8

    :cond_7
    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    move v10, v5

    .line 45
    :goto_4
    iput-boolean v10, v4, Lc/d/a/a/w0/q;->h:Z

    invoke-static {v12}, Lc/d/a/a/j1/f0;->e(I)Z

    move-result v10

    iput-boolean v10, v4, Lc/d/a/a/w0/q;->o:Z

    iget-boolean v10, v4, Lc/d/a/a/w0/q;->o:Z

    if-eqz v10, :cond_9

    div-int/2addr v11, v13

    int-to-long v10, v11

    invoke-virtual {v4, v10, v11}, Lc/d/a/a/w0/q;->a(J)J

    move-result-wide v10

    goto :goto_5

    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v10, v4, Lc/d/a/a/w0/q;->i:J

    iput-wide v8, v4, Lc/d/a/a/w0/q;->q:J

    iput-wide v8, v4, Lc/d/a/a/w0/q;->r:J

    iput-wide v8, v4, Lc/d/a/a/w0/q;->s:J

    iput-boolean v5, v4, Lc/d/a/a/w0/q;->n:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v4, Lc/d/a/a/w0/q;->v:J

    iput-wide v10, v4, Lc/d/a/a/w0/q;->w:J

    iput-wide v8, v4, Lc/d/a/a/w0/q;->m:J

    .line 46
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->m()V

    iget-object v4, v0, Lc/d/a/a/w0/u;->O:Lc/d/a/a/w0/r;

    iget v4, v4, Lc/d/a/a/w0/r;->a:I

    if-eqz v4, :cond_a

    iget-object v10, v0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v10, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v4, v0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    iget-object v10, v0, Lc/d/a/a/w0/u;->O:Lc/d/a/a/w0/r;

    iget v10, v10, Lc/d/a/a/w0/r;->b:F

    invoke-virtual {v4, v10}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 47
    :cond_a
    iget-boolean v4, v0, Lc/d/a/a/w0/u;->M:Z

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->j()V

    :cond_b
    iget-object v4, v0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->d()J

    move-result-wide v10

    .line 48
    iget-object v12, v4, Lc/d/a/a/w0/q;->c:Landroid/media/AudioTrack;

    invoke-static {v12}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    iget-boolean v13, v4, Lc/d/a/a/w0/q;->h:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_d

    if-ne v12, v14, :cond_c

    iput-boolean v5, v4, Lc/d/a/a/w0/q;->n:Z

    goto :goto_6

    :cond_c
    const/4 v13, 0x1

    if-ne v12, v13, :cond_d

    invoke-virtual {v4}, Lc/d/a/a/w0/q;->a()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-nez v13, :cond_d

    :goto_6
    move v4, v5

    goto :goto_7

    :cond_d
    iget-boolean v13, v4, Lc/d/a/a/w0/q;->n:Z

    invoke-virtual {v4, v10, v11}, Lc/d/a/a/w0/q;->b(J)Z

    move-result v10

    iput-boolean v10, v4, Lc/d/a/a/w0/q;->n:Z

    if-eqz v13, :cond_e

    iget-boolean v10, v4, Lc/d/a/a/w0/q;->n:Z

    if-nez v10, :cond_e

    const/4 v10, 0x1

    if-eq v12, v10, :cond_e

    iget-object v10, v4, Lc/d/a/a/w0/q;->a:Lc/d/a/a/w0/q$a;

    if-eqz v10, :cond_e

    iget v12, v4, Lc/d/a/a/w0/q;->e:I

    iget-wide v13, v4, Lc/d/a/a/w0/q;->i:J

    invoke-static {v13, v14}, Lc/d/a/a/p;->b(J)J

    move-result-wide v13

    check-cast v10, Lc/d/a/a/w0/u$f;

    .line 49
    iget-object v4, v10, Lc/d/a/a/w0/u$f;->a:Lc/d/a/a/w0/u;

    .line 50
    iget-object v4, v4, Lc/d/a/a/w0/u;->k:Lc/d/a/a/w0/o$c;

    if-eqz v4, :cond_e

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v4, v10, Lc/d/a/a/w0/u$f;->a:Lc/d/a/a/w0/u;

    .line 52
    iget-wide v10, v4, Lc/d/a/a/w0/u;->Q:J

    sub-long/2addr v15, v10

    .line 53
    iget-object v11, v4, Lc/d/a/a/w0/u;->k:Lc/d/a/a/w0/o$c;

    .line 54
    invoke-interface/range {v11 .. v16}, Lc/d/a/a/w0/o$c;->a(IJJ)V

    :cond_e
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_f

    return v5

    .line 55
    :cond_f
    iget-object v4, v0, Lc/d/a/a/w0/u;->G:Ljava/nio/ByteBuffer;

    const-string v10, "AudioTrack"

    if-nez v4, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    iget-object v4, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean v11, v4, Lc/d/a/a/w0/u$c;->a:Z

    if-nez v11, :cond_1b

    iget v11, v0, Lc/d/a/a/w0/u;->A:I

    if-nez v11, :cond_1b

    iget v4, v4, Lc/d/a/a/w0/u$c;->g:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_1a

    const/16 v12, 0x8

    if-ne v4, v12, :cond_11

    goto :goto_a

    :cond_11
    if-ne v4, v7, :cond_12

    .line 56
    invoke-static {}, Lc/d/a/a/w0/g;->a()I

    const/16 v4, 0x600

    goto :goto_b

    :cond_12
    if-eq v4, v6, :cond_19

    const/16 v6, 0x12

    if-ne v4, v6, :cond_13

    goto :goto_9

    :cond_13
    const/16 v6, 0x11

    if-ne v4, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lc/d/a/a/w0/h;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_b

    :cond_14
    const/16 v6, 0xe

    if-ne v4, v6, :cond_18

    invoke-static/range {p1 .. p1}, Lc/d/a/a/w0/g;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_15

    move v4, v5

    goto :goto_b

    .line 57
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v11

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xbb

    if-ne v6, v7, :cond_16

    const/4 v6, 0x1

    goto :goto_8

    :cond_16
    move v6, v5

    :goto_8
    const/16 v7, 0x28

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/2addr v13, v4

    if-eqz v6, :cond_17

    const/16 v12, 0x9

    :cond_17
    add-int/2addr v13, v12

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v11

    shl-int v4, v7, v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_b

    .line 58
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_9
    invoke-static/range {p1 .. p1}, Lc/d/a/a/w0/g;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-static/range {p1 .. p1}, Lc/d/a/a/w0/w;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 59
    :goto_b
    iput v4, v0, Lc/d/a/a/w0/u;->A:I

    iget v4, v0, Lc/d/a/a/w0/u;->A:I

    if-nez v4, :cond_1b

    const/4 v1, 0x1

    return v1

    :cond_1b
    iget-object v4, v0, Lc/d/a/a/w0/u;->q:Lc/d/a/a/k0;

    if-eqz v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->a()Z

    move-result v4

    if-nez v4, :cond_1c

    return v5

    :cond_1c
    iget-object v4, v0, Lc/d/a/a/w0/u;->q:Lc/d/a/a/k0;

    const/4 v6, 0x0

    iput-object v6, v0, Lc/d/a/a/w0/u;->q:Lc/d/a/a/k0;

    iget-object v6, v0, Lc/d/a/a/w0/u;->b:Lc/d/a/a/w0/u$b;

    check-cast v6, Lc/d/a/a/w0/u$d;

    invoke-virtual {v6, v4}, Lc/d/a/a/w0/u$d;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    move-result-object v12

    iget-object v4, v0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    new-instance v6, Lc/d/a/a/w0/u$e;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v7, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lc/d/a/a/w0/u$c;->b(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lc/d/a/a/w0/u$e;-><init>(Lc/d/a/a/k0;JJLc/d/a/a/w0/u$a;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->n()V

    :cond_1d
    iget v4, v0, Lc/d/a/a/w0/u;->B:I

    if-nez v4, :cond_1e

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lc/d/a/a/w0/u;->C:J

    const/4 v4, 0x1

    iput v4, v0, Lc/d/a/a/w0/u;->B:I

    goto :goto_e

    :cond_1e
    iget-wide v6, v0, Lc/d/a/a/w0/u;->C:J

    iget-object v4, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    .line 60
    iget-boolean v8, v4, Lc/d/a/a/w0/u$c;->a:Z

    if-eqz v8, :cond_1f

    iget-wide v8, v0, Lc/d/a/a/w0/u;->w:J

    iget v11, v4, Lc/d/a/a/w0/u$c;->b:I

    int-to-long v11, v11

    div-long/2addr v8, v11

    goto :goto_c

    :cond_1f
    iget-wide v8, v0, Lc/d/a/a/w0/u;->x:J

    .line 61
    :goto_c
    iget-object v11, v0, Lc/d/a/a/w0/u;->e:Lc/d/a/a/w0/e0;

    .line 62
    iget-wide v11, v11, Lc/d/a/a/w0/e0;->p:J

    sub-long/2addr v8, v11

    const-wide/32 v11, 0xf4240

    mul-long/2addr v8, v11

    .line 63
    iget v4, v4, Lc/d/a/a/w0/u$c;->c:I

    int-to-long v11, v4

    div-long/2addr v8, v11

    add-long/2addr v8, v6

    .line 64
    iget v4, v0, Lc/d/a/a/w0/u;->B:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_20

    sub-long v6, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v11, 0x30d40

    cmp-long v4, v6, v11

    if-lez v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discontinuity detected [expected "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lc/d/a/a/j1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v0, Lc/d/a/a/w0/u;->B:I

    goto :goto_d

    :cond_20
    const/4 v4, 0x2

    :goto_d
    iget v6, v0, Lc/d/a/a/w0/u;->B:I

    if-ne v6, v4, :cond_21

    sub-long v6, v2, v8

    iget-wide v8, v0, Lc/d/a/a/w0/u;->C:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Lc/d/a/a/w0/u;->C:J

    const/4 v4, 0x1

    iput v4, v0, Lc/d/a/a/w0/u;->B:I

    iget-object v4, v0, Lc/d/a/a/w0/u;->k:Lc/d/a/a/w0/o$c;

    if-eqz v4, :cond_21

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_21

    invoke-interface {v4}, Lc/d/a/a/w0/o$c;->c()V

    :cond_21
    :goto_e
    iget-object v4, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean v4, v4, Lc/d/a/a/w0/u$c;->a:Z

    if-eqz v4, :cond_22

    iget-wide v6, v0, Lc/d/a/a/w0/u;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lc/d/a/a/w0/u;->w:J

    goto :goto_f

    :cond_22
    iget-wide v6, v0, Lc/d/a/a/w0/u;->x:J

    iget v4, v0, Lc/d/a/a/w0/u;->A:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lc/d/a/a/w0/u;->x:J

    :goto_f
    iput-object v1, v0, Lc/d/a/a/w0/u;->G:Ljava/nio/ByteBuffer;

    :cond_23
    iget-object v1, v0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean v1, v1, Lc/d/a/a/w0/u$c;->i:Z

    if-eqz v1, :cond_24

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/w0/u;->a(J)V

    goto :goto_10

    :cond_24
    iget-object v1, v0, Lc/d/a/a/w0/u;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/w0/u;->b(Ljava/nio/ByteBuffer;J)V

    :goto_10
    iget-object v1, v0, Lc/d/a/a/w0/u;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/a/a/w0/u;->G:Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_25
    iget-object v1, v0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->d()J

    move-result-wide v2

    .line 65
    iget-wide v6, v1, Lc/d/a/a/w0/q;->w:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_26

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lc/d/a/a/w0/q;->w:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_11

    :cond_26
    move v1, v5

    :goto_11
    if-eqz v1, :cond_27

    const-string v1, "Resetting stalled audio track"

    .line 66
    invoke-static {v10, v1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/w0/u;->b()V

    :goto_12
    const/4 v1, 0x1

    return v1

    :cond_27
    return v5
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/w0/u;->w:J

    iput-wide v0, p0, Lc/d/a/a/w0/u;->x:J

    iput-wide v0, p0, Lc/d/a/a/w0/u;->y:J

    iput-wide v0, p0, Lc/d/a/a/w0/u;->z:J

    const/4 v2, 0x0

    iput v2, p0, Lc/d/a/a/w0/u;->A:I

    iget-object v3, p0, Lc/d/a/a/w0/u;->q:Lc/d/a/a/k0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    iput-object v4, p0, Lc/d/a/a/w0/u;->q:Lc/d/a/a/k0;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/w0/u$e;

    .line 1
    iget-object v3, v3, Lc/d/a/a/w0/u$e;->a:Lc/d/a/a/k0;

    .line 2
    iput-object v3, p0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    :cond_1
    :goto_0
    iget-object v3, p0, Lc/d/a/a/w0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lc/d/a/a/w0/u;->s:J

    iput-wide v0, p0, Lc/d/a/a/w0/u;->t:J

    iget-object v3, p0, Lc/d/a/a/w0/u;->e:Lc/d/a/a/w0/e0;

    .line 3
    iput-wide v0, v3, Lc/d/a/a/w0/e0;->p:J

    .line 4
    invoke-virtual {p0}, Lc/d/a/a/w0/u;->c()V

    iput-object v4, p0, Lc/d/a/a/w0/u;->G:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lc/d/a/a/w0/u;->H:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lc/d/a/a/w0/u;->L:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/w0/u;->K:I

    iput-object v4, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    iput v2, p0, Lc/d/a/a/w0/u;->v:I

    iput v2, p0, Lc/d/a/a/w0/u;->B:I

    iget-object v0, p0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    .line 5
    iget-object v0, v0, Lc/d/a/a/w0/q;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/a/a/w0/u;->m:Lc/d/a/a/w0/u$c;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iput-object v4, p0, Lc/d/a/a/w0/u;->m:Lc/d/a/a/w0/u$c;

    :cond_4
    iget-object v1, p0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    .line 7
    invoke-virtual {v1}, Lc/d/a/a/w0/q;->c()V

    iput-object v4, v1, Lc/d/a/a/w0/q;->c:Landroid/media/AudioTrack;

    iput-object v4, v1, Lc/d/a/a/w0/q;->f:Lc/d/a/a/w0/p;

    .line 8
    iget-object v1, p0, Lc/d/a/a/w0/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lc/d/a/a/w0/u$a;

    invoke-direct {v1, p0, v0}, Lc/d/a/a/w0/u$a;-><init>(Lc/d/a/a/w0/u;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/w0/u;->H:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lc/d/a/a/w0/u;->H:Ljava/nio/ByteBuffer;

    sget v0, Lc/d/a/a/j1/f0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lc/d/a/a/w0/u;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lc/d/a/a/w0/u;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lc/d/a/a/w0/u;->I:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lc/d/a/a/w0/u;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lc/d/a/a/j1/f0;->a:I

    if-ge v4, v1, :cond_6

    iget-object p2, p0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    iget-wide v3, p0, Lc/d/a/a/w0/u;->y:J

    .line 9
    invoke-virtual {p2}, Lc/d/a/a/w0/q;->a()J

    move-result-wide v5

    iget p3, p2, Lc/d/a/a/w0/q;->d:I

    int-to-long v7, p3

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    iget p2, p2, Lc/d/a/a/w0/q;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_f

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/a/a/w0/u;->I:[B

    iget v2, p0, Lc/d/a/a/w0/u;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_f

    iget p2, p0, Lc/d/a/a/w0/u;->J:I

    add-int/2addr p2, v2

    iput p2, p0, Lc/d/a/a/w0/u;->J:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    iget-boolean v1, p0, Lc/d/a/a/w0/u;->P:Z

    if-eqz v1, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v6, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    .line 11
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const-wide/16 v4, 0x3e8

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    const v7, 0x55550001

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v1, p0, Lc/d/a/a/w0/u;->v:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {v1, v7, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lc/d/a/a/w0/u;->v:I

    :cond_a
    iget-object p2, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p3, p0, Lc/d/a/a/w0/u;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v2, p0, Lc/d/a/a/w0/u;->v:I

    move v2, p3

    goto :goto_4

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_4

    .line 12
    :cond_c
    invoke-virtual {v6, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 13
    iput v2, p0, Lc/d/a/a/w0/u;->v:I

    goto :goto_3

    :cond_d
    iget p2, p0, Lc/d/a/a/w0/u;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/d/a/a/w0/u;->v:I

    :goto_3
    move v2, p1

    goto :goto_4

    .line 14
    :cond_e
    iget-object p2, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 16
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/a/w0/u;->Q:J

    if-ltz v2, :cond_13

    iget-object p1, p0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean p1, p1, Lc/d/a/a/w0/u$c;->a:Z

    if-eqz p1, :cond_10

    iget-wide p1, p0, Lc/d/a/a/w0/u;->y:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lc/d/a/a/w0/u;->y:J

    :cond_10
    if-ne v2, v0, :cond_12

    iget-object p1, p0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean p1, p1, Lc/d/a/a/w0/u$c;->a:Z

    if-nez p1, :cond_11

    iget-wide p1, p0, Lc/d/a/a/w0/u;->z:J

    iget p3, p0, Lc/d/a/a/w0/u;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/d/a/a/w0/u;->z:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/w0/u;->H:Ljava/nio/ByteBuffer;

    :cond_12
    return-void

    :cond_13
    new-instance p1, Lc/d/a/a/w0/o$d;

    invoke-direct {p1, v2}, Lc/d/a/a/w0/o$d;-><init>(I)V

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/a/a/w0/u;->E:[Lc/d/a/a/w0/m;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/d/a/a/w0/m;->flush()V

    iget-object v2, p0, Lc/d/a/a/w0/u;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lc/d/a/a/w0/m;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-boolean v1, v0, Lc/d/a/a/w0/u$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lc/d/a/a/w0/u;->y:J

    iget v0, v0, Lc/d/a/a/w0/u$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lc/d/a/a/w0/u;->z:J

    :goto_0
    return-wide v1
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lc/d/a/a/w0/u;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/a/w0/u;->B:I

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/w0/q;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/a/a/w0/u;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/w0/u;->M:Z

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    .line 1
    invoke-virtual {v1}, Lc/d/a/a/w0/q;->c()V

    iget-wide v2, v1, Lc/d/a/a/w0/q;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v1, Lc/d/a/a/w0/q;->f:Lc/d/a/a/w0/p;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/d/a/a/w0/p;->d()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/w0/u;->M:Z

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    .line 1
    iget-object v0, v0, Lc/d/a/a/w0/q;->f:Lc/d/a/a/w0/p;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/d/a/a/w0/p;->d()V

    .line 2
    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    iget-boolean v0, p0, Lc/d/a/a/w0/u;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/w0/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/w0/u;->i:Lc/d/a/a/w0/q;

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->d()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/w0/q;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/a/a/w0/q;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lc/d/a/a/w0/q;->v:J

    iput-wide v1, v0, Lc/d/a/a/w0/q;->y:J

    .line 2
    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/w0/u;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/w0/u;->L:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->b()V

    .line 1
    iget-object v0, p0, Lc/d/a/a/w0/u;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/a/w0/u;->l:Landroid/media/AudioTrack;

    new-instance v1, Lc/d/a/a/w0/v;

    invoke-direct {v1, p0, v0}, Lc/d/a/a/w0/v;-><init>(Lc/d/a/a/w0/u;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :goto_0
    iget-object v0, p0, Lc/d/a/a/w0/u;->f:[Lc/d/a/a/w0/m;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/d/a/a/w0/m;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/a/a/w0/u;->g:[Lc/d/a/a/w0/m;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/d/a/a/w0/m;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput v2, p0, Lc/d/a/a/w0/u;->N:I

    iput-boolean v2, p0, Lc/d/a/a/w0/u;->M:Z

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/a/a/w0/u;->D:F

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/a/a/w0/u;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/a/a/w0/u;->D:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/w0/u;->n:Lc/d/a/a/w0/u$c;

    iget-object v0, v0, Lc/d/a/a/w0/u$c;->k:[Lc/d/a/a/w0/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/d/a/a/w0/m;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lc/d/a/a/w0/m;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lc/d/a/a/w0/m;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/a/a/w0/m;

    iput-object v1, p0, Lc/d/a/a/w0/u;->E:[Lc/d/a/a/w0/m;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/a/w0/u;->F:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lc/d/a/a/w0/u;->c()V

    return-void
.end method
