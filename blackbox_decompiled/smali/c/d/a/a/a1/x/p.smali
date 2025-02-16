.class public final Lc/d/a/a/a1/x/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/j;


# instance fields
.field public final a:Lc/d/a/a/j1/v;

.field public final b:Lc/d/a/a/a1/l;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/d/a/a/a1/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/p;->f:I

    new-instance v1, Lc/d/a/a/j1/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v1, p0, Lc/d/a/a/a1/x/p;->a:Lc/d/a/a/j1/v;

    iget-object v1, p0, Lc/d/a/a/a1/x/p;->a:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lc/d/a/a/a1/l;

    invoke-direct {v0}, Lc/d/a/a/a1/l;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/x/p;->b:Lc/d/a/a/a1/l;

    iput-object p1, p0, Lc/d/a/a/a1/x/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/p;->f:I

    iput v0, p0, Lc/d/a/a/a1/x/p;->g:I

    iput-boolean v0, p0, Lc/d/a/a/a1/x/p;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/a1/x/p;->l:J

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 8
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object v0, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lc/d/a/a/a1/x/p;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget p2, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/x/p;->e:Lc/d/a/a/a1/p;

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    if-lez v2, :cond_b

    iget v2, v0, Lc/d/a/a/a1/x/p;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    iget v4, v0, Lc/d/a/a/a1/x/p;->k:I

    iget v5, v0, Lc/d/a/a/a1/x/p;->g:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lc/d/a/a/a1/x/p;->e:Lc/d/a/a/a1/p;

    invoke-interface {v4, v1, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v4, v0, Lc/d/a/a/a1/x/p;->g:I

    add-int/2addr v4, v2

    iput v4, v0, Lc/d/a/a/a1/x/p;->g:I

    iget v2, v0, Lc/d/a/a/a1/x/p;->g:I

    iget v8, v0, Lc/d/a/a/a1/x/p;->k:I

    if-ge v2, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lc/d/a/a/a1/x/p;->e:Lc/d/a/a/a1/p;

    iget-wide v5, v0, Lc/d/a/a/a1/x/p;->l:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iget-wide v4, v0, Lc/d/a/a/a1/x/p;->l:J

    iget-wide v6, v0, Lc/d/a/a/a1/x/p;->j:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lc/d/a/a/a1/x/p;->l:J

    iput v3, v0, Lc/d/a/a/a1/x/p;->g:I

    iput v3, v0, Lc/d/a/a/a1/x/p;->f:I

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    iget v6, v0, Lc/d/a/a/a1/x/p;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lc/d/a/a/a1/x/p;->a:Lc/d/a/a/j1/v;

    iget-object v6, v6, Lc/d/a/a/j1/v;->a:[B

    iget v8, v0, Lc/d/a/a/a1/x/p;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lc/d/a/a/j1/v;->a([BII)V

    iget v6, v0, Lc/d/a/a/a1/x/p;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lc/d/a/a/a1/x/p;->g:I

    iget v2, v0, Lc/d/a/a/a1/x/p;->g:I

    if-ge v2, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lc/d/a/a/a1/x/p;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v3}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/p;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v2

    iget-object v6, v0, Lc/d/a/a/a1/x/p;->b:Lc/d/a/a/a1/l;

    invoke-static {v2, v6}, Lc/d/a/a/a1/l;->a(ILc/d/a/a/a1/l;)Z

    move-result v2

    if-nez v2, :cond_4

    iput v3, v0, Lc/d/a/a/a1/x/p;->g:I

    iput v5, v0, Lc/d/a/a/a1/x/p;->f:I

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lc/d/a/a/a1/x/p;->b:Lc/d/a/a/a1/l;

    iget v6, v2, Lc/d/a/a/a1/l;->c:I

    iput v6, v0, Lc/d/a/a/a1/x/p;->k:I

    iget-boolean v6, v0, Lc/d/a/a/a1/x/p;->h:Z

    if-nez v6, :cond_5

    const-wide/32 v8, 0xf4240

    iget v6, v2, Lc/d/a/a/a1/l;->g:I

    int-to-long v10, v6

    mul-long/2addr v10, v8

    iget v6, v2, Lc/d/a/a/a1/l;->d:I

    int-to-long v8, v6

    div-long/2addr v10, v8

    iput-wide v10, v0, Lc/d/a/a/a1/x/p;->j:J

    iget-object v12, v0, Lc/d/a/a/a1/x/p;->d:Ljava/lang/String;

    iget-object v13, v2, Lc/d/a/a/a1/l;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1000

    iget v2, v2, Lc/d/a/a/a1/l;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v8, v0, Lc/d/a/a/a1/x/p;->c:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v22}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v2

    iget-object v6, v0, Lc/d/a/a/a1/x/p;->e:Lc/d/a/a/a1/p;

    invoke-interface {v6, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iput-boolean v5, v0, Lc/d/a/a/a1/x/p;->h:Z

    :cond_5
    iget-object v2, v0, Lc/d/a/a/a1/x/p;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v3}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/p;->e:Lc/d/a/a/a1/p;

    iget-object v3, v0, Lc/d/a/a/a1/x/p;->a:Lc/d/a/a/j1/v;

    invoke-interface {v2, v3, v7}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iput v4, v0, Lc/d/a/a/a1/x/p;->f:I

    goto/16 :goto_0

    .line 4
    :cond_6
    iget-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    .line 5
    iget v6, v1, Lc/d/a/a/j1/v;->b:I

    .line 6
    iget v7, v1, Lc/d/a/a/j1/v;->c:I

    :goto_1
    if-ge v6, v7, :cond_a

    .line 7
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    move v8, v3

    :goto_2
    iget-boolean v9, v0, Lc/d/a/a/a1/x/p;->i:Z

    if-eqz v9, :cond_8

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    move v9, v5

    goto :goto_3

    :cond_8
    move v9, v3

    :goto_3
    iput-boolean v8, v0, Lc/d/a/a/a1/x/p;->i:Z

    if-eqz v9, :cond_9

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v7}, Lc/d/a/a/j1/v;->e(I)V

    iput-boolean v3, v0, Lc/d/a/a/a1/x/p;->i:Z

    iget-object v3, v0, Lc/d/a/a/a1/x/p;->a:Lc/d/a/a/j1/v;

    iget-object v3, v3, Lc/d/a/a/j1/v;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v3, v5

    iput v4, v0, Lc/d/a/a/a1/x/p;->g:I

    iput v5, v0, Lc/d/a/a/a1/x/p;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v7}, Lc/d/a/a/j1/v;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
