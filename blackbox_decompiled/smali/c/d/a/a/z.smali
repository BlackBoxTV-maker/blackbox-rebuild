.class public final Lc/d/a/a/z;
.super Lc/d/a/a/n;
.source ""

# interfaces
.implements Lc/d/a/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/z$a;
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/a/g1/n;

.field public final c:[Lc/d/a/a/q0;

.field public final d:Lc/d/a/a/g1/m;

.field public final e:Landroid/os/Handler;

.field public final f:Lc/d/a/a/a0;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/a/a/u0$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lc/d/a/a/k0;

.field public s:Lc/d/a/a/v;

.field public t:Lc/d/a/a/j0;

.field public u:I

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>([Lc/d/a/a/q0;Lc/d/a/a/g1/m;Lc/d/a/a/s;Lc/d/a/a/i1/f;Lc/d/a/a/j1/g;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0}, Lc/d/a/a/n;-><init>()V

    const-string v1, "Init "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.10.2"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/d/a/a/j1/f0;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v1}, Lc/d/a/a/j1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object v2, v0, Lc/d/a/a/z;->c:[Lc/d/a/a/q0;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lc/d/a/a/z;->d:Lc/d/a/a/g1/m;

    iput-boolean v4, v0, Lc/d/a/a/z;->k:Z

    iput v4, v0, Lc/d/a/a/z;->m:I

    iput-boolean v4, v0, Lc/d/a/a/z;->n:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/g1/n;

    array-length v4, v2

    new-array v4, v4, [Lc/d/a/a/r0;

    array-length v5, v2

    new-array v5, v5, [Lc/d/a/a/g1/j;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lc/d/a/a/g1/n;-><init>([Lc/d/a/a/r0;[Lc/d/a/a/g1/j;Ljava/lang/Object;)V

    iput-object v1, v0, Lc/d/a/a/z;->b:Lc/d/a/a/g1/n;

    new-instance v1, Lc/d/a/a/u0$b;

    invoke-direct {v1}, Lc/d/a/a/u0$b;-><init>()V

    iput-object v1, v0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    sget-object v1, Lc/d/a/a/k0;->e:Lc/d/a/a/k0;

    iput-object v1, v0, Lc/d/a/a/z;->r:Lc/d/a/a/k0;

    sget-object v1, Lc/d/a/a/s0;->d:Lc/d/a/a/s0;

    new-instance v1, Lc/d/a/a/y;

    move-object/from16 v4, p6

    invoke-direct {v1, p0, v4}, Lc/d/a/a/y;-><init>(Lc/d/a/a/z;Landroid/os/Looper;)V

    iput-object v1, v0, Lc/d/a/a/z;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    iget-object v1, v0, Lc/d/a/a/z;->b:Lc/d/a/a/g1/n;

    invoke-static {v4, v5, v1}, Lc/d/a/a/j0;->a(JLc/d/a/a/g1/n;)Lc/d/a/a/j0;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lc/d/a/a/z;->j:Ljava/util/ArrayDeque;

    new-instance v12, Lc/d/a/a/a0;

    iget-object v4, v0, Lc/d/a/a/z;->b:Lc/d/a/a/g1/n;

    iget-boolean v7, v0, Lc/d/a/a/z;->k:Z

    iget v8, v0, Lc/d/a/a/z;->m:I

    iget-boolean v9, v0, Lc/d/a/a/z;->n:Z

    iget-object v10, v0, Lc/d/a/a/z;->e:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lc/d/a/a/a0;-><init>([Lc/d/a/a/q0;Lc/d/a/a/g1/m;Lc/d/a/a/g1/n;Lc/d/a/a/s;Lc/d/a/a/i1/f;ZIZLandroid/os/Handler;Lc/d/a/a/j1/g;)V

    iput-object v12, v0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    .line 1
    iget-object v2, v2, Lc/d/a/a/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lc/d/a/a/z;->g:Landroid/os/Handler;

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/n$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/a/n$a;",
            ">;",
            "Lc/d/a/a/n$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/n$a;

    .line 6
    iget-boolean v1, v0, Lc/d/a/a/n$a;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lc/d/a/a/n$a;->a:Lc/d/a/a/m0$b;

    invoke-interface {p1, v0}, Lc/d/a/a/n$b;->a(Lc/d/a/a/m0$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/e1/t$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lc/d/a/a/p;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object p1, p1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    iget-object p1, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    .line 7
    iget-wide v0, p1, Lc/d/a/a/u0$b;->d:J

    invoke-static {v0, v1}, Lc/d/a/a/p;->b(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public final a(ZZI)Lc/d/a/a/j0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v3, v0, Lc/d/a/a/z;->u:I

    iput v3, v0, Lc/d/a/a/z;->v:I

    iput-wide v1, v0, Lc/d/a/a/z;->w:J

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/z;->o()I

    move-result v4

    iput v4, v0, Lc/d/a/a/z;->u:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/z;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lc/d/a/a/z;->v:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v5, v4, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v4, v4, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-object v4, v4, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v4

    .line 2
    :goto_0
    iput v4, v0, Lc/d/a/a/z;->v:I

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/z;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/a/a/z;->w:J

    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v4, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    if-eqz v3, :cond_4

    iget-boolean v5, v0, Lc/d/a/a/z;->n:Z

    iget-object v6, v0, Lc/d/a/a/n;->a:Lc/d/a/a/u0$c;

    invoke-virtual {v4, v5, v6}, Lc/d/a/a/j0;->a(ZLc/d/a/a/u0$c;)Lc/d/a/a/e1/t$a;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    :goto_2
    move-object/from16 v17, v4

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-wide v1, v1, Lc/d/a/a/j0;->m:J

    :goto_3
    move-wide/from16 v22, v1

    if-eqz v3, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-wide v1, v1, Lc/d/a/a/j0;->e:J

    :goto_4
    move-wide v11, v1

    new-instance v1, Lc/d/a/a/j0;

    if-eqz p2, :cond_7

    sget-object v2, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v2, v2, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    :goto_5
    move-object v6, v2

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v2, v2, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    :goto_6
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_9

    sget-object v2, Lc/d/a/a/e1/d0;->i:Lc/d/a/a/e1/d0;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v2, v2, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    :goto_7
    move-object v15, v2

    if-eqz p2, :cond_a

    iget-object v2, v0, Lc/d/a/a/z;->b:Lc/d/a/a/g1/n;

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v2, v2, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    :goto_8
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    return-object v1
.end method

.method public a()Lc/d/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z;->r:Lc/d/a/a/k0;

    return-object v0
.end method

.method public a(Lc/d/a/a/o0$b;)Lc/d/a/a/o0;
    .locals 7

    new-instance v6, Lc/d/a/a/o0;

    iget-object v1, p0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v3, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {p0}, Lc/d/a/a/z;->o()I

    move-result v4

    iget-object v5, p0, Lc/d/a/a/z;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/o0;-><init>(Lc/d/a/a/o0$a;Lc/d/a/a/o0$b;Lc/d/a/a/u0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lc/d/a/a/z;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/d/a/a/z;->m:I

    iget-object v0, p0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    .line 14
    iget-object v0, v0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lc/d/a/a/j1/c0;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    new-instance v0, Lc/d/a/a/l;

    invoke-direct {v0, p1}, Lc/d/a/a/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/d/a/a/z;->a(Lc/d/a/a/n$b;)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/d/a/a/u0;->d()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/a/z;->q:Z

    iget v2, p0, Lc/d/a/a/z;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lc/d/a/a/z;->o:I

    invoke-virtual {p0}, Lc/d/a/a/z;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/a/z;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lc/d/a/a/z;->u:I

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    :goto_0
    iput-wide v1, p0, Lc/d/a/a/z;->w:J

    iput v3, p0, Lc/d/a/a/z;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/d/a/a/n;->a:Lc/d/a/a/u0$c;

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object v1

    .line 8
    iget-wide v1, v1, Lc/d/a/a/u0$c;->e:J

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p2, p3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    iget-object v2, p0, Lc/d/a/a/n;->a:Lc/d/a/a/u0$c;

    iget-object v3, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/u0;->a(Lc/d/a/a/u0$c;Lc/d/a/a/u0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v7, v8}, Lc/d/a/a/p;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/a/z;->w:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lc/d/a/a/z;->v:I

    :goto_2
    iget-object v1, p0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    invoke-static {p2, p3}, Lc/d/a/a/p;->a(J)J

    move-result-wide p2

    .line 10
    iget-object v1, v1, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    new-instance v2, Lc/d/a/a/a0$e;

    invoke-direct {v2, v0, p1, p2, p3}, Lc/d/a/a/a0$e;-><init>(Lc/d/a/a/u0;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    sget-object p1, Lc/d/a/a/c;->a:Lc/d/a/a/c;

    invoke-virtual {p0, p1}, Lc/d/a/a/z;->a(Lc/d/a/a/n$b;)V

    return-void

    :cond_5
    new-instance v1, Lc/d/a/a/e0;

    invoke-direct {v1, v0, p1, p2, p3}, Lc/d/a/a/e0;-><init>(Lc/d/a/a/u0;IJ)V

    throw v1
.end method

.method public a(Landroid/os/Message;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/v;

    iput-object v0, v6, Lc/d/a/a/z;->s:Lc/d/a/a/v;

    new-instance v1, Lc/d/a/a/k;

    invoke-direct {v1, v0}, Lc/d/a/a/k;-><init>(Lc/d/a/a/v;)V

    :goto_0
    invoke-virtual {v6, v1}, Lc/d/a/a/z;->a(Lc/d/a/a/n$b;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/k0;

    iget-object v1, v6, Lc/d/a/a/z;->r:Lc/d/a/a/k0;

    invoke-virtual {v1, v0}, Lc/d/a/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v0, v6, Lc/d/a/a/z;->r:Lc/d/a/a/k0;

    new-instance v1, Lc/d/a/a/d;

    invoke-direct {v1, v0}, Lc/d/a/a/d;-><init>(Lc/d/a/a/k0;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/d/a/a/j0;

    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 3
    iget v0, v6, Lc/d/a/a/z;->o:I

    sub-int/2addr v0, v4

    iput v0, v6, Lc/d/a/a/z;->o:I

    iget v0, v6, Lc/d/a/a/z;->o:I

    if-nez v0, :cond_8

    iget-wide v9, v1, Lc/d/a/a/j0;->d:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-nez v0, :cond_5

    iget-object v0, v1, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    const-wide/16 v30, 0x0

    iget-wide v9, v1, Lc/d/a/a/j0;->e:J

    .line 4
    new-instance v4, Lc/d/a/a/j0;

    iget-object v14, v1, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v15, v1, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    move-wide/from16 v19, v9

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v11

    :goto_2
    iget v7, v1, Lc/d/a/a/j0;->f:I

    move/from16 v21, v7

    iget-boolean v7, v1, Lc/d/a/a/j0;->g:Z

    move/from16 v22, v7

    iget-object v7, v1, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    move-object/from16 v23, v7

    iget-object v1, v1, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    move-object/from16 v24, v1

    const-wide/16 v28, 0x0

    move-object v13, v4

    move-object/from16 v16, v0

    move-wide/from16 v17, v30

    move-object/from16 v25, v0

    move-wide/from16 v26, v30

    invoke-direct/range {v13 .. v31}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    move-object v1, v4

    .line 5
    :cond_5
    iget-object v0, v6, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v8, v6, Lc/d/a/a/z;->v:I

    iput v8, v6, Lc/d/a/a/z;->u:I

    const-wide/16 v9, 0x0

    iput-wide v9, v6, Lc/d/a/a/z;->w:J

    :cond_6
    iget-boolean v0, v6, Lc/d/a/a/z;->p:Z

    if-eqz v0, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    iget-boolean v7, v6, Lc/d/a/a/z;->q:Z

    iput-boolean v8, v6, Lc/d/a/a/z;->p:Z

    iput-boolean v8, v6, Lc/d/a/a/z;->q:Z

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/z;->a(Lc/d/a/a/j0;ZIIZ)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lc/d/a/a/j0;ZIIZ)V
    .locals 12

    move-object v0, p0

    iget-object v3, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    move-object v2, p1

    iput-object v2, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    new-instance v11, Lc/d/a/a/z$a;

    iget-object v4, v0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lc/d/a/a/z;->d:Lc/d/a/a/g1/m;

    iget-boolean v10, v0, Lc/d/a/a/z;->k:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lc/d/a/a/z$a;-><init>(Lc/d/a/a/j0;Lc/d/a/a/j0;Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/g1/m;ZIIZZ)V

    invoke-virtual {p0, v11}, Lc/d/a/a/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/d/a/a/m0$b;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/n$a;

    invoke-direct {v1, p1}, Lc/d/a/a/n$a;-><init>(Lc/d/a/a/m0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc/d/a/a/n$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lc/d/a/a/a;

    invoke-direct {v1, v0, p1}, Lc/d/a/a/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/n$b;)V

    invoke-virtual {p0, v1}, Lc/d/a/a/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/d/a/a/z;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/a/a/z;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/z;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lc/d/a/a/z;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/a/a/z;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-boolean v2, p0, Lc/d/a/a/z;->l:Z

    if-eq v2, p2, :cond_1

    iput-boolean p2, p0, Lc/d/a/a/z;->l:Z

    iget-object v2, p0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    .line 12
    iget-object v2, v2, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    invoke-virtual {v2, v0, p2, v1}, Lc/d/a/a/j1/c0;->a(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 13
    :cond_1
    iget-boolean p2, p0, Lc/d/a/a/z;->k:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lc/d/a/a/z;->k:Z

    iget-object p2, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget p2, p2, Lc/d/a/a/j0;->f:I

    new-instance v0, Lc/d/a/a/b;

    invoke-direct {v0, p1, p2}, Lc/d/a/a/b;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lc/d/a/a/z;->a(Lc/d/a/a/n$b;)V

    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z;->c:[Lc/d/a/a/q0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lc/d/a/a/q0;->getTrackType()I

    move-result p1

    return p1
.end method

.method public b()Lc/d/a/a/m0$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lc/d/a/a/m0$b;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/n$a;

    iget-object v2, v1, Lc/d/a/a/n$a;->a:Lc/d/a/a/m0$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lc/d/a/a/n$a;->b:Z

    .line 2
    iget-object v2, p0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/z;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/d/a/a/z;->n:Z

    iget-object v0, p0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    .line 3
    iget-object v0, v0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p1, v1}, Lc/d/a/a/j1/c0;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    new-instance v0, Lc/d/a/a/j;

    invoke-direct {v0, p1}, Lc/d/a/a/j;-><init>(Z)V

    invoke-virtual {p0, v0}, Lc/d/a/a/z;->a(Lc/d/a/a/n$b;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/z;->s:Lc/d/a/a/v;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0}, Lc/d/a/a/z;->a(ZZI)Lc/d/a/a/j0;

    move-result-object v2

    iget v1, p0, Lc/d/a/a/z;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/a/z;->o:I

    iget-object v0, p0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    .line 1
    iget-object v0, v0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, p1, v1}, Lc/d/a/a/j1/c0;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/z;->a(Lc/d/a/a/j0;ZIIZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/z;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    invoke-virtual {v0}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget v0, v0, Lc/d/a/a/e1/t$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v1, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-object v0, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    invoke-virtual {v1, v0, v2}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    iget-object v0, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    .line 1
    iget-wide v0, v0, Lc/d/a/a/u0$b;->d:J

    invoke-static {v0, v1}, Lc/d/a/a/p;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-wide v2, v2, Lc/d/a/a/j0;->e:J

    invoke-static {v2, v3}, Lc/d/a/a/p;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-wide v0, v0, Lc/d/a/a/j0;->l:J

    invoke-static {v0, v1}, Lc/d/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lc/d/a/a/e1/d0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/z;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/a/a/z;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    invoke-virtual {v0}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-wide v0, v0, Lc/d/a/a/j0;->m:J

    invoke-static {v0, v1}, Lc/d/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v1, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v2, v0, Lc/d/a/a/j0;->m:J

    invoke-virtual {p0, v1, v2, v3}, Lc/d/a/a/z;->a(Lc/d/a/a/e1/t$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v1, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v2, v1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    iget-object v0, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    iget v2, v1, Lc/d/a/a/e1/t$a;->b:I

    iget v1, v1, Lc/d/a/a/e1/t$a;->c:I

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/u0$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/z;->j()Lc/d/a/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/z;->o()I

    move-result v1

    iget-object v2, p0, Lc/d/a/a/n;->a:Lc/d/a/a/u0$c;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/u0$c;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/z;->k:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lc/d/a/a/z;->m:I

    return v0
.end method

.method public j()Lc/d/a/a/u0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget v0, v0, Lc/d/a/a/j0;->f:I

    return v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/z;->n:Z

    return v0
.end method

.method public n()J
    .locals 5

    invoke-virtual {p0}, Lc/d/a/a/z;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/a/a/z;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v1, v0, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    iget-wide v1, v1, Lc/d/a/a/e1/t$a;->d:J

    iget-object v3, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v3, v3, Lc/d/a/a/e1/t$a;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {p0}, Lc/d/a/a/z;->o()I

    move-result v1

    iget-object v2, p0, Lc/d/a/a/n;->a:Lc/d/a/a/u0$c;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/u0$c;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lc/d/a/a/j0;->k:J

    iget-object v2, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v2, v2, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    invoke-virtual {v2}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v1, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v0, v0, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    iget-object v0, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    invoke-virtual {v1, v0, v2}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v1, v1, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    iget v1, v1, Lc/d/a/a/e1/t$a;->b:I

    invoke-virtual {v0, v1}, Lc/d/a/a/u0$b;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lc/d/a/a/u0$b;->c:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v2, v2, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    invoke-virtual {p0, v2, v0, v1}, Lc/d/a/a/z;->a(Lc/d/a/a/e1/t$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 3

    invoke-virtual {p0}, Lc/d/a/a/z;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/a/a/z;->u:I

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v1, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-object v0, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/a/z;->i:Lc/d/a/a/u0$b;

    invoke-virtual {v1, v0, v2}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/a/u0$b;->b:I

    return v0
.end method

.method public p()Lc/d/a/a/g1/k;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    iget-object v0, v0, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    return-object v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget v0, v0, Lc/d/a/a/e1/t$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public r()Lc/d/a/a/m0$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 3

    const-string v0, "Release "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.10.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/d/a/a/j1/f0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/d/a/a/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lc/d/a/a/j1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    invoke-virtual {v0}, Lc/d/a/a/a0;->g()V

    iget-object v0, p0, Lc/d/a/a/z;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lc/d/a/a/z;->a(ZZI)Lc/d/a/a/j0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/a/a/z;->o:I

    if-lez v0, :cond_0

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
