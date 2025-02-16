.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lc/d/a/a/e1/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Landroid/net/Uri;

.field public C:Landroid/net/Uri;

.field public D:Lc/d/a/a/e1/h0/k/b;

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field public K:I

.field public final f:Z

.field public final g:Lc/d/a/a/i1/k$a;

.field public final h:Lc/d/a/a/e1/h0/c$a;

.field public final i:Lc/d/a/a/e1/p;

.field public final j:Lc/d/a/a/i1/v;

.field public final k:J

.field public final l:Z

.field public final m:Lc/d/a/a/e1/u$a;

.field public final n:Lc/d/a/a/i1/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/i1/y$a<",
            "+",
            "Lc/d/a/a/e1/h0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final p:Ljava/lang/Object;

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/e1/h0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lc/d/a/a/e1/h0/j$b;

.field public final u:Lc/d/a/a/i1/x;

.field public final v:Ljava/lang/Object;

.field public w:Lc/d/a/a/i1/k;

.field public x:Lc/d/a/a/i1/w;

.field public y:Lc/d/a/a/i1/b0;

.field public z:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lc/d/a/a/b0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/a/e1/h0/k/b;Landroid/net/Uri;Lc/d/a/a/i1/k$a;Lc/d/a/a/i1/y$a;Lc/d/a/a/e1/h0/c$a;Lc/d/a/a/e1/p;Lc/d/a/a/i1/v;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/a/e1/l;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lc/d/a/a/i1/k$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/d/a/a/i1/y$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lc/d/a/a/e1/h0/c$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lc/d/a/a/i1/v;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lc/d/a/a/e1/p;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/e1/t$a;)Lc/d/a/a/e1/u$a;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/a/e1/u$a;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ljava/lang/Object;

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Landroid/util/SparseArray;

    new-instance p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lc/d/a/a/e1/h0/j$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Lc/d/a/a/e1/h0/k/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    new-instance p1, Lc/d/a/a/i1/x$a;

    invoke-direct {p1}, Lc/d/a/a/i1/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lc/d/a/a/i1/x;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lc/d/a/a/i1/x;

    new-instance p1, Lc/d/a/a/e1/h0/b;

    invoke-direct {p1, p0}, Lc/d/a/a/e1/h0/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Runnable;

    new-instance p1, Lc/d/a/a/e1/h0/a;

    invoke-direct {p1, p0}, Lc/d/a/a/e1/h0/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public a(Lc/d/a/a/e1/t$a;Lc/d/a/a/i1/d;J)Lc/d/a/a/e1/s;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    sub-int v7, v2, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v2, v7}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v2

    iget-wide v2, v2, Lc/d/a/a/e1/h0/k/f;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-static {v5}, Lc/d/a/a/j1/f;->a(Z)V

    iget-object v5, v0, Lc/d/a/a/e1/l;->b:Lc/d/a/a/e1/u$a;

    invoke-virtual {v5, v4, v1, v2, v3}, Lc/d/a/a/e1/u$a;->a(ILc/d/a/a/e1/t$a;J)Lc/d/a/a/e1/u$a;

    move-result-object v11

    .line 2
    new-instance v1, Lc/d/a/a/e1/h0/e;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lc/d/a/a/e1/h0/c$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/d/a/a/i1/b0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lc/d/a/a/i1/v;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lc/d/a/a/i1/x;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lc/d/a/a/e1/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lc/d/a/a/e1/h0/j$b;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lc/d/a/a/e1/h0/e;-><init>(ILc/d/a/a/e1/h0/k/b;ILc/d/a/a/e1/h0/c$a;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;JLc/d/a/a/i1/x;Lc/d/a/a/i1/d;Lc/d/a/a/e1/p;Lc/d/a/a/e1/h0/j$b;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Landroid/util/SparseArray;

    iget v3, v1, Lc/d/a/a/e1/h0/e;->f:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lc/d/a/a/i1/x;

    invoke-interface {v0}, Lc/d/a/a/i1/x;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method public final a(Lc/d/a/a/e1/h0/k/m;Lc/d/a/a/i1/y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/h0/k/m;",
            "Lc/d/a/a/i1/y$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/i1/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lc/d/a/a/i1/k;

    iget-object p1, p1, Lc/d/a/a/e1/h0/k/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lc/d/a/a/i1/y;-><init>(Lc/d/a/a/i1/k;Landroid/net/Uri;ILc/d/a/a/i1/y$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc/d/a/a/i1/w;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$e;Lc/d/a/a/i1/w$b;I)J

    move-result-wide p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/a/e1/u$a;

    iget-object v2, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    iget v0, v0, Lc/d/a/a/i1/y;->b:I

    invoke-virtual {v1, v2, v0, p1, p2}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;IJ)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/s;)V
    .locals 5

    check-cast p1, Lc/d/a/a/e1/h0/e;

    .line 23
    iget-object v0, p1, Lc/d/a/a/e1/h0/e;->p:Lc/d/a/a/e1/h0/j;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lc/d/a/a/e1/h0/j;->p:Z

    iget-object v0, v0, Lc/d/a/a/e1/h0/j;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lc/d/a/a/e1/g0/g;->a(Lc/d/a/a/e1/g0/g$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lc/d/a/a/e1/h0/e;->s:Lc/d/a/a/e1/s$a;

    iget-object v0, p1, Lc/d/a/a/e1/h0/e;->r:Lc/d/a/a/e1/u$a;

    invoke-virtual {v0}, Lc/d/a/a/e1/u$a;->b()V

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Landroid/util/SparseArray;

    iget p1, p1, Lc/d/a/a/e1/h0/e;->f:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/b0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/d/a/a/i1/b0;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lc/d/a/a/i1/k$a;

    invoke-interface {p1}, Lc/d/a/a/i1/k$a;->a()Lc/d/a/a/i1/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lc/d/a/a/i1/k;

    new-instance p1, Lc/d/a/a/i1/w;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lc/d/a/a/i1/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc/d/a/a/i1/w;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d()V

    :goto_0
    return-void
.end method

.method public a(Lc/d/a/a/i1/y;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/y<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/a/e1/u$a;

    iget-object v3, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 3
    iget-object v4, v0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 4
    iget-object v5, v4, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 5
    iget-object v6, v4, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 6
    iget v0, v0, Lc/d/a/a/i1/y;->b:I

    .line 7
    iget-wide v11, v4, Lc/d/a/a/i1/a0;->b:J

    move-object v4, v5

    move-object v5, v6

    move v6, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 8
    invoke-virtual/range {v2 .. v12}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    if-lt v3, v7, :cond_7

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/e1/h0/e;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    sub-int/2addr v3, v9

    .line 9
    iput-object v8, v7, Lc/d/a/a/e1/h0/e;->w:Lc/d/a/a/e1/h0/k/b;

    iput v3, v7, Lc/d/a/a/e1/h0/e;->x:I

    iget-object v9, v7, Lc/d/a/a/e1/h0/e;->p:Lc/d/a/a/e1/h0/j;

    .line 10
    iput-boolean v1, v9, Lc/d/a/a/e1/h0/j;->o:Z

    iput-wide v4, v9, Lc/d/a/a/e1/h0/j;->l:J

    iput-object v8, v9, Lc/d/a/a/e1/h0/j;->k:Lc/d/a/a/e1/h0/k/b;

    .line 11
    iget-object v4, v9, Lc/d/a/a/e1/h0/j;->j:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v9, Lc/d/a/a/e1/h0/j;->k:Lc/d/a/a/e1/h0/k/b;

    iget-wide v12, v5, Lc/d/a/a/e1/h0/k/b;->h:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, v7, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    if-eqz v4, :cond_3

    array-length v5, v4

    move v9, v1

    :goto_2
    if-ge v9, v5, :cond_2

    aget-object v10, v4, v9

    .line 13
    iget-object v10, v10, Lc/d/a/a/e1/g0/g;->j:Lc/d/a/a/e1/g0/h;

    .line 14
    check-cast v10, Lc/d/a/a/e1/h0/h;

    invoke-virtual {v10, v8, v3}, Lc/d/a/a/e1/h0/h;->a(Lc/d/a/a/e1/h0/k/b;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v7, Lc/d/a/a/e1/h0/e;->s:Lc/d/a/a/e1/s$a;

    invoke-interface {v4, v7}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    .line 15
    :cond_3
    iget-object v4, v8, Lc/d/a/a/e1/h0/k/b;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/e1/h0/k/f;

    .line 16
    iget-object v4, v4, Lc/d/a/a/e1/h0/k/f;->d:Ljava/util/List;

    iput-object v4, v7, Lc/d/a/a/e1/h0/e;->y:Ljava/util/List;

    iget-object v4, v7, Lc/d/a/a/e1/h0/e;->u:[Lc/d/a/a/e1/h0/i;

    array-length v5, v4

    move v9, v1

    :goto_3
    if-ge v9, v5, :cond_7

    aget-object v10, v4, v9

    iget-object v11, v7, Lc/d/a/a/e1/h0/e;->y:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/a/a/e1/h0/k/e;

    invoke-virtual {v12}, Lc/d/a/a/e1/h0/k/e;->a()Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-object v14, v10, Lc/d/a/a/e1/h0/i;->j:Lc/d/a/a/e1/h0/k/e;

    invoke-virtual {v14}, Lc/d/a/a/e1/h0/k/e;->a()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v8}, Lc/d/a/a/e1/h0/k/b;->a()I

    move-result v11

    sub-int/2addr v11, v6

    iget-boolean v13, v8, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-eqz v13, :cond_5

    if-ne v3, v11, :cond_5

    move v11, v6

    goto :goto_4

    :cond_5
    move v11, v1

    :goto_4
    invoke-virtual {v10, v12, v11}, Lc/d/a/a/e1/h0/i;->a(Lc/d/a/a/e1/h0/k/e;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v2}, Lc/d/a/a/e1/h0/k/b;->a()I

    move-result v2

    sub-int/2addr v2, v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v3, v1}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v7, v1}, Lc/d/a/a/e1/h0/k/b;->c(I)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lc/d/a/a/e1/h0/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v7, v2}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v8, v2}, Lc/d/a/a/e1/h0/k/b;->c(I)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lc/d/a/a/e1/h0/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v7

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    iget-wide v10, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v3, v3, Lc/d/a/a/e1/h0/k/b;->d:Z

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_d

    iget-boolean v3, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    if-nez v3, :cond_d

    .line 20
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    add-long/2addr v14, v6

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :goto_5
    invoke-static {v14, v15}, Lc/d/a/a/p;->a(J)J

    move-result-wide v6

    .line 21
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-wide v14, v14, Lc/d/a/a/e1/h0/k/b;->a:J

    invoke-static {v14, v15}, Lc/d/a/a/p;->a(J)J

    move-result-wide v14

    sub-long/2addr v6, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v14, v2}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v14

    iget-wide v14, v14, Lc/d/a/a/e1/h0/k/f;->b:J

    invoke-static {v14, v15}, Lc/d/a/a/p;->a(J)J

    move-result-wide v14

    sub-long/2addr v6, v14

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-wide v6, v6, Lc/d/a/a/e1/h0/k/b;->f:J

    cmp-long v14, v6, v4

    if-eqz v14, :cond_c

    invoke-static {v6, v7}, Lc/d/a/a/p;->a(J)J

    move-result-wide v6

    sub-long v6, v10, v6

    :goto_6
    cmp-long v14, v6, v12

    if-gez v14, :cond_a

    if-lez v2, :cond_a

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lc/d/a/a/e1/h0/k/b;->c(I)J

    move-result-wide v14

    add-long/2addr v6, v14

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v2, v1}, Lc/d/a/a/e1/h0/k/b;->c(I)J

    move-result-wide v6

    :goto_7
    move-wide v8, v6

    :cond_c
    move-wide/from16 v20, v8

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    move v2, v1

    move-wide/from16 v20, v8

    :goto_8
    sub-long v10, v10, v20

    move v6, v1

    move-wide/from16 v22, v10

    :goto_9
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v7}, Lc/d/a/a/e1/h0/k/b;->a()I

    move-result v7

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_e

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v7, v6}, Lc/d/a/a/e1/h0/k/b;->c(I)J

    move-result-wide v7

    add-long v22, v7, v22

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v6, v3, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-eqz v6, :cond_11

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:J

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Z

    if-nez v8, :cond_f

    iget-wide v8, v3, Lc/d/a/a/e1/h0/k/b;->g:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_f

    move-wide v6, v8

    :cond_f
    invoke-static {v6, v7}, Lc/d/a/a/p;->a(J)J

    move-result-wide v6

    sub-long v6, v22, v6

    const-wide/32 v8, 0x4c4b40

    cmp-long v3, v6, v8

    if-gez v3, :cond_10

    const-wide/16 v6, 0x2

    div-long v6, v22, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_10
    move-wide/from16 v24, v6

    goto :goto_a

    :cond_11
    move-wide/from16 v24, v12

    :goto_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-wide v6, v3, Lc/d/a/a/e1/h0/k/b;->a:J

    invoke-virtual {v3, v1}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v1

    iget-wide v8, v1, Lc/d/a/a/e1/h0/k/f;->b:J

    add-long/2addr v6, v8

    invoke-static/range {v20 .. v21}, Lc/d/a/a/p;->b(J)J

    move-result-wide v8

    add-long v17, v8, v6

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-wide v6, v3, Lc/d/a/a/e1/h0/k/b;->a:J

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v6

    move/from16 v19, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJIJJJLc/d/a/a/e1/h0/k/b;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v0, v1, v3}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/u0;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1388

    if-eqz v2, :cond_12

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d()V

    goto :goto_b

    :cond_13
    if-eqz p1, :cond_15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v2, v1, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-eqz v2, :cond_15

    iget-wide v1, v1, Lc/d/a/a/e1/h0/k/b;->e:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_15

    cmp-long v3, v1, v12

    if-nez v3, :cond_14

    move-wide v1, v6

    :cond_14
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_b
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lc/d/a/a/i1/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc/d/a/a/i1/w;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$f;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc/d/a/a/i1/w;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ljava/io/IOException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b(Lc/d/a/a/i1/y;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/y<",
            "Lc/d/a/a/e1/h0/k/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/a/e1/u$a;

    iget-object v3, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 1
    iget-object v4, v0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 2
    iget-object v5, v4, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 3
    iget-object v6, v4, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 4
    iget v7, v0, Lc/d/a/a/i1/y;->b:I

    .line 5
    iget-wide v11, v4, Lc/d/a/a/i1/a0;->b:J

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 6
    invoke-virtual/range {v2 .. v12}, Lc/d/a/a/e1/u$a;->b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 7
    iget-object v2, v0, Lc/d/a/a/i1/y;->e:Ljava/lang/Object;

    .line 8
    check-cast v2, Lc/d/a/a/e1/h0/k/b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lc/d/a/a/e1/h0/k/b;->a()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v5

    iget-wide v5, v5, Lc/d/a/a/e1/h0/k/f;->b:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v8, v7}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v8

    iget-wide v8, v8, Lc/d/a/a/e1/h0/k/f;->b:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lc/d/a/a/e1/h0/k/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lc/d/a/a/e1/h0/k/b;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    invoke-static {v5, v8}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lc/d/a/a/e1/h0/k/b;->h:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v10, v15

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-static {v5}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v2, Lc/d/a/a/e1/h0/k/b;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DashMediaSource"

    invoke-static {v8, v5}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lc/d/a/a/i1/v;

    iget v0, v0, Lc/d/a/a/i1/y;->b:I

    check-cast v3, Lc/d/a/a/i1/s;

    invoke-virtual {v3, v0}, Lc/d/a/a/i1/s;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 9
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 11
    :cond_4
    new-instance v0, Lc/d/a/a/e1/h0/d;

    invoke-direct {v0}, Lc/d/a/a/e1/h0/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:I

    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v8, v5, Lc/d/a/a/e1/h0/k/b;->d:Z

    and-int/2addr v2, v8

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    sub-long v8, v13, p4

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:J

    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    iget-object v2, v5, Lc/d/a/a/e1/h0/k/b;->j:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    iget-object v0, v0, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    move v4, v6

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-object v0, v0, Lc/d/a/a/e1/h0/k/b;->j:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_10

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v2, v0, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-eqz v2, :cond_11

    iget-object v0, v0, Lc/d/a/a/e1/h0/k/b;->i:Lc/d/a/a/e1/h0/k/m;

    if-eqz v0, :cond_11

    .line 12
    iget-object v2, v0, Lc/d/a/a/e1/h0/k/m;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    goto :goto_a

    :cond_d
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    :goto_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lc/d/a/a/e1/h0/k/m;Lc/d/a/a/i1/y$a;)V

    goto :goto_a

    .line 13
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lc/d/a/a/e1/h0/k/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/f0;->f(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    sub-long/2addr v2, v4

    .line 14
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V
    :try_end_1
    .catch Lc/d/a/a/i0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    goto :goto_a

    .line 16
    :cond_10
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    :cond_11
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    :goto_a
    return-void
.end method

.method public synthetic c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc/d/a/a/i1/w;

    invoke-virtual {v0}, Lc/d/a/a/i1/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    new-instance v0, Lc/d/a/a/i1/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lc/d/a/a/i1/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/d/a/a/i1/y$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lc/d/a/a/i1/y;-><init>(Lc/d/a/a/i1/k;Landroid/net/Uri;ILc/d/a/a/i1/y$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lc/d/a/a/i1/v;

    check-cast v2, Lc/d/a/a/i1/s;

    invoke-virtual {v2, v4}, Lc/d/a/a/i1/s;->a(I)I

    move-result v2

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc/d/a/a/i1/w;

    invoke-virtual {v3, v0, v1, v2}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$e;Lc/d/a/a/i1/w$b;I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/a/e1/u$a;

    iget-object v4, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    iget v0, v0, Lc/d/a/a/i1/y;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;IJ)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
