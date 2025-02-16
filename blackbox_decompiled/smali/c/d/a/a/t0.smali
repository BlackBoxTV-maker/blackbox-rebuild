.class public Lc/d/a/a/t0;
.super Lc/d/a/a/n;
.source ""

# interfaces
.implements Lc/d/a/a/w;
.implements Lc/d/a/a/m0$a;
.implements Lc/d/a/a/m0$e;
.implements Lc/d/a/a/m0$d;
.implements Lc/d/a/a/m0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/t0$b;,
        Lc/d/a/a/t0$c;
    }
.end annotation


# instance fields
.field public A:Lc/d/a/a/e1/t;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lc/d/a/a/k1/n;

.field public D:Lc/d/a/a/k1/s/a;

.field public E:Z

.field public F:Lc/d/a/a/j1/y;

.field public G:Z

.field public final b:[Lc/d/a/a/q0;

.field public final c:Lc/d/a/a/z;

.field public final d:Landroid/os/Handler;

.field public final e:Lc/d/a/a/t0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/a/k1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/a/w0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/a/f1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/a/c1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/a/k1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/a/w0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc/d/a/a/i1/f;

.field public final m:Lc/d/a/a/v0/a;

.field public final n:Lc/d/a/a/w0/k;

.field public o:Lc/d/a/a/c0;

.field public p:Lc/d/a/a/c0;

.field public q:Landroid/view/Surface;

.field public r:Z

.field public s:Landroid/view/SurfaceHolder;

.field public t:Landroid/view/TextureView;

.field public u:I

.field public v:I

.field public w:Lc/d/a/a/x0/d;

.field public x:Lc/d/a/a/x0/d;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/a/u;Lc/d/a/a/g1/m;Lc/d/a/a/s;Lc/d/a/a/y0/i;Lc/d/a/a/i1/f;Lc/d/a/a/v0/a$a;Landroid/os/Looper;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/a/u;",
            "Lc/d/a/a/g1/m;",
            "Lc/d/a/a/s;",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;",
            "Lc/d/a/a/i1/f;",
            "Lc/d/a/a/v0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    sget-object v10, Lc/d/a/a/j1/g;->a:Lc/d/a/a/j1/g;

    .line 1
    invoke-direct {p0}, Lc/d/a/a/n;-><init>()V

    iput-object v9, v0, Lc/d/a/a/t0;->l:Lc/d/a/a/i1/f;

    new-instance v1, Lc/d/a/a/t0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/a/a/t0$b;-><init>(Lc/d/a/a/t0;Lc/d/a/a/t0$a;)V

    iput-object v1, v0, Lc/d/a/a/t0;->e:Lc/d/a/a/t0$b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lc/d/a/a/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lc/d/a/a/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lc/d/a/a/t0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v11, p8

    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lc/d/a/a/t0;->d:Landroid/os/Handler;

    iget-object v2, v0, Lc/d/a/a/t0;->d:Landroid/os/Handler;

    iget-object v6, v0, Lc/d/a/a/t0;->e:Lc/d/a/a/t0$b;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lc/d/a/a/u;->a(Landroid/os/Handler;Lc/d/a/a/k1/r;Lc/d/a/a/w0/n;Lc/d/a/a/f1/k;Lc/d/a/a/c1/e;Lc/d/a/a/y0/i;)[Lc/d/a/a/q0;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc/d/a/a/t0;->z:F

    const/4 v1, 0x0

    iput v1, v0, Lc/d/a/a/t0;->y:I

    sget-object v1, Lc/d/a/a/w0/i;->e:Lc/d/a/a/w0/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/t0;->B:Ljava/util/List;

    new-instance v12, Lc/d/a/a/z;

    iget-object v2, v0, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    move-object v1, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object v6, v10

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lc/d/a/a/z;-><init>([Lc/d/a/a/q0;Lc/d/a/a/g1/m;Lc/d/a/a/s;Lc/d/a/a/i1/f;Lc/d/a/a/j1/g;Landroid/os/Looper;)V

    iput-object v12, v0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    iget-object v1, v0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    move-object/from16 v2, p7

    invoke-virtual {v2, v1, v10}, Lc/d/a/a/v0/a$a;->a(Lc/d/a/a/m0;Lc/d/a/a/j1/g;)Lc/d/a/a/v0/a;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    iget-object v1, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    invoke-virtual {p0, v1}, Lc/d/a/a/t0;->a(Lc/d/a/a/m0$b;)V

    iget-object v1, v0, Lc/d/a/a/t0;->e:Lc/d/a/a/t0$b;

    invoke-virtual {p0, v1}, Lc/d/a/a/t0;->a(Lc/d/a/a/m0$b;)V

    iget-object v1, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/d/a/a/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    .line 2
    iget-object v2, v0, Lc/d/a/a/t0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lc/d/a/a/t0;->d:Landroid/os/Handler;

    iget-object v2, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    move-object v3, v9

    check-cast v3, Lc/d/a/a/i1/p;

    .line 4
    iget-object v3, v3, Lc/d/a/a/i1/p;->c:Lc/d/a/a/j1/m;

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/j1/m;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 5
    instance-of v1, v8, Lc/d/a/a/y0/f;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Lc/d/a/a/y0/f;

    iget-object v2, v0, Lc/d/a/a/t0;->d:Landroid/os/Handler;

    iget-object v3, v0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    .line 6
    iget-object v1, v1, Lc/d/a/a/y0/f;->c:Lc/d/a/a/j1/m;

    invoke-virtual {v1, v2, v3}, Lc/d/a/a/j1/m;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v1, Lc/d/a/a/w0/k;

    iget-object v2, v0, Lc/d/a/a/t0;->e:Lc/d/a/a/t0$b;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lc/d/a/a/w0/k;-><init>(Landroid/content/Context;Lc/d/a/a/w0/k$c;)V

    iput-object v1, v0, Lc/d/a/a/t0;->n:Lc/d/a/a/w0/k;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/k0;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->a()Lc/d/a/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0, p1}, Lc/d/a/a/z;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, Lc/d/a/a/t0;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lc/d/a/a/t0;->v:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lc/d/a/a/t0;->u:I

    iput p2, p0, Lc/d/a/a/t0;->v:I

    iget-object v0, p0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/q;

    invoke-interface {v1, p1, p2}, Lc/d/a/a/k1/q;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 3

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    .line 10
    iget-object v1, v0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    invoke-virtual {v1}, Lc/d/a/a/v0/a$c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object v1, v0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lc/d/a/a/v0/a$c;->g:Z

    .line 12
    iget-object v0, v0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/v0/b;

    invoke-interface {v1}, Lc/d/a/a/v0/b;->w()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/z;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    invoke-virtual {p0}, Lc/d/a/a/t0;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0, v0}, Lc/d/a/a/t0;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lc/d/a/a/q0;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v5, v4}, Lc/d/a/a/z;->a(Lc/d/a/a/o0$b;)Lc/d/a/a/o0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lc/d/a/a/o0;->a(I)Lc/d/a/a/o0;

    .line 14
    iget-boolean v6, v4, Lc/d/a/a/o0;->j:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object p1, v4, Lc/d/a/a/o0;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Lc/d/a/a/o0;->d()Lc/d/a/a/o0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/a/a/t0;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/o0;

    invoke-virtual {v1}, Lc/d/a/a/o0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lc/d/a/a/t0;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/t0;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lc/d/a/a/t0;->q:Landroid/view/Surface;

    iput-boolean p2, p0, Lc/d/a/a/t0;->r:Z

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    invoke-virtual {p0}, Lc/d/a/a/t0;->w()V

    iput-object p1, p0, Lc/d/a/a/t0;->s:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v1, v1}, Lc/d/a/a/t0;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/d/a/a/t0;->e:Lc/d/a/a/t0$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/d/a/a/t0;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/a/a/t0;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 5

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    invoke-virtual {p0}, Lc/d/a/a/t0;->w()V

    iput-object p1, p0, Lc/d/a/a/t0;->t:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v2, v2}, Lc/d/a/a/t0;->a(II)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lc/d/a/a/t0;->e:Lc/d/a/a/t0$b;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v0}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/d/a/a/t0;->a(II)V

    :goto_2
    return-void
.end method

.method public a(Lc/d/a/a/e1/t;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->A:Lc/d/a/a/e1/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    check-cast v0, Lc/d/a/a/e1/l;

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/e1/u;)V

    iget-object v0, p0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    invoke-virtual {v0}, Lc/d/a/a/v0/a;->h()V

    :cond_0
    iput-object p1, p0, Lc/d/a/a/t0;->A:Lc/d/a/a/e1/t;

    iget-object v0, p0, Lc/d/a/a/t0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    move-object v2, p1

    check-cast v2, Lc/d/a/a/e1/l;

    .line 3
    iget-object v2, v2, Lc/d/a/a/e1/l;->b:Lc/d/a/a/e1/u$a;

    invoke-virtual {v2, v0, v1}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Lc/d/a/a/e1/u;)V

    .line 4
    iget-object v0, p0, Lc/d/a/a/t0;->n:Lc/d/a/a/w0/k;

    invoke-virtual {p0}, Lc/d/a/a/t0;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/a/w0/k;->b(Z)I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/a/t0;->h()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lc/d/a/a/t0;->a(ZI)V

    iget-object v2, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, Lc/d/a/a/z;->s:Lc/d/a/a/v;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1, v0}, Lc/d/a/a/z;->a(ZZI)Lc/d/a/a/j0;

    move-result-object v3

    iput-boolean v1, v2, Lc/d/a/a/z;->p:Z

    iget v0, v2, Lc/d/a/a/z;->o:I

    add-int/2addr v0, v1

    iput v0, v2, Lc/d/a/a/z;->o:I

    iget-object v0, v2, Lc/d/a/a/z;->f:Lc/d/a/a/a0;

    .line 6
    iget-object v0, v0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    .line 7
    iget-object v0, v0, Lc/d/a/a/j1/c0;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lc/d/a/a/z;->a(Lc/d/a/a/j0;ZIIZ)V

    return-void
.end method

.method public a(Lc/d/a/a/f1/k;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/t0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/t0;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Lc/d/a/a/f1/k;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lc/d/a/a/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc/d/a/a/m0$b;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 1
    iget-object v0, v0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/n$a;

    invoke-direct {v1, p1}, Lc/d/a/a/n$a;-><init>(Lc/d/a/a/m0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->n:Lc/d/a/a/w0/k;

    invoke-virtual {p0}, Lc/d/a/a/t0;->k()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/w0/k;->a(ZI)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/d/a/a/t0;->a(ZI)V

    return-void
.end method

.method public final a(ZI)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, p1, v1}, Lc/d/a/a/z;->a(ZZ)V

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0, p1}, Lc/d/a/a/z;->b(I)I

    move-result p1

    return p1
.end method

.method public b()Lc/d/a/a/m0$e;
    .locals 0

    return-object p0
.end method

.method public b(Lc/d/a/a/m0$b;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0, p1}, Lc/d/a/a/z;->b(Lc/d/a/a/m0$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0, p1}, Lc/d/a/a/z;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 6

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/d/a/a/q0;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v4, v3}, Lc/d/a/a/z;->a(Lc/d/a/a/o0$b;)Lc/d/a/a/o0;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lc/d/a/a/o0;->a(I)Lc/d/a/a/o0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/a/a/o0;->a(Ljava/lang/Object;)Lc/d/a/a/o0;

    invoke-virtual {v3}, Lc/d/a/a/o0;->d()Lc/d/a/a/o0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0, p1}, Lc/d/a/a/z;->c(Z)V

    iget-object v0, p0, Lc/d/a/a/t0;->A:Lc/d/a/a/e1/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    check-cast v0, Lc/d/a/a/e1/l;

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/e1/u;)V

    iget-object v0, p0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    invoke-virtual {v0}, Lc/d/a/a/v0/a;->h()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/t0;->A:Lc/d/a/a/e1/t;

    :cond_0
    iget-object p1, p0, Lc/d/a/a/t0;->n:Lc/d/a/a/w0/k;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lc/d/a/a/w0/k;->a(Z)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/t0;->B:Ljava/util/List;

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->c()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lc/d/a/a/e1/d0;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->g()Lc/d/a/a/e1/d0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 1
    iget-boolean v0, v0, Lc/d/a/a/z;->k:Z

    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 1
    iget v0, v0, Lc/d/a/a/z;->m:I

    return v0
.end method

.method public j()Lc/d/a/a/u0;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 1
    iget-object v0, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 1
    iget-object v0, v0, Lc/d/a/a/z;->t:Lc/d/a/a/j0;

    iget v0, v0, Lc/d/a/a/j0;->f:I

    return v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->l()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 1
    iget-boolean v0, v0, Lc/d/a/a/z;->n:Z

    return v0
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->o()I

    move-result v0

    return v0
.end method

.method public p()Lc/d/a/a/g1/k;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->p()Lc/d/a/a/g1/k;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->q()I

    move-result v0

    return v0
.end method

.method public r()Lc/d/a/a/m0$d;
    .locals 0

    return-object p0
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lc/d/a/a/t0;->x()V

    iget-object v0, p0, Lc/d/a/a/t0;->n:Lc/d/a/a/w0/k;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lc/d/a/a/w0/k;->a(Z)V

    .line 2
    iget-object v0, p0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v0}, Lc/d/a/a/z;->v()V

    invoke-virtual {p0}, Lc/d/a/a/t0;->w()V

    iget-object v0, p0, Lc/d/a/a/t0;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lc/d/a/a/t0;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lc/d/a/a/t0;->q:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lc/d/a/a/t0;->A:Lc/d/a/a/e1/t;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    check-cast v0, Lc/d/a/a/e1/l;

    invoke-virtual {v0, v2}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/e1/u;)V

    iput-object v1, p0, Lc/d/a/a/t0;->A:Lc/d/a/a/e1/t;

    :cond_2
    iget-boolean v0, p0, Lc/d/a/a/t0;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/t0;->F:Lc/d/a/a/j1/y;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/y;->b(I)V

    iput-boolean v1, p0, Lc/d/a/a/t0;->G:Z

    :cond_3
    iget-object v0, p0, Lc/d/a/a/t0;->l:Lc/d/a/a/i1/f;

    iget-object v1, p0, Lc/d/a/a/t0;->m:Lc/d/a/a/v0/a;

    check-cast v0, Lc/d/a/a/i1/p;

    .line 3
    iget-object v0, v0, Lc/d/a/a/i1/p;->c:Lc/d/a/a/j1/m;

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/m;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/t0;->B:Ljava/util/List;

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/t0;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/a/t0;->e:Lc/d/a/a/t0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/t0;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lc/d/a/a/t0;->t:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lc/d/a/a/t0;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/d/a/a/t0;->e:Lc/d/a/a/t0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lc/d/a/a/t0;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/a/t0;->l()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lc/d/a/a/t0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/troubleshooting.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    invoke-static {v1, v2, v0}, Lc/d/a/a/j1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/t0;->E:Z

    :cond_1
    return-void
.end method
