.class public final Lc/d/a/a/a1/x/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/x/l$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/x/x;

.field public final b:Z

.field public final c:Z

.field public final d:Lc/d/a/a/a1/x/q;

.field public final e:Lc/d/a/a/a1/x/q;

.field public final f:Lc/d/a/a/a1/x/q;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lc/d/a/a/a1/p;

.field public k:Lc/d/a/a/a1/x/l$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lc/d/a/a/j1/v;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/x/x;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/l;->a:Lc/d/a/a/a1/x/x;

    iput-boolean p2, p0, Lc/d/a/a/a1/x/l;->b:Z

    iput-boolean p3, p0, Lc/d/a/a/a1/x/l;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/a/a1/x/l;->h:[Z

    new-instance p1, Lc/d/a/a/a1/x/q;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lc/d/a/a/a1/x/q;-><init>(II)V

    iput-object p1, p0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    new-instance p1, Lc/d/a/a/a1/x/q;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lc/d/a/a/a1/x/q;-><init>(II)V

    iput-object p1, p0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    new-instance p1, Lc/d/a/a/a1/x/q;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lc/d/a/a/a1/x/q;-><init>(II)V

    iput-object p1, p0, Lc/d/a/a/a1/x/l;->f:Lc/d/a/a/a1/x/q;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/l;->o:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/x/l;->h:[Z

    invoke-static {v0}, Lc/d/a/a/j1/t;->a([Z)V

    iget-object v0, p0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/q;->a()V

    iget-object v0, p0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/q;->a()V

    iget-object v0, p0, Lc/d/a/a/a1/x/l;->f:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/q;->a()V

    iget-object v0, p0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/l$b;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/a1/x/l;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a1/x/l;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/a1/x/l;->m:J

    iget-boolean p1, p0, Lc/d/a/a/a1/x/l;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lc/d/a/a/a1/x/l;->n:Z

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 4

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 32
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object v0, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lc/d/a/a/a1/x/l;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget v0, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a1/x/l;->j:Lc/d/a/a/a1/p;

    new-instance v0, Lc/d/a/a/a1/x/l$b;

    iget-object v1, p0, Lc/d/a/a/a1/x/l;->j:Lc/d/a/a/a1/p;

    iget-boolean v2, p0, Lc/d/a/a/a1/x/l;->b:Z

    iget-boolean v3, p0, Lc/d/a/a/a1/x/l;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/a/a1/x/l$b;-><init>(Lc/d/a/a/a1/p;ZZ)V

    iput-object v0, p0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    iget-object v0, p0, Lc/d/a/a/a1/x/l;->a:Lc/d/a/a/a1/x/x;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/a1/x/x;->a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lc/d/a/a/j1/v;->b:I

    .line 2
    iget v3, v1, Lc/d/a/a/j1/v;->c:I

    .line 3
    iget-object v4, v1, Lc/d/a/a/j1/v;->a:[B

    iget-wide v5, v0, Lc/d/a/a/a1/x/l;->g:J

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc/d/a/a/a1/x/l;->g:J

    iget-object v5, v0, Lc/d/a/a/a1/x/l;->j:Lc/d/a/a/a1/p;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    :goto_0
    iget-object v1, v0, Lc/d/a/a/a1/x/l;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lc/d/a/a/j1/t;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lc/d/a/a/a1/x/l;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 4
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 5
    invoke-virtual {v0, v4, v2, v1}, Lc/d/a/a/a1/x/l;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, Lc/d/a/a/a1/x/l;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lc/d/a/a/a1/x/l;->m:J

    .line 6
    iget-boolean v12, v0, Lc/d/a/a/a1/x/l;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    .line 7
    iget-boolean v12, v12, Lc/d/a/a/a1/x/l$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    goto/16 :goto_5

    .line 8
    :cond_4
    :goto_2
    iget-object v12, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    invoke-virtual {v12, v7}, Lc/d/a/a/a1/x/q;->a(I)Z

    iget-object v12, v0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    invoke-virtual {v12, v7}, Lc/d/a/a/a1/x/q;->a(I)Z

    iget-boolean v12, v0, Lc/d/a/a/a1/x/l;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    iget-object v12, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    .line 9
    iget-boolean v12, v12, Lc/d/a/a/a1/x/q;->c:Z

    if-eqz v12, :cond_3

    .line 10
    iget-object v12, v0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    .line 11
    iget-boolean v12, v12, Lc/d/a/a/a1/x/q;->c:Z

    if-eqz v12, :cond_3

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    iget-object v2, v15, Lc/d/a/a/a1/x/q;->d:[B

    iget v15, v15, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    iget-object v15, v2, Lc/d/a/a/a1/x/q;->d:[B

    iget v2, v2, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    iget-object v15, v2, Lc/d/a/a/a1/x/q;->d:[B

    iget v2, v2, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v15, v14, v2}, Lc/d/a/a/j1/t;->b([BII)Lc/d/a/a/j1/t$b;

    move-result-object v2

    iget-object v15, v0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    iget-object v13, v15, Lc/d/a/a/a1/x/q;->d:[B

    iget v15, v15, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v13, v14, v15}, Lc/d/a/a/j1/t;->a([BII)Lc/d/a/a/j1/t$a;

    move-result-object v13

    iget-object v14, v0, Lc/d/a/a/a1/x/l;->j:Lc/d/a/a/a1/p;

    iget-object v15, v0, Lc/d/a/a/a1/x/l;->i:Ljava/lang/String;

    move/from16 v27, v3

    iget v3, v2, Lc/d/a/a/j1/t$b;->a:I

    move-object/from16 v28, v4

    iget v4, v2, Lc/d/a/a/j1/t$b;->b:I

    move/from16 v29, v5

    iget v5, v2, Lc/d/a/a/j1/t$b;->c:I

    invoke-static {v3, v4, v5}, Lc/d/a/a/j1/h;->b(III)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x1

    const/16 v19, -0x1

    iget v3, v2, Lc/d/a/a/j1/t$b;->e:I

    iget v4, v2, Lc/d/a/a/j1/t$b;->f:I

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v24, -0x1

    iget v5, v2, Lc/d/a/a/j1/t$b;->g:F

    const/16 v26, 0x0

    const-string v16, "video/avc"

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, v12

    move/from16 v25, v5

    invoke-static/range {v15 .. v26}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v3

    invoke-interface {v14, v3}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lc/d/a/a/a1/x/l;->l:Z

    iget-object v3, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/x/l$b;->a(Lc/d/a/a/j1/t$b;)V

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    invoke-virtual {v2, v13}, Lc/d/a/a/a1/x/l$b;->a(Lc/d/a/a/j1/t$a;)V

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    invoke-virtual {v2}, Lc/d/a/a/a1/x/q;->a()V

    goto :goto_3

    :cond_5
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    .line 13
    iget-boolean v3, v2, Lc/d/a/a/a1/x/q;->c:Z

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, v2, Lc/d/a/a/a1/x/q;->d:[B

    iget v2, v2, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v3, v14, v2}, Lc/d/a/a/j1/t;->b([BII)Lc/d/a/a/j1/t$b;

    move-result-object v2

    iget-object v3, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/x/l$b;->a(Lc/d/a/a/j1/t$b;)V

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    .line 15
    iget-boolean v3, v2, Lc/d/a/a/a1/x/q;->c:Z

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, v2, Lc/d/a/a/a1/x/q;->d:[B

    iget v2, v2, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v3, v14, v2}, Lc/d/a/a/j1/t;->a([BII)Lc/d/a/a/j1/t$a;

    move-result-object v2

    iget-object v3, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/x/l$b;->a(Lc/d/a/a/j1/t$a;)V

    :goto_3
    iget-object v2, v0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    :goto_4
    invoke-virtual {v2}, Lc/d/a/a/a1/x/q;->a()V

    :cond_7
    :goto_5
    iget-object v2, v0, Lc/d/a/a/a1/x/l;->f:Lc/d/a/a/a1/x/q;

    invoke-virtual {v2, v7}, Lc/d/a/a/a1/x/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->f:Lc/d/a/a/a1/x/q;

    iget-object v3, v2, Lc/d/a/a/a1/x/q;->d:[B

    iget v2, v2, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v3, v2}, Lc/d/a/a/j1/t;->a([BI)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/a1/x/l;->o:Lc/d/a/a/j1/v;

    iget-object v4, v0, Lc/d/a/a/a1/x/l;->f:Lc/d/a/a/a1/x/q;

    iget-object v4, v4, Lc/d/a/a/a1/x/q;->d:[B

    invoke-virtual {v3, v4, v2}, Lc/d/a/a/j1/v;->a([BI)V

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->o:Lc/d/a/a/j1/v;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/l;->a:Lc/d/a/a/a1/x/x;

    iget-object v3, v0, Lc/d/a/a/a1/x/l;->o:Lc/d/a/a/j1/v;

    .line 17
    iget-object v2, v2, Lc/d/a/a/a1/x/x;->b:[Lc/d/a/a/a1/p;

    invoke-static {v10, v11, v3, v2}, Lc/d/a/a/f1/m/f;->a(JLc/d/a/a/j1/v;[Lc/d/a/a/a1/p;)V

    .line 18
    :cond_8
    iget-object v2, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    iget-boolean v3, v0, Lc/d/a/a/a1/x/l;->l:Z

    iget-boolean v4, v0, Lc/d/a/a/a1/x/l;->n:Z

    .line 19
    iget v5, v2, Lc/d/a/a/a1/x/l$b;->i:I

    const/16 v7, 0x9

    if-eq v5, v7, :cond_f

    iget-boolean v5, v2, Lc/d/a/a/a1/x/l$b;->c:Z

    if-eqz v5, :cond_11

    iget-object v5, v2, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    iget-object v7, v2, Lc/d/a/a/a1/x/l$b;->m:Lc/d/a/a/a1/x/l$b$a;

    .line 20
    iget-boolean v10, v5, Lc/d/a/a/a1/x/l$b$a;->a:Z

    if-eqz v10, :cond_e

    iget-boolean v10, v7, Lc/d/a/a/a1/x/l$b$a;->a:Z

    if-eqz v10, :cond_d

    iget v10, v5, Lc/d/a/a/a1/x/l$b$a;->f:I

    iget v11, v7, Lc/d/a/a/a1/x/l$b$a;->f:I

    if-ne v10, v11, :cond_d

    iget v10, v5, Lc/d/a/a/a1/x/l$b$a;->g:I

    iget v11, v7, Lc/d/a/a/a1/x/l$b$a;->g:I

    if-ne v10, v11, :cond_d

    iget-boolean v10, v5, Lc/d/a/a/a1/x/l$b$a;->h:Z

    iget-boolean v11, v7, Lc/d/a/a/a1/x/l$b$a;->h:Z

    if-ne v10, v11, :cond_d

    iget-boolean v10, v5, Lc/d/a/a/a1/x/l$b$a;->i:Z

    if-eqz v10, :cond_9

    iget-boolean v10, v7, Lc/d/a/a/a1/x/l$b$a;->i:Z

    if-eqz v10, :cond_9

    iget-boolean v10, v5, Lc/d/a/a/a1/x/l$b$a;->j:Z

    iget-boolean v11, v7, Lc/d/a/a/a1/x/l$b$a;->j:Z

    if-ne v10, v11, :cond_d

    :cond_9
    iget v10, v5, Lc/d/a/a/a1/x/l$b$a;->d:I

    iget v11, v7, Lc/d/a/a/a1/x/l$b$a;->d:I

    if-eq v10, v11, :cond_a

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    :cond_a
    iget-object v10, v5, Lc/d/a/a/a1/x/l$b$a;->c:Lc/d/a/a/j1/t$b;

    iget v10, v10, Lc/d/a/a/j1/t$b;->k:I

    if-nez v10, :cond_b

    iget-object v10, v7, Lc/d/a/a/a1/x/l$b$a;->c:Lc/d/a/a/j1/t$b;

    iget v10, v10, Lc/d/a/a/j1/t$b;->k:I

    if-nez v10, :cond_b

    iget v10, v5, Lc/d/a/a/a1/x/l$b$a;->m:I

    iget v11, v7, Lc/d/a/a/a1/x/l$b$a;->m:I

    if-ne v10, v11, :cond_d

    iget v10, v5, Lc/d/a/a/a1/x/l$b$a;->n:I

    iget v11, v7, Lc/d/a/a/a1/x/l$b$a;->n:I

    if-ne v10, v11, :cond_d

    :cond_b
    iget-object v10, v5, Lc/d/a/a/a1/x/l$b$a;->c:Lc/d/a/a/j1/t$b;

    iget v10, v10, Lc/d/a/a/j1/t$b;->k:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c

    iget-object v10, v7, Lc/d/a/a/a1/x/l$b$a;->c:Lc/d/a/a/j1/t$b;

    iget v10, v10, Lc/d/a/a/j1/t$b;->k:I

    if-ne v10, v11, :cond_c

    iget v10, v5, Lc/d/a/a/a1/x/l$b$a;->o:I

    iget v11, v7, Lc/d/a/a/a1/x/l$b$a;->o:I

    if-ne v10, v11, :cond_d

    iget v10, v5, Lc/d/a/a/a1/x/l$b$a;->p:I

    iget v11, v7, Lc/d/a/a/a1/x/l$b$a;->p:I

    if-ne v10, v11, :cond_d

    :cond_c
    iget-boolean v10, v5, Lc/d/a/a/a1/x/l$b$a;->k:Z

    iget-boolean v11, v7, Lc/d/a/a/a1/x/l$b$a;->k:Z

    if-ne v10, v11, :cond_d

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    iget v5, v5, Lc/d/a/a/a1/x/l$b$a;->l:I

    iget v7, v7, Lc/d/a/a/a1/x/l$b$a;->l:I

    if-eq v5, v7, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    .line 21
    iget-boolean v3, v2, Lc/d/a/a/a1/x/l$b;->o:Z

    if-eqz v3, :cond_10

    iget-wide v10, v2, Lc/d/a/a/a1/x/l$b;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v17, v1, v3

    .line 22
    iget-boolean v15, v2, Lc/d/a/a/a1/x/l$b;->r:Z

    iget-wide v12, v2, Lc/d/a/a/a1/x/l$b;->p:J

    sub-long/2addr v10, v12

    long-to-int v1, v10

    iget-object v12, v2, Lc/d/a/a/a1/x/l$b;->a:Lc/d/a/a/a1/p;

    iget-wide v13, v2, Lc/d/a/a/a1/x/l$b;->q:J

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    .line 23
    :cond_10
    iget-wide v10, v2, Lc/d/a/a/a1/x/l$b;->j:J

    iput-wide v10, v2, Lc/d/a/a/a1/x/l$b;->p:J

    iget-wide v10, v2, Lc/d/a/a/a1/x/l$b;->l:J

    iput-wide v10, v2, Lc/d/a/a/a1/x/l$b;->q:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lc/d/a/a/a1/x/l$b;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lc/d/a/a/a1/x/l$b;->o:Z

    :cond_11
    iget-boolean v1, v2, Lc/d/a/a/a1/x/l$b;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_14

    iget-object v1, v2, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    .line 24
    iget-boolean v4, v1, Lc/d/a/a/a1/x/l$b$a;->b:Z

    if-eqz v4, :cond_13

    iget v1, v1, Lc/d/a/a/a1/x/l$b$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    .line 25
    :cond_14
    :goto_7
    iget-boolean v1, v2, Lc/d/a/a/a1/x/l$b;->r:Z

    iget v5, v2, Lc/d/a/a/a1/x/l$b;->i:I

    const/4 v7, 0x5

    if-eq v5, v7, :cond_16

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    if-ne v5, v4, :cond_15

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v4, 0x1

    :goto_9
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lc/d/a/a/a1/x/l$b;->r:Z

    iget-boolean v1, v2, Lc/d/a/a/a1/x/l$b;->r:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lc/d/a/a/a1/x/l;->n:Z

    .line 27
    :cond_17
    iget-wide v1, v0, Lc/d/a/a/a1/x/l;->m:J

    .line 28
    iget-boolean v4, v0, Lc/d/a/a/a1/x/l;->l:Z

    if-eqz v4, :cond_18

    iget-object v4, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    .line 29
    iget-boolean v4, v4, Lc/d/a/a/a1/x/l$b;->c:Z

    if-eqz v4, :cond_19

    .line 30
    :cond_18
    iget-object v4, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    invoke-virtual {v4, v6}, Lc/d/a/a/a1/x/q;->b(I)V

    iget-object v4, v0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    invoke-virtual {v4, v6}, Lc/d/a/a/a1/x/q;->b(I)V

    :cond_19
    iget-object v4, v0, Lc/d/a/a/a1/x/l;->f:Lc/d/a/a/a1/x/q;

    invoke-virtual {v4, v6}, Lc/d/a/a/a1/x/q;->b(I)V

    iget-object v4, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    .line 31
    iput v6, v4, Lc/d/a/a/a1/x/l$b;->i:I

    iput-wide v1, v4, Lc/d/a/a/a1/x/l$b;->l:J

    iput-wide v8, v4, Lc/d/a/a/a1/x/l$b;->j:J

    iget-boolean v1, v4, Lc/d/a/a/a1/x/l$b;->b:Z

    if-eqz v1, :cond_1a

    iget v1, v4, Lc/d/a/a/a1/x/l$b;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    goto :goto_a

    :cond_1a
    const/4 v2, 0x1

    :goto_a
    iget-boolean v1, v4, Lc/d/a/a/a1/x/l$b;->c:Z

    if-eqz v1, :cond_1c

    iget v1, v4, Lc/d/a/a/a1/x/l$b;->i:I

    if-eq v1, v7, :cond_1b

    if-eq v1, v2, :cond_1b

    if-ne v1, v3, :cond_1c

    :cond_1b
    iget-object v1, v4, Lc/d/a/a/a1/x/l$b;->m:Lc/d/a/a/a1/x/l$b$a;

    iget-object v2, v4, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    iput-object v2, v4, Lc/d/a/a/a1/x/l$b;->m:Lc/d/a/a/a1/x/l$b$a;

    iput-object v1, v4, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    iget-object v1, v4, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    invoke-virtual {v1}, Lc/d/a/a/a1/x/l$b$a;->a()V

    const/4 v1, 0x0

    iput v1, v4, Lc/d/a/a/a1/x/l$b;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v4, Lc/d/a/a/a1/x/l$b;->k:Z

    :cond_1c
    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v2, v29

    goto/16 :goto_0
.end method

.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lc/d/a/a/a1/x/l;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    .line 36
    iget-boolean v4, v4, Lc/d/a/a/a1/x/l$b;->c:Z

    if-eqz v4, :cond_1

    .line 37
    :cond_0
    iget-object v4, v0, Lc/d/a/a/a1/x/l;->d:Lc/d/a/a/a1/x/q;

    invoke-virtual {v4, v1, v2, v3}, Lc/d/a/a/a1/x/q;->a([BII)V

    iget-object v4, v0, Lc/d/a/a/a1/x/l;->e:Lc/d/a/a/a1/x/q;

    invoke-virtual {v4, v1, v2, v3}, Lc/d/a/a/a1/x/q;->a([BII)V

    :cond_1
    iget-object v4, v0, Lc/d/a/a/a1/x/l;->f:Lc/d/a/a/a1/x/q;

    invoke-virtual {v4, v1, v2, v3}, Lc/d/a/a/a1/x/q;->a([BII)V

    iget-object v4, v0, Lc/d/a/a/a1/x/l;->k:Lc/d/a/a/a1/x/l$b;

    .line 38
    iget-boolean v5, v4, Lc/d/a/a/a1/x/l$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v2

    iget-object v5, v4, Lc/d/a/a/a1/x/l$b;->g:[B

    array-length v6, v5

    iget v7, v4, Lc/d/a/a/a1/x/l$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lc/d/a/a/a1/x/l$b;->g:[B

    :cond_3
    iget-object v5, v4, Lc/d/a/a/a1/x/l$b;->g:[B

    iget v6, v4, Lc/d/a/a/a1/x/l$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lc/d/a/a/a1/x/l$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lc/d/a/a/a1/x/l$b;->h:I

    iget-object v1, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    iget-object v2, v4, Lc/d/a/a/a1/x/l$b;->g:[B

    iget v3, v4, Lc/d/a/a/a1/x/l$b;->h:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lc/d/a/a/j1/w;->a([BII)V

    iget-object v1, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/w;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v1}, Lc/d/a/a/j1/w;->f()V

    iget-object v1, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v1, v8}, Lc/d/a/a/j1/w;->b(I)I

    move-result v1

    iget-object v2, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lc/d/a/a/j1/w;->d(I)V

    iget-object v2, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v2}, Lc/d/a/a/j1/w;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v2, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    .line 39
    invoke-virtual {v2}, Lc/d/a/a/j1/w;->d()I

    .line 40
    iget-object v2, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v2}, Lc/d/a/a/j1/w;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    .line 41
    invoke-virtual {v2}, Lc/d/a/a/j1/w;->d()I

    move-result v2

    .line 42
    iget-boolean v6, v4, Lc/d/a/a/a1/x/l$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    iput-boolean v5, v4, Lc/d/a/a/a1/x/l$b;->k:Z

    iget-object v1, v4, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    .line 43
    iput v2, v1, Lc/d/a/a/a1/x/l$b$a;->e:I

    iput-boolean v7, v1, Lc/d/a/a/a1/x/l$b$a;->b:Z

    goto/16 :goto_6

    .line 44
    :cond_7
    iget-object v6, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v6}, Lc/d/a/a/j1/w;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v6, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    .line 45
    invoke-virtual {v6}, Lc/d/a/a/j1/w;->d()I

    move-result v6

    .line 46
    iget-object v9, v4, Lc/d/a/a/a1/x/l$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    iput-boolean v5, v4, Lc/d/a/a/a1/x/l$b;->k:Z

    goto/16 :goto_6

    :cond_9
    iget-object v9, v4, Lc/d/a/a/a1/x/l$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/a/j1/t$a;

    iget-object v10, v4, Lc/d/a/a/a1/x/l$b;->d:Landroid/util/SparseArray;

    iget v11, v9, Lc/d/a/a/j1/t$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/a/a/j1/t$b;

    iget-boolean v11, v10, Lc/d/a/a/j1/t$b;->h:Z

    if-eqz v11, :cond_b

    iget-object v11, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v11, v8}, Lc/d/a/a/j1/w;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v11, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v11, v8}, Lc/d/a/a/j1/w;->d(I)V

    :cond_b
    iget-object v8, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    iget v11, v10, Lc/d/a/a/j1/t$b;->j:I

    invoke-virtual {v8, v11}, Lc/d/a/a/j1/w;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v8, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    iget v11, v10, Lc/d/a/a/j1/t$b;->j:I

    invoke-virtual {v8, v11}, Lc/d/a/a/j1/w;->b(I)I

    move-result v8

    iget-boolean v11, v10, Lc/d/a/a/j1/t$b;->i:Z

    if-nez v11, :cond_f

    iget-object v11, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v11, v7}, Lc/d/a/a/j1/w;->a(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v11, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v11}, Lc/d/a/a/j1/w;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v12, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v12, v7}, Lc/d/a/a/j1/w;->a(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v12, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v12}, Lc/d/a/a/j1/w;->c()Z

    move-result v12

    move v13, v7

    goto :goto_0

    :cond_f
    move v11, v5

    :cond_10
    move v12, v5

    move v13, v12

    :goto_0
    iget v14, v4, Lc/d/a/a/a1/x/l$b;->i:I

    if-ne v14, v3, :cond_11

    move v3, v7

    goto :goto_1

    :cond_11
    move v3, v5

    :goto_1
    if-eqz v3, :cond_13

    iget-object v14, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v14}, Lc/d/a/a/j1/w;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v14, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    .line 47
    invoke-virtual {v14}, Lc/d/a/a/j1/w;->d()I

    move-result v14

    goto :goto_2

    :cond_13
    move v14, v5

    .line 48
    :goto_2
    iget v15, v10, Lc/d/a/a/j1/t$b;->k:I

    if-nez v15, :cond_16

    iget-object v15, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    iget v5, v10, Lc/d/a/a/j1/t$b;->l:I

    invoke-virtual {v15, v5}, Lc/d/a/a/j1/w;->a(I)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v5, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    iget v15, v10, Lc/d/a/a/j1/t$b;->l:I

    invoke-virtual {v5, v15}, Lc/d/a/a/j1/w;->b(I)I

    move-result v5

    iget-boolean v9, v9, Lc/d/a/a/j1/t$a;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    iget-object v9, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v9}, Lc/d/a/a/j1/w;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_6

    :cond_15
    iget-object v9, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v9}, Lc/d/a/a/j1/w;->e()I

    move-result v9

    const/4 v7, 0x0

    goto :goto_4

    :cond_16
    if-ne v15, v7, :cond_1a

    iget-boolean v5, v10, Lc/d/a/a/j1/t$b;->m:Z

    if-nez v5, :cond_1a

    iget-object v5, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v5}, Lc/d/a/a/j1/w;->b()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    iget-object v5, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v5}, Lc/d/a/a/j1/w;->e()I

    move-result v5

    iget-boolean v9, v9, Lc/d/a/a/j1/t$a;->c:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    iget-object v9, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v9}, Lc/d/a/a/j1/w;->b()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    iget-object v9, v4, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {v9}, Lc/d/a/a/j1/w;->e()I

    move-result v9

    move v15, v5

    move v7, v9

    const/4 v5, 0x0

    goto :goto_3

    :cond_19
    move v15, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    const/4 v15, 0x0

    :goto_5
    iget-object v0, v4, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    .line 49
    iput-object v10, v0, Lc/d/a/a/a1/x/l$b$a;->c:Lc/d/a/a/j1/t$b;

    iput v1, v0, Lc/d/a/a/a1/x/l$b$a;->d:I

    iput v2, v0, Lc/d/a/a/a1/x/l$b$a;->e:I

    iput v8, v0, Lc/d/a/a/a1/x/l$b$a;->f:I

    iput v6, v0, Lc/d/a/a/a1/x/l$b$a;->g:I

    iput-boolean v11, v0, Lc/d/a/a/a1/x/l$b$a;->h:Z

    iput-boolean v13, v0, Lc/d/a/a/a1/x/l$b$a;->i:Z

    iput-boolean v12, v0, Lc/d/a/a/a1/x/l$b$a;->j:Z

    iput-boolean v3, v0, Lc/d/a/a/a1/x/l$b$a;->k:Z

    iput v14, v0, Lc/d/a/a/a1/x/l$b$a;->l:I

    iput v5, v0, Lc/d/a/a/a1/x/l$b$a;->m:I

    iput v9, v0, Lc/d/a/a/a1/x/l$b$a;->n:I

    iput v15, v0, Lc/d/a/a/a1/x/l$b$a;->o:I

    iput v7, v0, Lc/d/a/a/a1/x/l$b$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/a/a/a1/x/l$b$a;->a:Z

    iput-boolean v1, v0, Lc/d/a/a/a1/x/l$b$a;->b:Z

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v4, Lc/d/a/a/a1/x/l$b;->k:Z

    :goto_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
