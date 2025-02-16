.class public Lc/d/a/a/e1/g0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/z;
.implements Lc/d/a/a/e1/a0;
.implements Lc/d/a/a/i1/w$b;
.implements Lc/d/a/a/i1/w$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/g0/g$a;,
        Lc/d/a/a/e1/g0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/a/e1/g0/h;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/e1/z;",
        "Lc/d/a/a/e1/a0;",
        "Lc/d/a/a/i1/w$b<",
        "Lc/d/a/a/e1/g0/d;",
        ">;",
        "Lc/d/a/a/i1/w$f;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final f:I

.field public final g:[I

.field public final h:[Lc/d/a/a/c0;

.field public final i:[Z

.field public final j:Lc/d/a/a/e1/g0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Lc/d/a/a/e1/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/e1/a0$a<",
            "Lc/d/a/a/e1/g0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final l:Lc/d/a/a/e1/u$a;

.field public final m:Lc/d/a/a/i1/v;

.field public final n:Lc/d/a/a/i1/w;

.field public final o:Lc/d/a/a/e1/g0/f;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/e1/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/e1/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc/d/a/a/e1/y;

.field public final s:[Lc/d/a/a/e1/y;

.field public final t:Lc/d/a/a/e1/g0/c;

.field public u:Lc/d/a/a/c0;

.field public v:Lc/d/a/a/e1/g0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/e1/g0/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(I[I[Lc/d/a/a/c0;Lc/d/a/a/e1/g0/h;Lc/d/a/a/e1/a0$a;Lc/d/a/a/i1/d;JLc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lc/d/a/a/c0;",
            "TT;",
            "Lc/d/a/a/e1/a0$a<",
            "Lc/d/a/a/e1/g0/g<",
            "TT;>;>;",
            "Lc/d/a/a/i1/d;",
            "J",
            "Lc/d/a/a/i1/v;",
            "Lc/d/a/a/e1/u$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/e1/g0/g;->f:I

    iput-object p2, p0, Lc/d/a/a/e1/g0/g;->g:[I

    iput-object p3, p0, Lc/d/a/a/e1/g0/g;->h:[Lc/d/a/a/c0;

    iput-object p4, p0, Lc/d/a/a/e1/g0/g;->j:Lc/d/a/a/e1/g0/h;

    iput-object p5, p0, Lc/d/a/a/e1/g0/g;->k:Lc/d/a/a/e1/a0$a;

    iput-object p10, p0, Lc/d/a/a/e1/g0/g;->l:Lc/d/a/a/e1/u$a;

    iput-object p9, p0, Lc/d/a/a/e1/g0/g;->m:Lc/d/a/a/i1/v;

    new-instance p3, Lc/d/a/a/i1/w;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lc/d/a/a/i1/w;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    new-instance p3, Lc/d/a/a/e1/g0/f;

    invoke-direct {p3}, Lc/d/a/a/e1/g0/f;-><init>()V

    iput-object p3, p0, Lc/d/a/a/e1/g0/g;->o:Lc/d/a/a/e1/g0/f;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    iget-object p3, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lc/d/a/a/e1/g0/g;->q:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lc/d/a/a/e1/y;

    iput-object p5, p0, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    new-array p5, p4, [Z

    iput-object p5, p0, Lc/d/a/a/e1/g0/g;->i:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p9, p5, [I

    new-array p5, p5, [Lc/d/a/a/e1/y;

    new-instance p10, Lc/d/a/a/e1/y;

    invoke-direct {p10, p6}, Lc/d/a/a/e1/y;-><init>(Lc/d/a/a/i1/d;)V

    iput-object p10, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    aput p1, p9, p3

    iget-object p1, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    aput-object p1, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lc/d/a/a/e1/y;

    invoke-direct {p1, p6}, Lc/d/a/a/e1/y;-><init>(Lc/d/a/a/i1/d;)V

    iget-object p10, p0, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    aput-object p1, p5, p10

    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    :cond_1
    new-instance p1, Lc/d/a/a/e1/g0/c;

    invoke-direct {p1, p9, p5}, Lc/d/a/a/e1/g0/c;-><init>([I[Lc/d/a/a/e1/y;)V

    iput-object p1, p0, Lc/d/a/a/e1/g0/g;->t:Lc/d/a/a/e1/g0/c;

    iput-wide p7, p0, Lc/d/a/a/e1/g0/g;->w:J

    iput-wide p7, p0, Lc/d/a/a/e1/g0/g;->x:J

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/e1/g0/a;

    const/4 v1, 0x0

    .line 32
    iget-object v0, v0, Lc/d/a/a/e1/g0/a;->m:[I

    aget v0, v0, v1

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 33
    :cond_1
    iget-object p1, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I
    .locals 7

    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->k()V

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    iget-boolean v4, p0, Lc/d/a/a/e1/g0/g;->A:Z

    iget-wide v5, p0, Lc/d/a/a/e1/g0/g;->z:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public final a(I)Lc/d/a/a/e1/g0/a;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/e1/g0/a;

    iget-object v1, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lc/d/a/a/j1/f0;->a(Ljava/util/List;II)V

    iget p1, p0, Lc/d/a/a/e1/g0/g;->y:I

    iget-object v1, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/a/a/e1/g0/g;->y:I

    iget-object p1, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    .line 1
    iget-object v1, v0, Lc/d/a/a/e1/g0/a;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Lc/d/a/a/e1/y;->a(I)V

    iget-object p1, p0, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v1, p1

    if-ge v2, v1, :cond_0

    aget-object p1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v1, v0, Lc/d/a/a/e1/g0/a;->m:[I

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lc/d/a/a/i1/w$e;JJLjava/io/IOException;I)Lc/d/a/a/i1/w$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lc/d/a/a/e1/g0/d;

    .line 25
    iget-object v1, v7, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    .line 26
    iget-wide v14, v1, Lc/d/a/a/i1/a0;->b:J

    .line 27
    invoke-virtual {v0, v7}, Lc/d/a/a/e1/g0/g;->a(Lc/d/a/a/e1/g0/d;)Z

    move-result v8

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const-wide/16 v1, 0x0

    cmp-long v1, v14, v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v0, v10}, Lc/d/a/a/e1/g0/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v9

    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->m:Lc/d/a/a/i1/v;

    iget v2, v7, Lc/d/a/a/e1/g0/d;->b:I

    move-object/from16 v18, v1

    check-cast v18, Lc/d/a/a/i1/s;

    move/from16 v19, v2

    move-wide/from16 v20, p4

    move-object/from16 v22, p6

    move/from16 v23, p7

    invoke-virtual/range {v18 .. v23}, Lc/d/a/a/i1/s;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v5, v16

    :goto_2
    const/4 v13, 0x0

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->j:Lc/d/a/a/e1/g0/h;

    check-cast v1, Lc/d/a/a/e1/h0/h;

    move-object v2, v7

    move v3, v12

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/e1/h0/h;->a(Lc/d/a/a/e1/g0/d;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    sget-object v13, Lc/d/a/a/i1/w;->d:Lc/d/a/a/i1/w$c;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v10}, Lc/d/a/a/e1/g0/g;->a(I)Lc/d/a/a/e1/g0/a;

    move-result-object v1

    if-ne v1, v7, :cond_3

    move v1, v9

    goto :goto_3

    :cond_3
    move v1, v11

    :goto_3
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lc/d/a/a/e1/g0/g;->x:J

    iput-wide v1, v0, Lc/d/a/a/e1/g0/g;->w:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v13, :cond_7

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->m:Lc/d/a/a/i1/v;

    iget v2, v7, Lc/d/a/a/e1/g0/d;->b:I

    move-object/from16 v18, v1

    check-cast v18, Lc/d/a/a/i1/s;

    move/from16 v19, v2

    move-wide/from16 v20, p4

    move-object/from16 v22, p6

    move/from16 v23, p7

    invoke-virtual/range {v18 .. v23}, Lc/d/a/a/i1/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-eqz v3, :cond_6

    invoke-static {v11, v1, v2}, Lc/d/a/a/i1/w;->a(ZJ)Lc/d/a/a/i1/w$c;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lc/d/a/a/i1/w;->e:Lc/d/a/a/i1/w$c;

    :goto_5
    move-object v13, v1

    :cond_7
    move-object v1, v13

    invoke-virtual {v1}, Lc/d/a/a/i1/w$c;->a()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    iget-object v8, v0, Lc/d/a/a/e1/g0/g;->l:Lc/d/a/a/e1/u$a;

    iget-object v9, v7, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    .line 28
    iget-object v3, v7, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    .line 29
    iget-object v10, v3, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 30
    iget-object v11, v3, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 31
    iget v12, v7, Lc/d/a/a/e1/g0/d;->b:I

    iget v13, v0, Lc/d/a/a/e1/g0/g;->f:I

    iget-object v3, v7, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    move-wide v4, v14

    move-object v14, v3

    iget v15, v7, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v3, v7, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 p1, v1

    iget-wide v0, v7, Lc/d/a/a/e1/g0/d;->f:J

    move-wide/from16 v17, v0

    iget-wide v0, v7, Lc/d/a/a/e1/g0/d;->g:J

    move-wide/from16 v19, v0

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    invoke-virtual/range {v8 .. v28}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v0, p0

    if-eqz v2, :cond_8

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->k:Lc/d/a/a/e1/a0$a;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    :cond_8
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Lc/d/a/a/i1/w;->a(I)V

    .line 5
    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    invoke-virtual {v0}, Lc/d/a/a/i1/w;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->j:Lc/d/a/a/e1/g0/h;

    check-cast v0, Lc/d/a/a/e1/h0/h;

    .line 6
    iget-object v1, v0, Lc/d/a/a/e1/h0/h;->l:Ljava/io/IOException;

    if-nez v1, :cond_0

    iget-object v0, v0, Lc/d/a/a/e1/h0/h;->a:Lc/d/a/a/i1/x;

    invoke-interface {v0}, Lc/d/a/a/i1/x;->a()V

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc/d/a/a/e1/g0/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/g0/g$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/a/e1/g0/g;->v:Lc/d/a/a/e1/g0/g$b;

    iget-object p1, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {p1}, Lc/d/a/a/e1/y;->b()V

    iget-object p1, p0, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lc/d/a/a/e1/y;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    invoke-virtual {p1, p0}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$f;)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/e1/g0/d;

    .line 18
    iget-object v2, v0, Lc/d/a/a/e1/g0/g;->j:Lc/d/a/a/e1/g0/h;

    check-cast v2, Lc/d/a/a/e1/h0/h;

    invoke-virtual {v2, v1}, Lc/d/a/a/e1/h0/h;->a(Lc/d/a/a/e1/g0/d;)V

    iget-object v3, v0, Lc/d/a/a/e1/g0/g;->l:Lc/d/a/a/e1/u$a;

    iget-object v4, v1, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    .line 19
    iget-object v2, v1, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    .line 20
    iget-object v5, v2, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 21
    iget-object v6, v2, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 22
    iget v7, v1, Lc/d/a/a/e1/g0/d;->b:I

    iget v8, v0, Lc/d/a/a/e1/g0/g;->f:I

    iget-object v9, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget v10, v1, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v11, v1, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lc/d/a/a/e1/g0/d;->f:J

    iget-wide v14, v1, Lc/d/a/a/e1/g0/d;->g:J

    .line 23
    iget-wide v1, v2, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 24
    invoke-virtual/range {v3 .. v21}, Lc/d/a/a/e1/u$a;->b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->k:Lc/d/a/a/e1/a0$a;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/e1/g0/d;

    .line 7
    iget-object v2, v0, Lc/d/a/a/e1/g0/g;->l:Lc/d/a/a/e1/u$a;

    iget-object v3, v1, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    .line 8
    iget-object v15, v1, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    .line 9
    iget-object v4, v15, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 10
    iget-object v5, v15, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 11
    iget v6, v1, Lc/d/a/a/e1/g0/d;->b:I

    iget v7, v0, Lc/d/a/a/e1/g0/g;->f:I

    iget-object v8, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget v9, v1, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v10, v1, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lc/d/a/a/e1/g0/d;->f:J

    iget-wide v13, v1, Lc/d/a/a/e1/g0/d;->g:J

    .line 12
    iget-wide v0, v15, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v19, v0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 13
    invoke-virtual/range {v2 .. v20}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    if-nez p6, :cond_1

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lc/d/a/a/e1/y;->a(Z)V

    .line 15
    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 16
    invoke-virtual {v5, v2}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->k:Lc/d/a/a/e1/a0$a;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    :cond_1
    return-void
.end method

.method public final a(Lc/d/a/a/e1/g0/d;)Z
    .locals 0

    instance-of p1, p1, Lc/d/a/a/e1/g0/a;

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/e1/g0/g;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v0}, Lc/d/a/a/e1/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final b(I)Z
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/e1/g0/a;

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v0}, Lc/d/a/a/e1/y;->e()I

    move-result v0

    .line 43
    iget-object v1, p1, Lc/d/a/a/e1/g0/a;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    return v3

    :cond_0
    move v0, v2

    .line 44
    :cond_1
    iget-object v1, p0, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v4, v1

    if-ge v0, v4, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/d/a/a/e1/y;->e()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 45
    iget-object v4, p1, Lc/d/a/a/e1/g0/a;->m:[I

    aget v4, v4, v0

    if-le v1, v4, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method public b(J)Z
    .locals 57

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/d/a/a/e1/g0/g;->A:Z

    if-nez v1, :cond_2b

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    invoke-virtual {v1}, Lc/d/a/a/i1/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lc/d/a/a/e1/g0/g;->w:J

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/g0/g;->i()Lc/d/a/a/e1/g0/a;

    move-result-object v2

    iget-wide v2, v2, Lc/d/a/a/e1/g0/d;->g:J

    :goto_0
    move-object v12, v1

    move-wide v13, v2

    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->j:Lc/d/a/a/e1/g0/h;

    iget-object v15, v0, Lc/d/a/a/e1/g0/g;->o:Lc/d/a/a/e1/g0/f;

    move-object v8, v1

    check-cast v8, Lc/d/a/a/e1/h0/h;

    .line 1
    iget-object v1, v8, Lc/d/a/a/e1/h0/h;->l:Ljava/io/IOException;

    const-wide/16 v16, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-long v18, v13, p1

    .line 2
    iget-object v1, v8, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v1, v1, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, v8, Lc/d/a/a/e1/h0/h;->n:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v1, v8, Lc/d/a/a/e1/h0/h;->n:J

    sub-long v1, v1, p1

    move-wide/from16 v20, v1

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v6

    .line 3
    :goto_2
    iget-object v1, v8, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget-wide v1, v1, Lc/d/a/a/e1/h0/k/b;->a:J

    invoke-static {v1, v2}, Lc/d/a/a/p;->a(J)J

    move-result-wide v1

    iget-object v3, v8, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget v5, v8, Lc/d/a/a/e1/h0/h;->k:I

    invoke-virtual {v3, v5}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v3

    iget-wide v9, v3, Lc/d/a/a/e1/h0/k/f;->b:J

    invoke-static {v9, v10}, Lc/d/a/a/p;->a(J)J

    move-result-wide v9

    add-long/2addr v9, v1

    add-long/2addr v9, v13

    iget-object v1, v8, Lc/d/a/a/e1/h0/h;->h:Lc/d/a/a/e1/h0/j$c;

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, v1, Lc/d/a/a/e1/h0/j$c;->d:Lc/d/a/a/e1/h0/j;

    .line 5
    iget-object v2, v1, Lc/d/a/a/e1/h0/j;->k:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v3, v2, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-nez v3, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    iget-boolean v3, v1, Lc/d/a/a/e1/h0/j;->o:Z

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    iget-wide v2, v2, Lc/d/a/a/e1/h0/k/b;->h:J

    .line 6
    iget-object v5, v1, Lc/d/a/a/e1/h0/j;->j:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v3, v23, v9

    if-gez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/a/a/e1/h0/j;->l:J

    .line 8
    iget-object v2, v1, Lc/d/a/a/e1/h0/j;->g:Lc/d/a/a/e1/h0/j$b;

    iget-wide v9, v1, Lc/d/a/a/e1/h0/j;->l:J

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 10
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    cmp-long v3, v4, v9

    if-gez v3, :cond_8

    :cond_7
    iput-wide v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    :cond_8
    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    .line 11
    invoke-virtual {v1}, Lc/d/a/a/e1/h0/j;->a()V

    :cond_a
    move v4, v10

    :goto_4
    if-eqz v4, :cond_b

    :goto_5
    move/from16 v34, v11

    goto/16 :goto_16

    .line 12
    :cond_b
    iget-wide v1, v8, Lc/d/a/a/e1/h0/h;->f:J

    cmp-long v1, v1, v16

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v9, v8, Lc/d/a/a/e1/h0/h;->f:J

    add-long/2addr v4, v9

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_6
    mul-long v9, v4, v2

    .line 13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    const/16 v23, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/g0/l;

    move-object/from16 v23, v1

    :goto_7
    iget-object v1, v8, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    check-cast v1, Lc/d/a/a/g1/c;

    .line 14
    iget-object v1, v1, Lc/d/a/a/g1/c;->c:[I

    array-length v1, v1

    .line 15
    new-array v5, v1, [Lc/d/a/a/e1/g0/m;

    const/4 v3, 0x0

    :goto_8
    array-length v1, v5

    if-ge v3, v1, :cond_10

    iget-object v1, v8, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    aget-object v2, v1, v3

    iget-object v1, v2, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    if-nez v1, :cond_e

    sget-object v1, Lc/d/a/a/e1/g0/m;->a:Lc/d/a/a/e1/g0/m;

    aput-object v1, v5, v3

    move/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v34, v11

    move-wide/from16 v32, v13

    const/4 v11, 0x0

    move-wide v13, v9

    move-object v10, v8

    goto :goto_9

    :cond_e
    iget-object v1, v8, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget v4, v8, Lc/d/a/a/e1/h0/h;->k:I

    invoke-virtual {v2, v1, v4, v9, v10}, Lc/d/a/a/e1/h0/h$b;->a(Lc/d/a/a/e1/h0/k/b;IJ)J

    move-result-wide v25

    iget-object v1, v8, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget v4, v8, Lc/d/a/a/e1/h0/h;->k:I

    invoke-virtual {v2, v1, v4, v9, v10}, Lc/d/a/a/e1/h0/h$b;->b(Lc/d/a/a/e1/h0/k/b;IJ)J

    move-result-wide v28

    move-object v1, v8

    move-object/from16 v27, v2

    move/from16 v30, v3

    move-object/from16 v3, v23

    move-object/from16 v31, v5

    move-wide/from16 v32, v9

    const/4 v10, 0x1

    move-wide v4, v13

    move/from16 v34, v11

    move-wide v10, v6

    move-wide/from16 v6, v25

    move-object v10, v8

    const/4 v11, 0x0

    move-wide/from16 v55, v13

    move-wide/from16 v13, v32

    move-wide/from16 v32, v55

    move-wide/from16 v8, v28

    invoke-virtual/range {v1 .. v9}, Lc/d/a/a/e1/h0/h;->a(Lc/d/a/a/e1/h0/h$b;Lc/d/a/a/e1/g0/l;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v25

    if-gez v3, :cond_f

    sget-object v1, Lc/d/a/a/e1/g0/m;->a:Lc/d/a/a/e1/g0/m;

    aput-object v1, v31, v30

    goto :goto_9

    :cond_f
    new-instance v3, Lc/d/a/a/e1/h0/h$c;

    move-object/from16 v24, v3

    move-object/from16 v25, v27

    move-wide/from16 v26, v1

    invoke-direct/range {v24 .. v29}, Lc/d/a/a/e1/h0/h$c;-><init>(Lc/d/a/a/e1/h0/h$b;JJ)V

    aput-object v3, v31, v30

    :goto_9
    add-int/lit8 v3, v30, 0x1

    move-object v8, v10

    move-wide v9, v13

    move-object/from16 v5, v31

    move-wide/from16 v13, v32

    move/from16 v11, v34

    const/4 v4, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_10
    move-object/from16 v31, v5

    move/from16 v34, v11

    move-wide/from16 v32, v13

    const/4 v11, 0x0

    move-wide v13, v9

    move-object v10, v8

    iget-object v1, v10, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    move-wide/from16 v2, p1

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-object v8, v12

    move-object/from16 v9, v31

    invoke-interface/range {v1 .. v9}, Lc/d/a/a/g1/j;->a(JJJLjava/util/List;[Lc/d/a/a/e1/g0/m;)V

    iget-object v1, v10, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    iget-object v2, v10, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    invoke-interface {v2}, Lc/d/a/a/g1/j;->b()I

    move-result v2

    aget-object v8, v1, v2

    iget-object v1, v8, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    if-eqz v1, :cond_15

    iget-object v2, v8, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    .line 16
    iget-object v1, v1, Lc/d/a/a/e1/g0/e;->n:[Lc/d/a/a/c0;

    if-nez v1, :cond_11

    .line 17
    iget-object v9, v2, Lc/d/a/a/e1/h0/k/i;->e:Lc/d/a/a/e1/h0/k/h;

    goto :goto_a

    :cond_11
    move-object v9, v11

    .line 18
    :goto_a
    iget-object v1, v8, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lc/d/a/a/e1/h0/k/i;->e()Lc/d/a/a/e1/h0/k/h;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v11

    :goto_b
    if-nez v9, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    iget-object v2, v10, Lc/d/a/a/e1/h0/h;->e:Lc/d/a/a/i1/k;

    iget-object v3, v10, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    check-cast v3, Lc/d/a/a/g1/c;

    invoke-virtual {v3}, Lc/d/a/a/g1/c;->g()Lc/d/a/a/c0;

    move-result-object v27

    iget-object v3, v10, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    invoke-interface {v3}, Lc/d/a/a/g1/j;->a()I

    move-result v28

    iget-object v3, v10, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    invoke-interface {v3}, Lc/d/a/a/g1/j;->d()Ljava/lang/Object;

    move-result-object v29

    .line 19
    iget-object v3, v8, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    iget-object v3, v3, Lc/d/a/a/e1/h0/k/i;->b:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v1, v3}, Lc/d/a/a/e1/h0/k/h;->a(Lc/d/a/a/e1/h0/k/h;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/h;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v1, v9

    :cond_14
    new-instance v4, Lc/d/a/a/i1/n;

    invoke-virtual {v1, v3}, Lc/d/a/a/e1/h0/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    iget-wide v5, v1, Lc/d/a/a/e1/h0/k/h;->a:J

    iget-wide v9, v1, Lc/d/a/a/e1/h0/k/h;->b:J

    iget-object v1, v8, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    invoke-virtual {v1}, Lc/d/a/a/e1/h0/k/i;->c()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v35, v4

    move-wide/from16 v37, v5

    move-wide/from16 v39, v9

    invoke-direct/range {v35 .. v41}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v1, Lc/d/a/a/e1/g0/k;

    iget-object v3, v8, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v30}, Lc/d/a/a/e1/g0/k;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;Lc/d/a/a/e1/g0/e;)V

    .line 20
    iput-object v1, v15, Lc/d/a/a/e1/g0/f;->a:Lc/d/a/a/e1/g0/d;

    goto/16 :goto_16

    .line 21
    :cond_15
    iget-wide v6, v8, Lc/d/a/a/e1/h0/h$b;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v6, v1

    if-eqz v18, :cond_16

    const/4 v9, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    .line 22
    :goto_c
    invoke-virtual {v8}, Lc/d/a/a/e1/h0/h$b;->b()I

    move-result v1

    if-nez v1, :cond_17

    move v0, v9

    goto/16 :goto_14

    :cond_17
    iget-object v1, v10, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget v2, v10, Lc/d/a/a/e1/h0/h;->k:I

    invoke-virtual {v8, v1, v2, v13, v14}, Lc/d/a/a/e1/h0/h$b;->a(Lc/d/a/a/e1/h0/k/b;IJ)J

    move-result-wide v19

    iget-object v1, v10, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget v2, v10, Lc/d/a/a/e1/h0/h;->k:I

    invoke-virtual {v8, v1, v2, v13, v14}, Lc/d/a/a/e1/h0/h$b;->b(Lc/d/a/a/e1/h0/k/b;IJ)J

    move-result-wide v13

    .line 23
    iget-object v1, v10, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v1, v1, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-eqz v1, :cond_18

    invoke-virtual {v8, v13, v14}, Lc/d/a/a/e1/h0/h$b;->a(J)J

    move-result-wide v1

    goto :goto_d

    :cond_18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    iput-wide v1, v10, Lc/d/a/a/e1/h0/h;->n:J

    move-object v1, v10

    move-object v2, v8

    move-object/from16 v3, v23

    move-wide/from16 v4, v32

    move-wide/from16 v22, v6

    move-wide/from16 v6, v19

    move-object v11, v8

    move v0, v9

    move-wide v8, v13

    .line 24
    invoke-virtual/range {v1 .. v9}, Lc/d/a/a/e1/h0/h;->a(Lc/d/a/a/e1/h0/h$b;Lc/d/a/a/e1/g0/l;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v19

    if-gez v3, :cond_19

    new-instance v0, Lc/d/a/a/e1/m;

    invoke-direct {v0}, Lc/d/a/a/e1/m;-><init>()V

    iput-object v0, v10, Lc/d/a/a/e1/h0/h;->l:Ljava/io/IOException;

    goto/16 :goto_15

    :cond_19
    cmp-long v3, v1, v13

    if-gtz v3, :cond_22

    iget-boolean v4, v10, Lc/d/a/a/e1/h0/h;->m:Z

    if-eqz v4, :cond_1a

    if-ltz v3, :cond_1a

    goto/16 :goto_14

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual {v11, v1, v2}, Lc/d/a/a/e1/h0/h$b;->c(J)J

    move-result-wide v3

    cmp-long v0, v3, v22

    if-ltz v0, :cond_1b

    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_1b
    iget v0, v10, Lc/d/a/a/e1/h0/h;->g:I

    int-to-long v3, v0

    sub-long/2addr v13, v1

    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v18, :cond_1c

    :goto_e
    const/4 v3, 0x1

    if-le v0, v3, :cond_1c

    int-to-long v3, v0

    add-long/2addr v3, v1

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Lc/d/a/a/e1/h0/h$b;->c(J)J

    move-result-wide v3

    cmp-long v3, v3, v22

    if-ltz v3, :cond_1c

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-wide/from16 v45, v32

    goto :goto_f

    :cond_1d
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    iget-object v3, v10, Lc/d/a/a/e1/h0/h;->e:Lc/d/a/a/i1/k;

    iget v4, v10, Lc/d/a/a/e1/h0/h;->d:I

    iget-object v7, v10, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    check-cast v7, Lc/d/a/a/g1/c;

    invoke-virtual {v7}, Lc/d/a/a/g1/c;->g()Lc/d/a/a/c0;

    move-result-object v7

    iget-object v8, v10, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    invoke-interface {v8}, Lc/d/a/a/g1/j;->a()I

    move-result v39

    iget-object v8, v10, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    invoke-interface {v8}, Lc/d/a/a/g1/j;->d()Ljava/lang/Object;

    move-result-object v40

    .line 25
    iget-object v8, v11, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    .line 26
    iget-object v9, v11, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    iget-wide v12, v11, Lc/d/a/a/e1/h0/h$b;->e:J

    sub-long v12, v1, v12

    invoke-interface {v9, v12, v13}, Lc/d/a/a/e1/h0/f;->a(J)J

    move-result-wide v41

    .line 27
    iget-object v9, v11, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    iget-wide v12, v11, Lc/d/a/a/e1/h0/h$b;->e:J

    sub-long v12, v1, v12

    invoke-interface {v9, v12, v13}, Lc/d/a/a/e1/h0/f;->c(J)Lc/d/a/a/e1/h0/k/h;

    move-result-object v9

    .line 28
    iget-object v10, v8, Lc/d/a/a/e1/h0/k/i;->b:Ljava/lang/String;

    iget-object v12, v11, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    if-nez v12, :cond_1e

    invoke-virtual {v11, v1, v2}, Lc/d/a/a/e1/h0/h$b;->a(J)J

    move-result-wide v43

    new-instance v0, Lc/d/a/a/i1/n;

    invoke-virtual {v9, v10}, Lc/d/a/a/e1/h0/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    iget-wide v5, v9, Lc/d/a/a/e1/h0/k/h;->a:J

    iget-wide v9, v9, Lc/d/a/a/e1/h0/k/h;->b:J

    invoke-virtual {v8}, Lc/d/a/a/e1/h0/k/i;->c()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v22, v0

    move-wide/from16 v24, v5

    move-wide/from16 v26, v9

    invoke-direct/range {v22 .. v28}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v5, Lc/d/a/a/e1/g0/n;

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v7

    move-wide/from16 v45, v1

    move/from16 v47, v4

    move-object/from16 v48, v7

    invoke-direct/range {v35 .. v48}, Lc/d/a/a/e1/g0/n;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;JJJILc/d/a/a/c0;)V

    move-object v0, v5

    goto/16 :goto_13

    :cond_1e
    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_10
    if-ge v4, v0, :cond_20

    int-to-long v13, v4

    add-long/2addr v13, v1

    .line 29
    iget-object v5, v11, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    move-object/from16 v18, v7

    iget-wide v6, v11, Lc/d/a/a/e1/h0/h$b;->e:J

    sub-long/2addr v13, v6

    invoke-interface {v5, v13, v14}, Lc/d/a/a/e1/h0/f;->c(J)Lc/d/a/a/e1/h0/k/h;

    move-result-object v5

    .line 30
    invoke-virtual {v9, v5, v10}, Lc/d/a/a/e1/h0/k/h;->a(Lc/d/a/a/e1/h0/k/h;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/h;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_11

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v9, v5

    move-object/from16 v7, v18

    const-wide/16 v5, 0x1

    goto :goto_10

    :cond_20
    move-object/from16 v18, v7

    :goto_11
    int-to-long v4, v12

    add-long/2addr v4, v1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v11, v4, v5}, Lc/d/a/a/e1/h0/h$b;->a(J)J

    move-result-wide v43

    .line 31
    iget-wide v6, v11, Lc/d/a/a/e1/h0/h$b;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_21

    cmp-long v0, v6, v43

    if-gtz v0, :cond_21

    move-wide/from16 v47, v6

    goto :goto_12

    :cond_21
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    :goto_12
    new-instance v22, Lc/d/a/a/i1/n;

    move-object/from16 v37, v22

    invoke-virtual {v9, v10}, Lc/d/a/a/e1/h0/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    iget-wide v4, v9, Lc/d/a/a/e1/h0/k/h;->a:J

    iget-wide v6, v9, Lc/d/a/a/e1/h0/k/h;->b:J

    invoke-virtual {v8}, Lc/d/a/a/e1/h0/k/i;->c()Ljava/lang/String;

    move-result-object v28

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    invoke-direct/range {v22 .. v28}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-wide v4, v8, Lc/d/a/a/e1/h0/k/i;->c:J

    neg-long v4, v4

    move-wide/from16 v52, v4

    new-instance v0, Lc/d/a/a/e1/g0/i;

    move-object/from16 v35, v0

    iget-object v4, v11, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    move-object/from16 v54, v4

    move-object/from16 v36, v3

    move-object/from16 v38, v18

    move-wide/from16 v49, v1

    move/from16 v51, v12

    invoke-direct/range {v35 .. v54}, Lc/d/a/a/e1/g0/i;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;JJJJJIJLc/d/a/a/e1/g0/e;)V

    .line 33
    :goto_13
    iput-object v0, v15, Lc/d/a/a/e1/g0/f;->a:Lc/d/a/a/e1/g0/d;

    goto :goto_15

    :cond_22
    :goto_14
    iput-boolean v0, v15, Lc/d/a/a/e1/g0/f;->b:Z

    :goto_15
    move-object/from16 v0, p0

    .line 34
    :goto_16
    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->o:Lc/d/a/a/e1/g0/f;

    iget-boolean v2, v1, Lc/d/a/a/e1/g0/f;->b:Z

    iget-object v3, v1, Lc/d/a/a/e1/g0/f;->a:Lc/d/a/a/e1/g0/d;

    const/4 v4, 0x0

    .line 35
    iput-object v4, v1, Lc/d/a/a/e1/g0/f;->a:Lc/d/a/a/e1/g0/d;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lc/d/a/a/e1/g0/f;->b:Z

    if-eqz v2, :cond_23

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v1, v0, Lc/d/a/a/e1/g0/g;->w:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/a/a/e1/g0/g;->A:Z

    return v1

    :cond_23
    if-nez v3, :cond_24

    return v4

    .line 37
    :cond_24
    instance-of v1, v3, Lc/d/a/a/e1/g0/a;

    if-eqz v1, :cond_2a

    .line 38
    move-object v1, v3

    check-cast v1, Lc/d/a/a/e1/g0/a;

    if-eqz v34, :cond_27

    iget-wide v4, v1, Lc/d/a/a/e1/g0/d;->f:J

    iget-wide v6, v0, Lc/d/a/a/e1/g0/g;->w:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_26

    move-wide/from16 v4, v16

    goto :goto_18

    :cond_26
    iget-wide v4, v0, Lc/d/a/a/e1/g0/g;->w:J

    :goto_18
    iput-wide v4, v0, Lc/d/a/a/e1/g0/g;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lc/d/a/a/e1/g0/g;->w:J

    :cond_27
    iget-object v2, v0, Lc/d/a/a/e1/g0/g;->t:Lc/d/a/a/e1/g0/c;

    .line 39
    iput-object v2, v1, Lc/d/a/a/e1/g0/a;->l:Lc/d/a/a/e1/g0/c;

    .line 40
    iget-object v4, v2, Lc/d/a/a/e1/g0/c;->b:[Lc/d/a/a/e1/y;

    array-length v4, v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_19
    iget-object v6, v2, Lc/d/a/a/e1/g0/c;->b:[Lc/d/a/a/e1/y;

    array-length v7, v6

    if-ge v5, v7, :cond_29

    aget-object v7, v6, v5

    if-eqz v7, :cond_28

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lc/d/a/a/e1/y;->g()I

    move-result v6

    aput v6, v4, v5

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 41
    :cond_29
    iput-object v4, v1, Lc/d/a/a/e1/g0/a;->m:[I

    .line 42
    iget-object v2, v0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    iget-object v2, v0, Lc/d/a/a/e1/g0/g;->m:Lc/d/a/a/i1/v;

    iget v4, v3, Lc/d/a/a/e1/g0/d;->b:I

    check-cast v2, Lc/d/a/a/i1/s;

    invoke-virtual {v2, v4}, Lc/d/a/a/i1/s;->a(I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$e;Lc/d/a/a/i1/w$b;I)J

    move-result-wide v15

    iget-object v4, v0, Lc/d/a/a/e1/g0/g;->l:Lc/d/a/a/e1/u$a;

    iget-object v5, v3, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget v6, v3, Lc/d/a/a/e1/g0/d;->b:I

    iget v7, v0, Lc/d/a/a/e1/g0/g;->f:I

    iget-object v8, v3, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget v9, v3, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v10, v3, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v3, Lc/d/a/a/e1/g0/d;->f:J

    iget-wide v13, v3, Lc/d/a/a/e1/g0/d;->g:J

    invoke-virtual/range {v4 .. v16}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;IILc/d/a/a/c0;ILjava/lang/Object;JJJ)V

    const/4 v1, 0x1

    return v1

    :cond_2b
    :goto_1a
    const/4 v1, 0x0

    return v1
.end method

.method public c(J)V
    .locals 12

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    invoke-virtual {v0}, Lc/d/a/a/i1/w;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lc/d/a/a/e1/g0/g;->j:Lc/d/a/a/e1/g0/h;

    iget-object v2, p0, Lc/d/a/a/e1/g0/g;->q:Ljava/util/List;

    check-cast v1, Lc/d/a/a/e1/h0/h;

    .line 1
    iget-object v3, v1, Lc/d/a/a/e1/h0/h;->l:Ljava/io/IOException;

    if-nez v3, :cond_2

    iget-object v1, v1, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    move-object v3, v1

    check-cast v3, Lc/d/a/a/g1/c;

    .line 2
    iget-object v3, v3, Lc/d/a/a/g1/c;->c:[I

    array-length v3, v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1, p1, p2, v2}, Lc/d/a/a/g1/j;->a(JLjava/util/List;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-gt v0, p1, :cond_3

    return-void

    :cond_3
    :goto_2
    if-ge p1, v0, :cond_5

    .line 4
    invoke-virtual {p0, p1}, Lc/d/a/a/e1/g0/g;->b(I)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->i()Lc/d/a/a/e1/g0/a;

    move-result-object p2

    iget-wide v0, p2, Lc/d/a/a/e1/g0/d;->g:J

    invoke-virtual {p0, p1}, Lc/d/a/a/e1/g0/g;->a(I)Lc/d/a/a/e1/g0/a;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v2, p0, Lc/d/a/a/e1/g0/g;->x:J

    iput-wide v2, p0, Lc/d/a/a/e1/g0/g;->w:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/d/a/a/e1/g0/g;->A:Z

    iget-object p2, p0, Lc/d/a/a/e1/g0/g;->l:Lc/d/a/a/e1/u$a;

    iget v4, p0, Lc/d/a/a/e1/g0/g;->f:I

    iget-wide v2, p1, Lc/d/a/a/e1/g0/d;->f:J

    .line 5
    new-instance p1, Lc/d/a/a/e1/u$c;

    invoke-virtual {p2, v2, v3}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v8

    invoke-virtual {p2, v0, v1}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lc/d/a/a/e1/u$c;-><init>(IILc/d/a/a/c0;ILjava/lang/Object;JJ)V

    .line 6
    iget-object v0, p2, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/u$a$a;

    iget-object v3, v2, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v2, v2, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/a/a/e1/d;

    invoke-direct {v4, p2, v3, v0, p1}, Lc/d/a/a/e1/d;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/t$a;Lc/d/a/a/e1/u$c;)V

    invoke-virtual {p2, v2, v4}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public d(J)I
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/e1/g0/g;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v0}, Lc/d/a/a/e1/y;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {p1}, Lc/d/a/a/e1/y;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    .line 1
    iget-object v0, v0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->k()V

    return v1
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Lc/d/a/a/e1/g0/g;->A:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/d/a/a/e1/g0/g;->w:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lc/d/a/a/e1/g0/g;->x:J

    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->i()Lc/d/a/a/e1/g0/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/a/e1/g0/l;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/g0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lc/d/a/a/e1/g0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v2}, Lc/d/a/a/e1/y;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/a/a/e1/g0/g;->w:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/e1/g0/g;->A:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g;->i()Lc/d/a/a/e1/g0/a;

    move-result-object v0

    iget-wide v0, v0, Lc/d/a/a/e1/g0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/a/a/e1/y;->a(Z)V

    .line 2
    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, v1}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->v:Lc/d/a/a/e1/g0/g$b;

    if-eqz v0, :cond_1

    check-cast v0, Lc/d/a/a/e1/h0/e;

    invoke-virtual {v0, p0}, Lc/d/a/a/e1/h0/e;->a(Lc/d/a/a/e1/g0/g;)V

    :cond_1
    return-void
.end method

.method public final i()Lc/d/a/a/e1/g0/a;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/e1/g0/a;

    return-object v0
.end method

.method public j()Z
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/e1/g0/g;->w:J

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
    .locals 10

    iget-object v0, p0, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v0}, Lc/d/a/a/e1/y;->e()I

    move-result v0

    iget v1, p0, Lc/d/a/a/e1/g0/g;->y:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/e1/g0/g;->a(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lc/d/a/a/e1/g0/g;->y:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/a/e1/g0/g;->y:I

    .line 1
    iget-object v2, p0, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/g0/a;

    iget-object v9, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget-object v2, p0, Lc/d/a/a/e1/g0/g;->u:Lc/d/a/a/c0;

    invoke-virtual {v9, v2}, Lc/d/a/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/d/a/a/e1/g0/g;->l:Lc/d/a/a/e1/u$a;

    iget v3, p0, Lc/d/a/a/e1/g0/g;->f:I

    iget v5, v1, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v6, v1, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v7, v1, Lc/d/a/a/e1/g0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lc/d/a/a/e1/u$a;->a(ILc/d/a/a/c0;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lc/d/a/a/e1/g0/g;->u:Lc/d/a/a/c0;

    goto :goto_0

    :cond_1
    return-void
.end method
