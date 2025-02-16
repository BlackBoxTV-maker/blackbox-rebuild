.class public final Lc/d/a/a/e1/i0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/w$b;
.implements Lc/d/a/a/i1/w$f;
.implements Lc/d/a/a/e1/a0;
.implements Lc/d/a/a/a1/h;
.implements Lc/d/a/a/e1/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/i0/n$b;,
        Lc/d/a/a/e1/i0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i1/w$b<",
        "Lc/d/a/a/e1/g0/d;",
        ">;",
        "Lc/d/a/a/i1/w$f;",
        "Lc/d/a/a/e1/a0;",
        "Lc/d/a/a/a1/h;",
        "Lc/d/a/a/e1/y$b;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Lc/d/a/a/c0;

.field public D:Lc/d/a/a/c0;

.field public E:Z

.field public F:Lc/d/a/a/e1/d0;

.field public G:Lc/d/a/a/e1/d0;

.field public H:[I

.field public I:I

.field public J:Z

.field public K:[Z

.field public L:[Z

.field public M:J

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:I

.field public final f:I

.field public final g:Lc/d/a/a/e1/i0/n$a;

.field public final h:Lc/d/a/a/e1/i0/g;

.field public final i:Lc/d/a/a/i1/d;

.field public final j:Lc/d/a/a/c0;

.field public final k:Lc/d/a/a/i1/v;

.field public final l:Lc/d/a/a/i1/w;

.field public final m:Lc/d/a/a/e1/u$a;

.field public final n:Lc/d/a/a/e1/i0/g$c;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/e1/i0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/e1/i0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/e1/i0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/y0/g;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lc/d/a/a/e1/y;

.field public w:[I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(ILc/d/a/a/e1/i0/n$a;Lc/d/a/a/e1/i0/g;Ljava/util/Map;Lc/d/a/a/i1/d;JLc/d/a/a/c0;Lc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/a/e1/i0/n$a;",
            "Lc/d/a/a/e1/i0/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/y0/g;",
            ">;",
            "Lc/d/a/a/i1/d;",
            "J",
            "Lc/d/a/a/c0;",
            "Lc/d/a/a/i1/v;",
            "Lc/d/a/a/e1/u$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/e1/i0/n;->f:I

    iput-object p2, p0, Lc/d/a/a/e1/i0/n;->g:Lc/d/a/a/e1/i0/n$a;

    iput-object p3, p0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    iput-object p4, p0, Lc/d/a/a/e1/i0/n;->u:Ljava/util/Map;

    iput-object p5, p0, Lc/d/a/a/e1/i0/n;->i:Lc/d/a/a/i1/d;

    iput-object p8, p0, Lc/d/a/a/e1/i0/n;->j:Lc/d/a/a/c0;

    iput-object p9, p0, Lc/d/a/a/e1/i0/n;->k:Lc/d/a/a/i1/v;

    iput-object p10, p0, Lc/d/a/a/e1/i0/n;->m:Lc/d/a/a/e1/u$a;

    new-instance p1, Lc/d/a/a/i1/w;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lc/d/a/a/i1/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    new-instance p1, Lc/d/a/a/e1/i0/g$c;

    invoke-direct {p1}, Lc/d/a/a/e1/i0/g$c;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->n:Lc/d/a/a/e1/i0/g$c;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lc/d/a/a/e1/i0/n;->w:[I

    new-array p2, p1, [Lc/d/a/a/e1/y;

    iput-object p2, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    new-array p2, p1, [Z

    iput-object p2, p0, Lc/d/a/a/e1/i0/n;->L:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->K:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->t:Ljava/util/ArrayList;

    new-instance p1, Lc/d/a/a/e1/i0/c;

    invoke-direct {p1, p0}, Lc/d/a/a/e1/i0/c;-><init>(Lc/d/a/a/e1/i0/n;)V

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->q:Ljava/lang/Runnable;

    new-instance p1, Lc/d/a/a/e1/i0/b;

    invoke-direct {p1, p0}, Lc/d/a/a/e1/i0/b;-><init>(Lc/d/a/a/e1/i0/n;)V

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->r:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->s:Landroid/os/Handler;

    iput-wide p6, p0, Lc/d/a/a/e1/i0/n;->M:J

    iput-wide p6, p0, Lc/d/a/a/e1/i0/n;->N:J

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Lc/d/a/a/c0;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    iget v3, v0, Lc/d/a/a/c0;->j:I

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    iget v3, v0, Lc/d/a/a/c0;->A:I

    if-eq v3, v2, :cond_2

    move/from16 v27, v3

    goto :goto_1

    :cond_2
    iget v2, v1, Lc/d/a/a/c0;->A:I

    move/from16 v27, v2

    :goto_1
    iget-object v2, v1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v2}, Lc/d/a/a/j1/s;->e(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/c0;->k:Ljava/lang/String;

    invoke-static {v3, v2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/d/a/a/j1/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    :cond_3
    move-object v13, v2

    iget-object v5, v0, Lc/d/a/a/c0;->f:Ljava/lang/String;

    iget-object v6, v0, Lc/d/a/a/c0;->g:Ljava/lang/String;

    iget-object v2, v0, Lc/d/a/a/c0;->l:Lc/d/a/a/c1/a;

    iget v3, v0, Lc/d/a/a/c0;->s:I

    iget v11, v0, Lc/d/a/a/c0;->t:I

    iget v7, v0, Lc/d/a/a/c0;->h:I

    iget-object v0, v0, Lc/d/a/a/c0;->F:Ljava/lang/String;

    .line 1
    iget-object v4, v1, Lc/d/a/a/c0;->l:Lc/d/a/a/c1/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lc/d/a/a/c1/a;->a(Lc/d/a/a/c1/a;)Lc/d/a/a/c1/a;

    move-result-object v2

    :cond_4
    new-instance v34, Lc/d/a/a/c0;

    move-object/from16 v4, v34

    iget v8, v1, Lc/d/a/a/c0;->i:I

    iget-object v12, v1, Lc/d/a/a/c0;->m:Ljava/lang/String;

    iget v14, v1, Lc/d/a/a/c0;->o:I

    iget-object v15, v1, Lc/d/a/a/c0;->p:Ljava/util/List;

    move/from16 v19, v11

    iget-object v11, v1, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    move-object/from16 v16, v11

    move-object/from16 p0, v12

    iget-wide v11, v1, Lc/d/a/a/c0;->r:J

    move-wide/from16 v17, v11

    iget v11, v1, Lc/d/a/a/c0;->u:F

    move/from16 v21, v11

    iget v11, v1, Lc/d/a/a/c0;->v:I

    move/from16 v22, v11

    iget v11, v1, Lc/d/a/a/c0;->w:F

    move/from16 v23, v11

    iget-object v11, v1, Lc/d/a/a/c0;->y:[B

    move-object/from16 v24, v11

    iget v11, v1, Lc/d/a/a/c0;->x:I

    move/from16 v25, v11

    iget-object v11, v1, Lc/d/a/a/c0;->z:Lc/d/a/a/k1/i;

    move-object/from16 v26, v11

    iget v11, v1, Lc/d/a/a/c0;->B:I

    move/from16 v28, v11

    iget v11, v1, Lc/d/a/a/c0;->C:I

    move/from16 v29, v11

    iget v11, v1, Lc/d/a/a/c0;->D:I

    move/from16 v30, v11

    iget v11, v1, Lc/d/a/a/c0;->E:I

    move/from16 v31, v11

    iget v1, v1, Lc/d/a/a/c0;->G:I

    move/from16 v33, v1

    move/from16 v1, v19

    move-object v11, v2

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v32, v0

    move-object/from16 v12, p0

    invoke-direct/range {v4 .. v33}, Lc/d/a/a/c0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/d/a/a/c1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/d/a/a/y0/g;JIIFIF[BILc/d/a/a/k1/i;IIIIILjava/lang/String;I)V

    return-object v34
.end method

.method public static a(Lc/d/a/a/e1/g0/d;)Z
    .locals 0

    instance-of p0, p0, Lc/d/a/a/e1/i0/k;

    return p0
.end method


# virtual methods
.method public a(II)Lc/d/a/a/a1/p;
    .locals 6

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/d/a/a/e1/i0/n;->w:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object p1, p1, v2

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lc/d/a/a/e1/i0/n;->R:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HlsSampleStreamWrapper"

    invoke-static {p2, p1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/d/a/a/a1/f;

    invoke-direct {p1}, Lc/d/a/a/a1/f;-><init>()V

    return-object p1

    :cond_2
    new-instance v2, Lc/d/a/a/e1/i0/n$b;

    iget-object v3, p0, Lc/d/a/a/e1/i0/n;->i:Lc/d/a/a/i1/d;

    invoke-direct {v2, v3}, Lc/d/a/a/e1/i0/n$b;-><init>(Lc/d/a/a/i1/d;)V

    iget-wide v3, p0, Lc/d/a/a/e1/i0/n;->S:J

    invoke-virtual {v2, v3, v4}, Lc/d/a/a/e1/y;->b(J)V

    iget v3, p0, Lc/d/a/a/e1/i0/n;->T:I

    .line 29
    iget-object v4, v2, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    .line 30
    iput v3, v4, Lc/d/a/a/e1/x;->s:I

    .line 31
    iput-object p0, v2, Lc/d/a/a/e1/y;->o:Lc/d/a/a/e1/y$b;

    .line 32
    iget-object v3, p0, Lc/d/a/a/e1/i0/n;->w:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lc/d/a/a/e1/i0/n;->w:[I

    iget-object v3, p0, Lc/d/a/a/e1/i0/n;->w:[I

    aput p1, v3, v0

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/a/e1/y;

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aput-object v2, p1, v0

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->L:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->L:[Z

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->L:[Z

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Lc/d/a/a/e1/i0/n;->J:Z

    iget-object v1, p0, Lc/d/a/a/e1/i0/n;->L:[Z

    aget-boolean v1, v1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lc/d/a/a/e1/i0/n;->J:Z

    invoke-static {p2}, Lc/d/a/a/e1/i0/n;->a(I)I

    move-result p1

    iget v1, p0, Lc/d/a/a/e1/i0/n;->x:I

    invoke-static {v1}, Lc/d/a/a/e1/i0/n;->a(I)I

    move-result v1

    if-le p1, v1, :cond_5

    iput v0, p0, Lc/d/a/a/e1/i0/n;->y:I

    iput p2, p0, Lc/d/a/a/e1/i0/n;->x:I

    :cond_5
    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->K:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->K:[Z

    return-object v2
.end method

.method public a(Lc/d/a/a/i1/w$e;JJLjava/io/IOException;I)Lc/d/a/a/i1/w$c;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/e1/g0/d;

    .line 20
    iget-object v2, v1, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    .line 21
    iget-wide v14, v2, Lc/d/a/a/i1/a0;->b:J

    .line 22
    invoke-static {v1}, Lc/d/a/a/e1/i0/n;->a(Lc/d/a/a/e1/g0/d;)Z

    move-result v2

    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->k:Lc/d/a/a/i1/v;

    iget v5, v1, Lc/d/a/a/e1/g0/d;->b:I

    move-object v4, v3

    check-cast v4, Lc/d/a/a/i1/s;

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Lc/d/a/a/i1/s;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    .line 23
    iget-object v9, v7, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    iget-object v7, v7, Lc/d/a/a/e1/i0/g;->h:Lc/d/a/a/e1/c0;

    iget-object v10, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    invoke-virtual {v7, v10}, Lc/d/a/a/e1/c0;->a(Lc/d/a/a/c0;)I

    move-result v7

    check-cast v9, Lc/d/a/a/g1/c;

    invoke-virtual {v9, v7}, Lc/d/a/a/g1/c;->a(I)I

    move-result v7

    invoke-virtual {v9, v7, v3, v4}, Lc/d/a/a/g1/c;->a(IJ)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_0

    :cond_0
    move/from16 v24, v8

    :goto_0
    const/16 v16, 0x1

    if-eqz v24, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_2

    .line 24
    iget-object v2, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/i0/k;

    if-ne v2, v1, :cond_1

    move/from16 v8, v16

    :cond_1
    invoke-static {v8}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v2, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lc/d/a/a/e1/i0/n;->M:J

    iput-wide v2, v0, Lc/d/a/a/e1/i0/n;->N:J

    :cond_2
    sget-object v2, Lc/d/a/a/i1/w;->d:Lc/d/a/a/i1/w$c;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lc/d/a/a/e1/i0/n;->k:Lc/d/a/a/i1/v;

    iget v3, v1, Lc/d/a/a/e1/g0/d;->b:I

    move-object/from16 v17, v2

    check-cast v17, Lc/d/a/a/i1/s;

    move/from16 v18, v3

    move-wide/from16 v19, p4

    move-object/from16 v21, p6

    move/from16 v22, p7

    invoke-virtual/range {v17 .. v22}, Lc/d/a/a/i1/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-eqz v4, :cond_4

    invoke-static {v8, v2, v3}, Lc/d/a/a/i1/w;->a(ZJ)Lc/d/a/a/i1/w$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lc/d/a/a/i1/w;->e:Lc/d/a/a/i1/w$c;

    :goto_1
    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->m:Lc/d/a/a/e1/u$a;

    iget-object v4, v1, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    .line 25
    iget-object v6, v1, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    .line 26
    iget-object v5, v6, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 27
    iget-object v6, v6, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 28
    iget v7, v1, Lc/d/a/a/e1/g0/d;->b:I

    iget v8, v0, Lc/d/a/a/e1/i0/n;->f:I

    iget-object v9, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget v10, v1, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v11, v1, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lc/d/a/a/e1/g0/d;->f:J

    move-wide/from16 v17, v14

    iget-wide v14, v1, Lc/d/a/a/e1/g0/d;->g:J

    move-wide/from16 v20, v17

    invoke-virtual {v2}, Lc/d/a/a/i1/w$c;->a()Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v22, p6

    invoke-virtual/range {v3 .. v23}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v24, :cond_6

    iget-boolean v1, v0, Lc/d/a/a/e1/i0/n;->A:Z

    if-nez v1, :cond_5

    iget-wide v3, v0, Lc/d/a/a/e1/i0/n;->M:J

    invoke-virtual {v0, v3, v4}, Lc/d/a/a/e1/i0/n;->b(J)Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->g:Lc/d/a/a/e1/i0/n$a;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/i0/n;->R:Z

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->s:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/a/a/e1/i0/n;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    iput p1, p0, Lc/d/a/a/e1/i0/n;->T:I

    iget-object p3, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 2
    iget-object v3, v3, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    .line 3
    iput p1, v3, Lc/d/a/a/e1/x;->s:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object p3, p1, v1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p3, Lc/d/a/a/e1/y;->n:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lc/d/a/a/a1/n;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/c0;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->s:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/a/a/e1/d0;ILc/d/a/a/e1/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/i0/n;->A:Z

    iput-object p1, p0, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    iput-object p3, p0, Lc/d/a/a/e1/i0/n;->G:Lc/d/a/a/e1/d0;

    iput p2, p0, Lc/d/a/a/e1/i0/n;->I:I

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->s:Landroid/os/Handler;

    iget-object p2, p0, Lc/d/a/a/e1/i0/n;->g:Lc/d/a/a/e1/i0/n$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lc/d/a/a/e1/i0/a;

    invoke-direct {p3, p2}, Lc/d/a/a/e1/i0/a;-><init>(Lc/d/a/a/e1/i0/n$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/e1/g0/d;

    .line 13
    iget-object v2, v0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    invoke-virtual {v2, v1}, Lc/d/a/a/e1/i0/g;->a(Lc/d/a/a/e1/g0/d;)V

    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->m:Lc/d/a/a/e1/u$a;

    iget-object v4, v1, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    .line 14
    iget-object v2, v1, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    .line 15
    iget-object v5, v2, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 16
    iget-object v6, v2, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 17
    iget v7, v1, Lc/d/a/a/e1/g0/d;->b:I

    iget v8, v0, Lc/d/a/a/e1/i0/n;->f:I

    iget-object v9, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget v10, v1, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v11, v1, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lc/d/a/a/e1/g0/d;->f:J

    iget-wide v14, v1, Lc/d/a/a/e1/g0/d;->g:J

    .line 18
    iget-wide v1, v2, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 19
    invoke-virtual/range {v3 .. v21}, Lc/d/a/a/e1/u$a;->b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    iget-boolean v1, v0, Lc/d/a/a/e1/i0/n;->A:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lc/d/a/a/e1/i0/n;->M:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/e1/i0/n;->b(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->g:Lc/d/a/a/e1/i0/n$a;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    :goto_0
    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/e1/g0/d;

    .line 6
    iget-object v2, v0, Lc/d/a/a/e1/i0/n;->m:Lc/d/a/a/e1/u$a;

    iget-object v3, v1, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    .line 7
    iget-object v15, v1, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    .line 8
    iget-object v4, v15, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 9
    iget-object v5, v15, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 10
    iget v6, v1, Lc/d/a/a/e1/g0/d;->b:I

    iget v7, v0, Lc/d/a/a/e1/i0/n;->f:I

    iget-object v8, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget v9, v1, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v10, v1, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lc/d/a/a/e1/g0/d;->f:J

    iget-wide v13, v1, Lc/d/a/a/e1/g0/d;->g:J

    .line 11
    iget-wide v0, v15, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v19, v0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 12
    invoke-virtual/range {v2 .. v20}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/i0/n;->n()V

    move-object/from16 v0, p0

    iget v1, v0, Lc/d/a/a/e1/i0/n;->B:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->g:Lc/d/a/a/e1/i0/n$a;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/e1/i0/n;->A:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/d/a/a/e1/i0/n;->M:J

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/e1/i0/n;->b(J)Z

    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/d/a/a/e1/i0/n;->Q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    invoke-virtual {v1}, Lc/d/a/a/i1/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/i0/n;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lc/d/a/a/e1/i0/n;->N:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->p:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/i0/n;->i()Lc/d/a/a/e1/i0/k;

    move-result-object v3

    .line 1
    iget-boolean v4, v3, Lc/d/a/a/e1/i0/k;->G:Z

    if-eqz v4, :cond_2

    .line 2
    iget-wide v3, v3, Lc/d/a/a/e1/g0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lc/d/a/a/e1/i0/n;->M:J

    iget-wide v6, v3, Lc/d/a/a/e1/g0/d;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    iget-object v11, v0, Lc/d/a/a/e1/i0/n;->n:Lc/d/a/a/e1/i0/g$c;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lc/d/a/a/e1/i0/g;->a(JJLjava/util/List;Lc/d/a/a/e1/i0/g$c;)V

    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->n:Lc/d/a/a/e1/i0/g$c;

    iget-boolean v3, v1, Lc/d/a/a/e1/i0/g$c;->b:Z

    iget-object v4, v1, Lc/d/a/a/e1/i0/g$c;->a:Lc/d/a/a/e1/g0/d;

    iget-object v5, v1, Lc/d/a/a/e1/i0/g$c;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 3
    iput-object v6, v1, Lc/d/a/a/e1/i0/g$c;->a:Lc/d/a/a/e1/g0/d;

    iput-boolean v2, v1, Lc/d/a/a/e1/i0/g$c;->b:Z

    iput-object v6, v1, Lc/d/a/a/e1/i0/g$c;->c:Landroid/net/Uri;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 4
    iput-wide v6, v0, Lc/d/a/a/e1/i0/n;->N:J

    iput-boolean v1, v0, Lc/d/a/a/e1/i0/n;->Q:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->g:Lc/d/a/a/e1/i0/n$a;

    check-cast v1, Lc/d/a/a/e1/i0/l;

    .line 5
    iget-object v1, v1, Lc/d/a/a/e1/i0/l;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v1, Lc/d/a/a/e1/i0/s/c;

    .line 6
    iget-object v1, v1, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/i0/s/c$a;

    invoke-virtual {v1}, Lc/d/a/a/e1/i0/s/c$a;->a()V

    :cond_4
    return v2

    .line 7
    :cond_5
    instance-of v2, v4, Lc/d/a/a/e1/i0/k;

    if-eqz v2, :cond_6

    .line 8
    iput-wide v6, v0, Lc/d/a/a/e1/i0/n;->N:J

    move-object v2, v4

    check-cast v2, Lc/d/a/a/e1/i0/k;

    .line 9
    iput-object v0, v2, Lc/d/a/a/e1/i0/k;->C:Lc/d/a/a/e1/i0/n;

    .line 10
    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iput-object v2, v0, Lc/d/a/a/e1/i0/n;->C:Lc/d/a/a/c0;

    :cond_6
    iget-object v2, v0, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->k:Lc/d/a/a/i1/v;

    iget v5, v4, Lc/d/a/a/e1/g0/d;->b:I

    check-cast v3, Lc/d/a/a/i1/s;

    invoke-virtual {v3, v5}, Lc/d/a/a/i1/s;->a(I)I

    move-result v3

    invoke-virtual {v2, v4, v0, v3}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$e;Lc/d/a/a/i1/w$b;I)J

    move-result-wide v16

    iget-object v5, v0, Lc/d/a/a/e1/i0/n;->m:Lc/d/a/a/e1/u$a;

    iget-object v6, v4, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget v7, v4, Lc/d/a/a/e1/g0/d;->b:I

    iget v8, v0, Lc/d/a/a/e1/i0/n;->f:I

    iget-object v9, v4, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget v10, v4, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v11, v4, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v12, v4, Lc/d/a/a/e1/g0/d;->f:J

    iget-wide v14, v4, Lc/d/a/a/e1/g0/d;->g:J

    invoke-virtual/range {v5 .. v17}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;IILc/d/a/a/c0;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public b(JZ)Z
    .locals 5

    iput-wide p1, p0, Lc/d/a/a/e1/i0/n;->M:J

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/n;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lc/d/a/a/e1/i0/n;->N:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/e1/i0/n;->z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 11
    iget-object p3, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_4

    iget-object v3, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lc/d/a/a/e1/y;->j()V

    .line 12
    iget-object v3, v3, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v3, p1, p2, v1, v2}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Lc/d/a/a/e1/i0/n;->L:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lc/d/a/a/e1/i0/n;->J:Z

    if-nez v3, :cond_3

    :cond_2
    move p3, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_2
    if-eqz p3, :cond_5

    return v2

    .line 14
    :cond_5
    iput-wide p1, p0, Lc/d/a/a/e1/i0/n;->N:J

    iput-boolean v2, p0, Lc/d/a/a/e1/i0/n;->Q:Z

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    invoke-virtual {p1}, Lc/d/a/a/i1/w;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    invoke-virtual {p1}, Lc/d/a/a/i1/w;->b()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lc/d/a/a/e1/i0/n;->n()V

    :goto_3
    return v1
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 7

    iget-boolean v0, p0, Lc/d/a/a/e1/i0/n;->Q:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/i0/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/d/a/a/e1/i0/n;->N:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lc/d/a/a/e1/i0/n;->M:J

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/n;->i()Lc/d/a/a/e1/i0/k;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lc/d/a/a/e1/i0/k;->G:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, p0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/i0/k;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lc/d/a/a/e1/g0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lc/d/a/a/e1/i0/n;->z:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lc/d/a/a/e1/y;->d()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/a/a/e1/i0/n;->N:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/e1/i0/n;->Q:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/e1/i0/n;->i()Lc/d/a/a/e1/i0/k;

    move-result-object v0

    iget-wide v0, v0, Lc/d/a/a/e1/g0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/n;->n()V

    return-void
.end method

.method public final i()Lc/d/a/a/e1/i0/k;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/e1/i0/k;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/e1/i0/n;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 14

    iget-boolean v0, p0, Lc/d/a/a/e1/i0/n;->E:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->H:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lc/d/a/a/e1/i0/n;->z:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc/d/a/a/e1/y;->f()Lc/d/a/a/c0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 1
    iget v0, v0, Lc/d/a/a/e1/d0;->f:I

    new-array v5, v0, [I

    iput-object v5, p0, Lc/d/a/a/e1/i0/n;->H:[I

    iget-object v5, p0, Lc/d/a/a/e1/i0/n;->H:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    move v5, v2

    :goto_2
    iget-object v6, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lc/d/a/a/e1/y;->f()Lc/d/a/a/c0;

    move-result-object v6

    iget-object v7, p0, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    .line 2
    iget-object v7, v7, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v7, v7, v3

    .line 3
    iget-object v7, v7, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v7, v7, v2

    .line 4
    iget-object v8, v6, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget-object v9, v7, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v8}, Lc/d/a/a/j1/s;->e(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    invoke-static {v9}, Lc/d/a/a/j1/s;->e(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lc/d/a/a/c0;->G:I

    iget v7, v7, Lc/d/a/a/c0;->G:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v2

    :goto_5
    if-eqz v6, :cond_8

    .line 5
    iget-object v6, p0, Lc/d/a/a/e1/i0/n;->H:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/i0/m;

    invoke-virtual {v1}, Lc/d/a/a/e1/i0/m;->c()V

    goto :goto_7

    .line 6
    :cond_b
    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v0, v0

    const/4 v5, 0x6

    move v6, v2

    move v8, v3

    move v7, v5

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    iget-object v10, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lc/d/a/a/e1/y;->f()Lc/d/a/a/c0;

    move-result-object v10

    iget-object v10, v10, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v10}, Lc/d/a/a/j1/s;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v10}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v4

    goto :goto_9

    :cond_d
    invoke-static {v10}, Lc/d/a/a/j1/s;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v1

    goto :goto_9

    :cond_e
    move v9, v5

    :goto_9
    invoke-static {v9}, Lc/d/a/a/e1/i0/n;->a(I)I

    move-result v10

    invoke-static {v7}, Lc/d/a/a/e1/i0/n;->a(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    move v8, v3

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    invoke-virtual {v1}, Lc/d/a/a/e1/i0/g;->a()Lc/d/a/a/e1/c0;

    move-result-object v1

    iget v5, v1, Lc/d/a/a/e1/c0;->f:I

    iput v3, p0, Lc/d/a/a/e1/i0/n;->I:I

    new-array v3, v0, [I

    iput-object v3, p0, Lc/d/a/a/e1/i0/n;->H:[I

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_12

    iget-object v6, p0, Lc/d/a/a/e1/i0/n;->H:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    new-array v3, v0, [Lc/d/a/a/e1/c0;

    move v6, v2

    :goto_c
    if-ge v6, v0, :cond_17

    iget-object v10, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lc/d/a/a/e1/y;->f()Lc/d/a/a/c0;

    move-result-object v10

    if-ne v6, v8, :cond_15

    new-array v11, v5, [Lc/d/a/a/c0;

    if-ne v5, v4, :cond_13

    .line 7
    iget-object v12, v1, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v12, v12, v2

    .line 8
    invoke-virtual {v10, v12}, Lc/d/a/a/c0;->a(Lc/d/a/a/c0;)Lc/d/a/a/c0;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_e

    :cond_13
    move v12, v2

    :goto_d
    if-ge v12, v5, :cond_14

    .line 9
    iget-object v13, v1, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v13, v13, v12

    .line 10
    invoke-static {v13, v10, v4}, Lc/d/a/a/e1/i0/n;->a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Lc/d/a/a/c0;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    new-instance v10, Lc/d/a/a/e1/c0;

    invoke-direct {v10, v11}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v10, v3, v6

    iput v6, p0, Lc/d/a/a/e1/i0/n;->I:I

    goto :goto_10

    :cond_15
    if-ne v7, v9, :cond_16

    iget-object v11, v10, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v11}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, p0, Lc/d/a/a/e1/i0/n;->j:Lc/d/a/a/c0;

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    new-instance v12, Lc/d/a/a/e1/c0;

    new-array v13, v4, [Lc/d/a/a/c0;

    invoke-static {v11, v10, v2}, Lc/d/a/a/e1/i0/n;->a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Lc/d/a/a/c0;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v12, v3, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    new-instance v0, Lc/d/a/a/e1/d0;

    invoke-direct {v0, v3}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    iput-object v0, p0, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->G:Lc/d/a/a/e1/d0;

    if-nez v0, :cond_18

    move v2, v4

    :cond_18
    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Z)V

    sget-object v0, Lc/d/a/a/e1/d0;->i:Lc/d/a/a/e1/d0;

    iput-object v0, p0, Lc/d/a/a/e1/i0/n;->G:Lc/d/a/a/e1/d0;

    .line 11
    iput-boolean v4, p0, Lc/d/a/a/e1/i0/n;->A:Z

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->g:Lc/d/a/a/e1/i0/n$a;

    check-cast v0, Lc/d/a/a/e1/i0/l;

    invoke-virtual {v0}, Lc/d/a/a/e1/i0/l;->a()V

    :cond_19
    :goto_11
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lc/d/a/a/i1/w;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    .line 3
    iget-object v1, v0, Lc/d/a/a/e1/i0/g;->m:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/a/a/e1/i0/g;->n:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lc/d/a/a/e1/i0/g;->r:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v0, Lc/d/a/a/e1/i0/s/c;

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/i0/s/c;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/i0/n;->z:Z

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/n;->k()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lc/d/a/a/e1/i0/n;->O:Z

    invoke-virtual {v4, v5}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lc/d/a/a/e1/i0/n;->O:Z

    return-void
.end method
