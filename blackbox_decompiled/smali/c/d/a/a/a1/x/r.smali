.class public final Lc/d/a/a/a1/x/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/c0;


# instance fields
.field public final a:Lc/d/a/a/a1/x/j;

.field public final b:Lc/d/a/a/j1/u;

.field public c:I

.field public d:I

.field public e:Lc/d/a/a/j1/e0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/x/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/r;->a:Lc/d/a/a/a1/x/j;

    new-instance p1, Lc/d/a/a/j1/u;

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 1
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lc/d/a/a/j1/u;-><init>([BI)V

    .line 2
    iput-object p1, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/x/r;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/r;->c:I

    iput v0, p0, Lc/d/a/a/a1/x/r;->d:I

    iput-boolean v0, p0, Lc/d/a/a/a1/x/r;->h:Z

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->a:Lc/d/a/a/a1/x/j;

    invoke-interface {v0}, Lc/d/a/a/a1/x/j;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lc/d/a/a/a1/x/r;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/x/r;->d:I

    return-void
.end method

.method public a(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/a1/x/r;->e:Lc/d/a/a/j1/e0;

    iget-object p1, p0, Lc/d/a/a/a1/x/r;->a:Lc/d/a/a/a1/x/j;

    invoke-interface {p1, p2, p3}, Lc/d/a/a/a1/x/j;->a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V

    return-void
.end method

.method public final a(Lc/d/a/a/j1/v;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lc/d/a/a/a1/x/r;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lc/d/a/a/a1/x/r;->j:I

    if-eq v0, v2, :cond_6

    const-string v0, "Unexpected start indicator: expected "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lc/d/a/a/a1/x/r;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v1, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lc/d/a/a/a1/x/r;->a(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    if-lez v0, :cond_12

    iget v0, p0, Lc/d/a/a/a1/x/r;->c:I

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    iget v7, p0, Lc/d/a/a/a1/x/r;->j:I

    if-ne v7, v2, :cond_4

    goto :goto_2

    :cond_4
    sub-int v6, v0, v7

    :goto_2
    if-lez v6, :cond_5

    sub-int/2addr v0, v6

    .line 1
    iget v6, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v6, v0

    .line 2
    invoke-virtual {p1, v6}, Lc/d/a/a/j1/v;->d(I)V

    :cond_5
    iget-object v6, p0, Lc/d/a/a/a1/x/r;->a:Lc/d/a/a/a1/x/j;

    invoke-interface {v6, p1}, Lc/d/a/a/a1/x/j;->a(Lc/d/a/a/j1/v;)V

    iget v6, p0, Lc/d/a/a/a1/x/r;->j:I

    if-eq v6, v2, :cond_3

    sub-int/2addr v6, v0

    iput v6, p0, Lc/d/a/a/a1/x/r;->j:I

    iget v0, p0, Lc/d/a/a/a1/x/r;->j:I

    if-nez v0, :cond_3

    :cond_6
    :goto_3
    iget-object v0, p0, Lc/d/a/a/a1/x/r;->a:Lc/d/a/a/a1/x/j;

    invoke-interface {v0}, Lc/d/a/a/a1/x/j;->b()V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    iget v2, p0, Lc/d/a/a/a1/x/r;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    iget-object v2, v2, Lc/d/a/a/j1/u;->a:[B

    invoke-virtual {p0, p1, v2, v0}, Lc/d/a/a/a1/x/r;->a(Lc/d/a/a/j1/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iget v2, p0, Lc/d/a/a/a1/x/r;->i:I

    invoke-virtual {p0, p1, v0, v2}, Lc/d/a/a/a1/x/r;->a(Lc/d/a/a/j1/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v6}, Lc/d/a/a/j1/u;->b(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lc/d/a/a/a1/x/r;->l:J

    iget-boolean v0, p0, Lc/d/a/a/a1/x/r;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v2}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v3}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v6, v9

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v6, v9

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/u;->c(I)V

    iget-boolean v0, p0, Lc/d/a/a/a1/x/r;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lc/d/a/a/a1/x/r;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v2}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v3}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x1e

    shl-long/2addr v9, v0

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v11, v0

    or-long/2addr v9, v11

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    int-to-long v11, v0

    or-long v8, v9, v11

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->e:Lc/d/a/a/j1/e0;

    invoke-virtual {v0, v8, v9}, Lc/d/a/a/j1/e0;->b(J)J

    iput-boolean v5, p0, Lc/d/a/a/a1/x/r;->h:Z

    :cond_9
    iget-object v0, p0, Lc/d/a/a/a1/x/r;->e:Lc/d/a/a/j1/e0;

    invoke-virtual {v0, v6, v7}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, Lc/d/a/a/a1/x/r;->l:J

    .line 4
    :cond_a
    iget-boolean v0, p0, Lc/d/a/a/a1/x/r;->k:Z

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    or-int/2addr p2, v2

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->a:Lc/d/a/a/a1/x/j;

    iget-wide v2, p0, Lc/d/a/a/a1/x/r;->l:J

    invoke-interface {v0, v2, v3, p2}, Lc/d/a/a/a1/x/j;->a(JI)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lc/d/a/a/a1/x/r;->a(I)V

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    iget-object v0, v0, Lc/d/a/a/j1/u;->a:[B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lc/d/a/a/a1/x/r;->a(Lc/d/a/a/j1/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/d/a/a/j1/u;->b(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    const-string v6, "Unexpected start code prefix: "

    invoke-static {v6, v0, v1}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/a1/x/r;->j:I

    move v6, v0

    move v0, v2

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    iget-object v7, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v7, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v7}, Lc/d/a/a/j1/u;->e()Z

    move-result v7

    iput-boolean v7, p0, Lc/d/a/a/a1/x/r;->k:Z

    iget-object v7, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v7, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v7, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v7}, Lc/d/a/a/j1/u;->e()Z

    move-result v7

    iput-boolean v7, p0, Lc/d/a/a/a1/x/r;->f:Z

    iget-object v7, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v7}, Lc/d/a/a/j1/u;->e()Z

    move-result v7

    iput-boolean v7, p0, Lc/d/a/a/a1/x/r;->g:Z

    iget-object v7, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v7, p0, Lc/d/a/a/a1/x/r;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v7, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v6

    iput v6, p0, Lc/d/a/a/a1/x/r;->i:I

    const/4 v6, -0x1

    if-nez v0, :cond_e

    iput v6, p0, Lc/d/a/a/a1/x/r;->j:I

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v7, p0, Lc/d/a/a/a1/x/r;->i:I

    sub-int/2addr v0, v7

    iput v0, p0, Lc/d/a/a/a1/x/r;->j:I

    :goto_5
    move v0, v5

    :goto_6
    if-eqz v0, :cond_f

    move v2, v4

    .line 6
    :cond_f
    invoke-virtual {p0, v2}, Lc/d/a/a/a1/x/r;->a(I)V

    move v2, v6

    goto/16 :goto_1

    :cond_10
    const/4 v0, -0x1

    move v2, v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/v;->f(I)V

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final a(Lc/d/a/a/j1/v;[BI)Z
    .locals 5

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/a/a1/x/r;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/v;->f(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lc/d/a/a/a1/x/r;->d:I

    .line 7
    iget-object v3, p1, Lc/d/a/a/j1/v;->a:[B

    iget v4, p1, Lc/d/a/a/j1/v;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/a/a/j1/v;->b:I

    .line 8
    :goto_0
    iget p1, p0, Lc/d/a/a/a1/x/r;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a/a1/x/r;->d:I

    iget p1, p0, Lc/d/a/a/a1/x/r;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
