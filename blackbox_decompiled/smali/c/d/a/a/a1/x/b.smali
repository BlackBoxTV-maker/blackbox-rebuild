.class public final Lc/d/a/a/a1/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/j;


# instance fields
.field public final a:Lc/d/a/a/j1/u;

.field public final b:Lc/d/a/a/j1/v;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/d/a/a/a1/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lc/d/a/a/c0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/a/a1/x/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j1/u;

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 1
    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lc/d/a/a/j1/u;-><init>([BI)V

    .line 2
    iput-object v0, p0, Lc/d/a/a/a1/x/b;->a:Lc/d/a/a/j1/u;

    new-instance v0, Lc/d/a/a/j1/v;

    iget-object v1, p0, Lc/d/a/a/a1/x/b;->a:Lc/d/a/a/j1/u;

    iget-object v1, v1, Lc/d/a/a/j1/u;->a:[B

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object v0, p0, Lc/d/a/a/a1/x/b;->b:Lc/d/a/a/j1/v;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/b;->f:I

    iput-object p1, p0, Lc/d/a/a/a1/x/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/b;->f:I

    iput v0, p0, Lc/d/a/a/a1/x/b;->g:I

    iput-boolean v0, p0, Lc/d/a/a/a1/x/b;->h:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/a1/x/b;->l:J

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 8
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object v0, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lc/d/a/a/a1/x/b;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget p2, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/x/b;->e:Lc/d/a/a/a1/p;

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    if-lez v2, :cond_b

    iget v2, v0, Lc/d/a/a/a1/x/b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    iget v3, v0, Lc/d/a/a/a1/x/b;->k:I

    iget v4, v0, Lc/d/a/a/a1/x/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/a1/x/b;->e:Lc/d/a/a/a1/p;

    invoke-interface {v3, v1, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v3, v0, Lc/d/a/a/a1/x/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lc/d/a/a/a1/x/b;->g:I

    iget v2, v0, Lc/d/a/a/a1/x/b;->g:I

    iget v10, v0, Lc/d/a/a/a1/x/b;->k:I

    if-ne v2, v10, :cond_0

    iget-object v6, v0, Lc/d/a/a/a1/x/b;->e:Lc/d/a/a/a1/p;

    iget-wide v7, v0, Lc/d/a/a/a1/x/b;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iget-wide v2, v0, Lc/d/a/a/a1/x/b;->l:J

    iget-wide v6, v0, Lc/d/a/a/a1/x/b;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lc/d/a/a/a1/x/b;->l:J

    iput v5, v0, Lc/d/a/a/a1/x/b;->f:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc/d/a/a/a1/x/b;->b:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v6

    iget v7, v0, Lc/d/a/a/a1/x/b;->g:I

    const/16 v8, 0x80

    rsub-int v7, v7, 0x80

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lc/d/a/a/a1/x/b;->g:I

    .line 2
    iget-object v9, v1, Lc/d/a/a/j1/v;->a:[B

    iget v10, v1, Lc/d/a/a/j1/v;->b:I

    invoke-static {v9, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v2, v6

    iput v2, v1, Lc/d/a/a/j1/v;->b:I

    .line 3
    iget v2, v0, Lc/d/a/a/a1/x/b;->g:I

    add-int/2addr v2, v6

    iput v2, v0, Lc/d/a/a/a1/x/b;->g:I

    iget v2, v0, Lc/d/a/a/a1/x/b;->g:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 4
    iget-object v2, v0, Lc/d/a/a/a1/x/b;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v5}, Lc/d/a/a/j1/u;->b(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/b;->a:Lc/d/a/a/j1/u;

    invoke-static {v2}, Lc/d/a/a/w0/g;->a(Lc/d/a/a/j1/u;)Lc/d/a/a/w0/g$b;

    move-result-object v2

    iget-object v4, v0, Lc/d/a/a/a1/x/b;->j:Lc/d/a/a/c0;

    if-eqz v4, :cond_4

    iget v6, v2, Lc/d/a/a/w0/g$b;->c:I

    iget v7, v4, Lc/d/a/a/c0;->A:I

    if-ne v6, v7, :cond_4

    iget v6, v2, Lc/d/a/a/w0/g$b;->b:I

    iget v7, v4, Lc/d/a/a/c0;->B:I

    if-ne v6, v7, :cond_4

    iget-object v6, v2, Lc/d/a/a/w0/g$b;->a:Ljava/lang/String;

    iget-object v4, v4, Lc/d/a/a/c0;->n:Ljava/lang/String;

    if-eq v6, v4, :cond_5

    :cond_4
    iget-object v9, v0, Lc/d/a/a/a1/x/b;->d:Ljava/lang/String;

    iget-object v10, v2, Lc/d/a/a/w0/g$b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, Lc/d/a/a/w0/g$b;->c:I

    iget v15, v2, Lc/d/a/a/w0/g$b;->b:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v4, v0, Lc/d/a/a/a1/x/b;->c:Ljava/lang/String;

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v19}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v4

    iput-object v4, v0, Lc/d/a/a/a1/x/b;->j:Lc/d/a/a/c0;

    iget-object v4, v0, Lc/d/a/a/a1/x/b;->e:Lc/d/a/a/a1/p;

    iget-object v6, v0, Lc/d/a/a/a1/x/b;->j:Lc/d/a/a/c0;

    invoke-interface {v4, v6}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    :cond_5
    iget v4, v2, Lc/d/a/a/w0/g$b;->d:I

    iput v4, v0, Lc/d/a/a/a1/x/b;->k:I

    const-wide/32 v6, 0xf4240

    iget v2, v2, Lc/d/a/a/w0/g$b;->e:I

    int-to-long v9, v2

    mul-long/2addr v9, v6

    iget-object v2, v0, Lc/d/a/a/a1/x/b;->j:Lc/d/a/a/c0;

    iget v2, v2, Lc/d/a/a/c0;->B:I

    int-to-long v6, v2

    div-long/2addr v9, v6

    iput-wide v9, v0, Lc/d/a/a/a1/x/b;->i:J

    .line 5
    iget-object v2, v0, Lc/d/a/a/a1/x/b;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/b;->e:Lc/d/a/a/a1/p;

    iget-object v4, v0, Lc/d/a/a/a1/x/b;->b:Lc/d/a/a/j1/v;

    invoke-interface {v2, v4, v8}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iput v3, v0, Lc/d/a/a/a1/x/b;->f:I

    goto/16 :goto_0

    .line 6
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    const/16 v6, 0x77

    const/16 v7, 0xb

    if-lez v2, :cond_a

    iget-boolean v2, v0, Lc/d/a/a/a1/x/b;->h:Z

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    if-ne v2, v7, :cond_9

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    if-ne v2, v6, :cond_8

    iput-boolean v5, v0, Lc/d/a/a/a1/x/b;->h:Z

    move v2, v4

    goto :goto_5

    :cond_8
    if-ne v2, v7, :cond_9

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v5

    :goto_4
    iput-boolean v2, v0, Lc/d/a/a/a1/x/b;->h:Z

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_5
    if-eqz v2, :cond_0

    .line 7
    iput v4, v0, Lc/d/a/a/a1/x/b;->f:I

    iget-object v2, v0, Lc/d/a/a/a1/x/b;->b:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    aput-byte v7, v2, v5

    aput-byte v6, v2, v4

    iput v3, v0, Lc/d/a/a/a1/x/b;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
