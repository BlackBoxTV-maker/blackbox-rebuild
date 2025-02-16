.class public final Lc/d/a/a/a1/x/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/x/m$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/x/x;

.field public b:Ljava/lang/String;

.field public c:Lc/d/a/a/a1/p;

.field public d:Lc/d/a/a/a1/x/m$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lc/d/a/a/a1/x/q;

.field public final h:Lc/d/a/a/a1/x/q;

.field public final i:Lc/d/a/a/a1/x/q;

.field public final j:Lc/d/a/a/a1/x/q;

.field public final k:Lc/d/a/a/a1/x/q;

.field public l:J

.field public m:J

.field public final n:Lc/d/a/a/j1/v;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/x/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/m;->a:Lc/d/a/a/a1/x/x;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/a/a1/x/m;->f:[Z

    new-instance p1, Lc/d/a/a/a1/x/q;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lc/d/a/a/a1/x/q;-><init>(II)V

    iput-object p1, p0, Lc/d/a/a/a1/x/m;->g:Lc/d/a/a/a1/x/q;

    new-instance p1, Lc/d/a/a/a1/x/q;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lc/d/a/a/a1/x/q;-><init>(II)V

    iput-object p1, p0, Lc/d/a/a/a1/x/m;->h:Lc/d/a/a/a1/x/q;

    new-instance p1, Lc/d/a/a/a1/x/q;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lc/d/a/a/a1/x/q;-><init>(II)V

    iput-object p1, p0, Lc/d/a/a/a1/x/m;->i:Lc/d/a/a/a1/x/q;

    new-instance p1, Lc/d/a/a/a1/x/q;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lc/d/a/a/a1/x/q;-><init>(II)V

    iput-object p1, p0, Lc/d/a/a/a1/x/m;->j:Lc/d/a/a/a1/x/q;

    new-instance p1, Lc/d/a/a/a1/x/q;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lc/d/a/a/a1/x/q;-><init>(II)V

    iput-object p1, p0, Lc/d/a/a/a1/x/m;->k:Lc/d/a/a/a1/x/q;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/m;->n:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->f:[Z

    invoke-static {v0}, Lc/d/a/a/j1/t;->a([Z)V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->g:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/q;->a()V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->h:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/q;->a()V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->i:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/q;->a()V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->j:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/q;->a()V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->k:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0}, Lc/d/a/a/a1/x/q;->a()V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->d:Lc/d/a/a/a1/x/m$a;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lc/d/a/a/a1/x/m$a;->f:Z

    iput-boolean v1, v0, Lc/d/a/a/a1/x/m$a;->g:Z

    iput-boolean v1, v0, Lc/d/a/a/a1/x/m$a;->h:Z

    iput-boolean v1, v0, Lc/d/a/a/a1/x/m$a;->i:Z

    iput-boolean v1, v0, Lc/d/a/a/a1/x/m$a;->j:Z

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lc/d/a/a/a1/x/m;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/a1/x/m;->m:J

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 49
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object v0, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lc/d/a/a/a1/x/m;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget v0, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a1/x/m;->c:Lc/d/a/a/a1/p;

    new-instance v0, Lc/d/a/a/a1/x/m$a;

    iget-object v1, p0, Lc/d/a/a/a1/x/m;->c:Lc/d/a/a/a1/p;

    invoke-direct {v0, v1}, Lc/d/a/a/a1/x/m$a;-><init>(Lc/d/a/a/a1/p;)V

    iput-object v0, p0, Lc/d/a/a/a1/x/m;->d:Lc/d/a/a/a1/x/m$a;

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->a:Lc/d/a/a/a1/x/x;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/a1/x/x;->a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 35

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    if-lez v2, :cond_30

    .line 1
    iget v2, v1, Lc/d/a/a/j1/v;->b:I

    .line 2
    iget v3, v1, Lc/d/a/a/j1/v;->c:I

    .line 3
    iget-object v4, v1, Lc/d/a/a/j1/v;->a:[B

    iget-wide v5, v0, Lc/d/a/a/a1/x/m;->l:J

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc/d/a/a/a1/x/m;->l:J

    iget-object v5, v0, Lc/d/a/a/a1/x/m;->c:Lc/d/a/a/a1/p;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lc/d/a/a/a1/x/m;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lc/d/a/a/j1/t;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v0, v4, v2, v3}, Lc/d/a/a/a1/x/m;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 4
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    .line 5
    invoke-virtual {v0, v4, v2, v5}, Lc/d/a/a/a1/x/m;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    iget-wide v10, v0, Lc/d/a/a/a1/x/m;->l:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_3

    neg-int v9, v9

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    iget-wide v12, v0, Lc/d/a/a/a1/x/m;->m:J

    .line 6
    iget-boolean v14, v0, Lc/d/a/a/a1/x/m;->e:Z

    if-eqz v14, :cond_8

    iget-object v14, v0, Lc/d/a/a/a1/x/m;->d:Lc/d/a/a/a1/x/m$a;

    .line 7
    iget-boolean v15, v14, Lc/d/a/a/a1/x/m$a;->j:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v14, Lc/d/a/a/a1/x/m$a;->g:Z

    if-eqz v15, :cond_4

    iget-boolean v8, v14, Lc/d/a/a/a1/x/m$a;->c:Z

    iput-boolean v8, v14, Lc/d/a/a/a1/x/m$a;->m:Z

    iput-boolean v5, v14, Lc/d/a/a/a1/x/m$a;->j:Z

    goto :goto_2

    :cond_4
    iget-boolean v5, v14, Lc/d/a/a/a1/x/m$a;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, v14, Lc/d/a/a/a1/x/m$a;->g:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    move v5, v9

    :goto_3
    move-wide/from16 v33, v10

    goto/16 :goto_18

    :cond_6
    :goto_4
    iget-boolean v5, v14, Lc/d/a/a/a1/x/m$a;->i:Z

    if-eqz v5, :cond_7

    move v5, v9

    iget-wide v8, v14, Lc/d/a/a/a1/x/m$a;->b:J

    sub-long v8, v10, v8

    long-to-int v8, v8

    add-int/2addr v8, v2

    invoke-virtual {v14, v8}, Lc/d/a/a/a1/x/m$a;->a(I)V

    goto :goto_5

    :cond_7
    move v5, v9

    :goto_5
    iget-wide v8, v14, Lc/d/a/a/a1/x/m$a;->b:J

    iput-wide v8, v14, Lc/d/a/a/a1/x/m$a;->k:J

    iget-wide v8, v14, Lc/d/a/a/a1/x/m$a;->e:J

    iput-wide v8, v14, Lc/d/a/a/a1/x/m$a;->l:J

    const/4 v8, 0x1

    iput-boolean v8, v14, Lc/d/a/a/a1/x/m$a;->i:Z

    iget-boolean v8, v14, Lc/d/a/a/a1/x/m$a;->c:Z

    iput-boolean v8, v14, Lc/d/a/a/a1/x/m$a;->m:Z

    goto/16 :goto_17

    :cond_8
    move v5, v9

    .line 8
    iget-object v8, v0, Lc/d/a/a/a1/x/m;->g:Lc/d/a/a/a1/x/q;

    invoke-virtual {v8, v5}, Lc/d/a/a/a1/x/q;->a(I)Z

    iget-object v8, v0, Lc/d/a/a/a1/x/m;->h:Lc/d/a/a/a1/x/q;

    invoke-virtual {v8, v5}, Lc/d/a/a/a1/x/q;->a(I)Z

    iget-object v8, v0, Lc/d/a/a/a1/x/m;->i:Lc/d/a/a/a1/x/q;

    invoke-virtual {v8, v5}, Lc/d/a/a/a1/x/q;->a(I)Z

    iget-object v8, v0, Lc/d/a/a/a1/x/m;->g:Lc/d/a/a/a1/x/q;

    .line 9
    iget-boolean v9, v8, Lc/d/a/a/a1/x/q;->c:Z

    if-eqz v9, :cond_27

    .line 10
    iget-object v9, v0, Lc/d/a/a/a1/x/m;->h:Lc/d/a/a/a1/x/q;

    .line 11
    iget-boolean v14, v9, Lc/d/a/a/a1/x/q;->c:Z

    if-eqz v14, :cond_27

    .line 12
    iget-object v14, v0, Lc/d/a/a/a1/x/m;->i:Lc/d/a/a/a1/x/q;

    .line 13
    iget-boolean v15, v14, Lc/d/a/a/a1/x/q;->c:Z

    if-eqz v15, :cond_27

    .line 14
    iget-object v15, v0, Lc/d/a/a/a1/x/m;->c:Lc/d/a/a/a1/p;

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->b:Ljava/lang/String;

    move/from16 v28, v3

    .line 15
    iget v3, v8, Lc/d/a/a/a1/x/q;->e:I

    move-object/from16 v29, v4

    iget v4, v9, Lc/d/a/a/a1/x/q;->e:I

    add-int/2addr v4, v3

    move/from16 v30, v6

    iget v6, v14, Lc/d/a/a/a1/x/q;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    iget-object v6, v8, Lc/d/a/a/a1/x/q;->d:[B

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v9, Lc/d/a/a/a1/x/q;->d:[B

    iget v6, v8, Lc/d/a/a/a1/x/q;->e:I

    move/from16 v32, v7

    iget v7, v9, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lc/d/a/a/a1/x/q;->d:[B

    iget v6, v8, Lc/d/a/a/a1/x/q;->e:I

    iget v7, v9, Lc/d/a/a/a1/x/q;->e:I

    add-int/2addr v6, v7

    iget v7, v14, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lc/d/a/a/j1/w;

    iget-object v6, v9, Lc/d/a/a/a1/x/q;->d:[B

    iget v7, v9, Lc/d/a/a/a1/x/q;->e:I

    invoke-direct {v3, v6, v2, v7}, Lc/d/a/a/j1/w;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v3, v2}, Lc/d/a/a/j1/w;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lc/d/a/a/j1/w;->b(I)I

    move-result v6

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->f()V

    const/16 v7, 0x58

    invoke-virtual {v3, v7}, Lc/d/a/a/j1/w;->d(I)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lc/d/a/a/j1/w;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x59

    :cond_9
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v8}, Lc/d/a/a/j1/w;->d(I)V

    const/4 v7, 0x2

    if-lez v6, :cond_c

    rsub-int/lit8 v8, v6, 0x8

    mul-int/2addr v8, v7

    invoke-virtual {v3, v8}, Lc/d/a/a/j1/w;->d(I)V

    .line 16
    :cond_c
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v8

    if-ne v8, v2, :cond_d

    .line 17
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->f()V

    .line 18
    :cond_d
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v2

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v9

    .line 19
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 20
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v14

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v16

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v17

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v18

    move-wide/from16 v33, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_f

    if-ne v8, v7, :cond_e

    goto :goto_7

    :cond_e
    move v11, v10

    goto :goto_8

    :cond_f
    :goto_7
    move v11, v7

    :goto_8
    if-ne v8, v10, :cond_10

    move v8, v7

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    :goto_9
    add-int v14, v14, v16

    mul-int/2addr v14, v11

    sub-int/2addr v2, v14

    add-int v17, v17, v18

    mul-int v17, v17, v8

    sub-int v9, v9, v17

    goto :goto_a

    :cond_11
    move-wide/from16 v33, v10

    :goto_a
    move/from16 v21, v2

    move/from16 v22, v9

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v2

    .line 21
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    move v8, v6

    :goto_b
    if-gt v8, v6, :cond_13

    .line 22
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    .line 23
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_19

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_1a

    const/4 v7, 0x0

    :goto_d
    const/4 v8, 0x6

    if-ge v7, v8, :cond_18

    .line 24
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v8

    if-nez v8, :cond_14

    .line 25
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    goto :goto_f

    :cond_14
    const/16 v8, 0x40

    shl-int/lit8 v9, v6, 0x1

    add-int/lit8 v9, v9, 0x4

    const/4 v10, 0x1

    shl-int v9, v10, v9

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v6, v10, :cond_15

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->e()I

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_16

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->e()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    const/4 v8, 0x3

    if-ne v6, v8, :cond_17

    goto :goto_10

    :cond_17
    const/4 v8, 0x1

    :goto_10
    add-int/2addr v7, v8

    goto :goto_d

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    goto :goto_c

    :cond_19
    const/4 v7, 0x2

    .line 27
    :cond_1a
    invoke-virtual {v3, v7}, Lc/d/a/a/j1/w;->d(I)V

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/w;->d(I)V

    .line 28
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    .line 29
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->f()V

    .line 30
    :cond_1b
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v7, v6, :cond_22

    if-eqz v7, :cond_1c

    .line 31
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v8

    :cond_1c
    if-eqz v8, :cond_1e

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->f()V

    .line 32
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    const/4 v10, 0x0

    :goto_12
    if-gt v10, v9, :cond_21

    .line 33
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->f()V

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 34
    :cond_1e
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v9

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v10

    add-int v11, v9, v10

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v9, :cond_1f

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    .line 35
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->f()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    if-ge v9, v10, :cond_20

    .line 36
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    .line 37
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_20
    move v9, v11

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 38
    :cond_22
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    .line 39
    :goto_15
    invoke-virtual {v3}, Lc/d/a/a/j1/w;->d()I

    move-result v7

    if-ge v6, v7, :cond_23

    add-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x1

    .line 40
    invoke-virtual {v3, v7}, Lc/d/a/a/j1/w;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lc/d/a/a/j1/w;->d(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lc/d/a/a/j1/w;->c()Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/w;->b(I)I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_24

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/w;->b(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/w;->b(I)I

    move-result v3

    if-eqz v7, :cond_26

    if-eqz v3, :cond_26

    int-to-float v2, v7

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_16

    :cond_24
    sget-object v3, Lc/d/a/a/j1/t;->b:[F

    array-length v7, v3

    if-ge v6, v7, :cond_25

    aget v2, v3, v6

    goto :goto_16

    :cond_25
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v7, "H265Reader"

    invoke-static {v3, v6, v7}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    :goto_16
    move/from16 v26, v2

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string v17, "video/hevc"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v27}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v1

    .line 41
    invoke-interface {v15, v1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/a/a/a1/x/m;->e:Z

    goto :goto_18

    :cond_27
    :goto_17
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    goto/16 :goto_3

    :goto_18
    iget-object v1, v0, Lc/d/a/a/a1/x/m;->j:Lc/d/a/a/a1/x/q;

    invoke-virtual {v1, v5}, Lc/d/a/a/a1/x/q;->a(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_28

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->j:Lc/d/a/a/a1/x/q;

    iget-object v3, v1, Lc/d/a/a/a1/x/q;->d:[B

    iget v1, v1, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v3, v1}, Lc/d/a/a/j1/t;->a([BI)I

    move-result v1

    iget-object v3, v0, Lc/d/a/a/a1/x/m;->n:Lc/d/a/a/j1/v;

    iget-object v4, v0, Lc/d/a/a/a1/x/m;->j:Lc/d/a/a/a1/x/q;

    iget-object v4, v4, Lc/d/a/a/a1/x/q;->d:[B

    invoke-virtual {v3, v4, v1}, Lc/d/a/a/j1/v;->a([BI)V

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->n:Lc/d/a/a/j1/v;

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->f(I)V

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->a:Lc/d/a/a/a1/x/x;

    iget-object v3, v0, Lc/d/a/a/a1/x/m;->n:Lc/d/a/a/j1/v;

    .line 42
    iget-object v1, v1, Lc/d/a/a/a1/x/x;->b:[Lc/d/a/a/a1/p;

    invoke-static {v12, v13, v3, v1}, Lc/d/a/a/f1/m/f;->a(JLc/d/a/a/j1/v;[Lc/d/a/a/a1/p;)V

    .line 43
    :cond_28
    iget-object v1, v0, Lc/d/a/a/a1/x/m;->k:Lc/d/a/a/a1/x/q;

    invoke-virtual {v1, v5}, Lc/d/a/a/a1/x/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->k:Lc/d/a/a/a1/x/q;

    iget-object v3, v1, Lc/d/a/a/a1/x/q;->d:[B

    iget v1, v1, Lc/d/a/a/a1/x/q;->e:I

    invoke-static {v3, v1}, Lc/d/a/a/j1/t;->a([BI)I

    move-result v1

    iget-object v3, v0, Lc/d/a/a/a1/x/m;->n:Lc/d/a/a/j1/v;

    iget-object v4, v0, Lc/d/a/a/a1/x/m;->k:Lc/d/a/a/a1/x/q;

    iget-object v4, v4, Lc/d/a/a/a1/x/q;->d:[B

    invoke-virtual {v3, v4, v1}, Lc/d/a/a/j1/v;->a([BI)V

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->n:Lc/d/a/a/j1/v;

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->f(I)V

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->a:Lc/d/a/a/a1/x/x;

    iget-object v2, v0, Lc/d/a/a/a1/x/m;->n:Lc/d/a/a/j1/v;

    .line 44
    iget-object v1, v1, Lc/d/a/a/a1/x/x;->b:[Lc/d/a/a/a1/p;

    invoke-static {v12, v13, v2, v1}, Lc/d/a/a/f1/m/f;->a(JLc/d/a/a/j1/v;[Lc/d/a/a/a1/p;)V

    .line 45
    :cond_29
    iget-wide v1, v0, Lc/d/a/a/a1/x/m;->m:J

    .line 46
    iget-boolean v3, v0, Lc/d/a/a/a1/x/m;->e:Z

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lc/d/a/a/a1/x/m;->d:Lc/d/a/a/a1/x/m$a;

    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v3, Lc/d/a/a/a1/x/m$a;->g:Z

    iput-boolean v4, v3, Lc/d/a/a/a1/x/m$a;->h:Z

    iput-wide v1, v3, Lc/d/a/a/a1/x/m$a;->e:J

    iput v4, v3, Lc/d/a/a/a1/x/m$a;->d:I

    move-wide/from16 v10, v33

    iput-wide v10, v3, Lc/d/a/a/a1/x/m$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v32

    if-lt v2, v1, :cond_2b

    iget-boolean v1, v3, Lc/d/a/a/a1/x/m$a;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, Lc/d/a/a/a1/x/m$a;->i:Z

    if-eqz v1, :cond_2a

    move/from16 v1, v31

    invoke-virtual {v3, v1}, Lc/d/a/a/a1/x/m$a;->a(I)V

    iput-boolean v4, v3, Lc/d/a/a/a1/x/m$a;->i:Z

    :cond_2a
    const/16 v1, 0x22

    if-gt v2, v1, :cond_2b

    iget-boolean v1, v3, Lc/d/a/a/a1/x/m$a;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, Lc/d/a/a/a1/x/m$a;->h:Z

    iput-boolean v5, v3, Lc/d/a/a/a1/x/m$a;->j:Z

    move v1, v5

    goto :goto_19

    :cond_2b
    const/4 v1, 0x1

    :goto_19
    const/16 v5, 0x10

    if-lt v2, v5, :cond_2c

    const/16 v5, 0x15

    if-gt v2, v5, :cond_2c

    move v5, v1

    goto :goto_1a

    :cond_2c
    move v5, v4

    :goto_1a
    iput-boolean v5, v3, Lc/d/a/a/a1/x/m$a;->c:Z

    iget-boolean v5, v3, Lc/d/a/a/a1/x/m$a;->c:Z

    if-nez v5, :cond_2e

    const/16 v5, 0x9

    if-gt v2, v5, :cond_2d

    goto :goto_1b

    :cond_2d
    move v1, v4

    :cond_2e
    :goto_1b
    iput-boolean v1, v3, Lc/d/a/a/a1/x/m$a;->f:Z

    goto :goto_1c

    :cond_2f
    move/from16 v2, v32

    .line 48
    iget-object v1, v0, Lc/d/a/a/a1/x/m;->g:Lc/d/a/a/a1/x/q;

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/x/q;->b(I)V

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->h:Lc/d/a/a/a1/x/q;

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/x/q;->b(I)V

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->i:Lc/d/a/a/a1/x/q;

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/x/q;->b(I)V

    :goto_1c
    iget-object v1, v0, Lc/d/a/a/a1/x/m;->j:Lc/d/a/a/a1/x/q;

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/x/q;->b(I)V

    iget-object v1, v0, Lc/d/a/a/a1/x/m;->k:Lc/d/a/a/a1/x/q;

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/x/q;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public final a([BII)V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/a1/x/m;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->d:Lc/d/a/a/a1/x/m$a;

    .line 53
    iget-boolean v1, v0, Lc/d/a/a/a1/x/m$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lc/d/a/a/a1/x/m$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lc/d/a/a/a1/x/m$a;->g:Z

    iput-boolean v2, v0, Lc/d/a/a/a1/x/m$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lc/d/a/a/a1/x/m$a;->d:I

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lc/d/a/a/a1/x/m;->g:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/a1/x/q;->a([BII)V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->h:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/a1/x/q;->a([BII)V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->i:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/a1/x/q;->a([BII)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/d/a/a/a1/x/m;->j:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/a1/x/q;->a([BII)V

    iget-object v0, p0, Lc/d/a/a/a1/x/m;->k:Lc/d/a/a/a1/x/q;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/a1/x/q;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
