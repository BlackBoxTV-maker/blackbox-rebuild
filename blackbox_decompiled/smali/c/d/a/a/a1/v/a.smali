.class public final Lc/d/a/a/a1/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/v/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/v/a$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/v/e;

.field public final b:J

.field public final c:J

.field public final d:Lc/d/a/a/a1/v/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLc/d/a/a/a1/v/h;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/a1/v/e;

    invoke-direct {v0}, Lc/d/a/a/a1/v/e;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    iput-object p5, p0, Lc/d/a/a/a1/v/a;->d:Lc/d/a/a/a1/v/h;

    iput-wide p1, p0, Lc/d/a/a/a1/v/a;->b:J

    iput-wide p3, p0, Lc/d/a/a/a1/v/a;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lc/d/a/a/a1/v/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lc/d/a/a/a1/v/a;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lc/d/a/a/a1/v/a;->e:I

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc/d/a/a/a1/v/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-wide v2, v0, Lc/d/a/a/a1/v/a;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const-wide/16 v9, 0x2

    if-nez v8, :cond_2

    move v1, v5

    goto/16 :goto_7

    .line 1
    :cond_2
    iget-wide v11, v0, Lc/d/a/a/a1/v/a;->i:J

    iget-wide v13, v0, Lc/d/a/a/a1/v/a;->j:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_3

    :goto_0
    iget-wide v2, v0, Lc/d/a/a/a1/v/a;->k:J

    :goto_1
    add-long/2addr v2, v9

    neg-long v2, v2

    goto/16 :goto_5

    .line 2
    :cond_3
    iget-wide v11, v1, Lc/d/a/a/a1/d;->d:J

    .line 3
    invoke-virtual {v0, v1, v13, v14}, Lc/d/a/a/a1/v/a;->a(Lc/d/a/a/a1/d;J)Z

    move-result v8

    if-nez v8, :cond_5

    iget-wide v2, v0, Lc/d/a/a/a1/v/a;->i:J

    cmp-long v8, v2, v11

    if-eqz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v8, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    invoke-virtual {v8, v1, v4}, Lc/d/a/a/a1/v/e;->a(Lc/d/a/a/a1/d;Z)Z

    .line 4
    iput v4, v1, Lc/d/a/a/a1/d;->f:I

    .line 5
    iget-object v8, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget-wide v13, v8, Lc/d/a/a/a1/v/e;->c:J

    sub-long/2addr v2, v13

    iget v13, v8, Lc/d/a/a/a1/v/e;->e:I

    iget v8, v8, Lc/d/a/a/a1/v/e;->f:I

    add-int/2addr v13, v8

    cmp-long v8, v2, v6

    if-ltz v8, :cond_7

    const-wide/32 v14, 0x11940

    cmp-long v14, v2, v14

    if-lez v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v13}, Lc/d/a/a/a1/d;->c(I)V

    iget-object v2, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget-wide v2, v2, Lc/d/a/a/a1/v/e;->c:J

    goto :goto_1

    :cond_7
    :goto_2
    const-wide/32 v14, 0x186a0

    if-gez v8, :cond_8

    iput-wide v11, v0, Lc/d/a/a/a1/v/a;->j:J

    iget-object v11, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget-wide v11, v11, Lc/d/a/a/a1/v/e;->c:J

    iput-wide v11, v0, Lc/d/a/a/a1/v/a;->l:J

    goto :goto_3

    .line 6
    :cond_8
    iget-wide v11, v1, Lc/d/a/a/a1/d;->d:J

    int-to-long v4, v13

    add-long/2addr v11, v4

    .line 7
    iput-wide v11, v0, Lc/d/a/a/a1/v/a;->i:J

    iget-object v11, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget-wide v11, v11, Lc/d/a/a/a1/v/e;->c:J

    iput-wide v11, v0, Lc/d/a/a/a1/v/a;->k:J

    iget-wide v11, v0, Lc/d/a/a/a1/v/a;->j:J

    iget-wide v6, v0, Lc/d/a/a/a1/v/a;->i:J

    sub-long/2addr v11, v6

    add-long/2addr v11, v4

    cmp-long v4, v11, v14

    if-gez v4, :cond_9

    invoke-virtual {v1, v13}, Lc/d/a/a/a1/d;->c(I)V

    goto :goto_0

    :cond_9
    :goto_3
    iget-wide v4, v0, Lc/d/a/a/a1/v/a;->j:J

    iget-wide v6, v0, Lc/d/a/a/a1/v/a;->i:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v14

    if-gez v4, :cond_a

    iput-wide v6, v0, Lc/d/a/a/a1/v/a;->j:J

    move-wide v2, v6

    goto :goto_5

    :cond_a
    int-to-long v4, v13

    const-wide/16 v6, 0x1

    if-gtz v8, :cond_b

    move-wide v11, v9

    goto :goto_4

    :cond_b
    move-wide v11, v6

    :goto_4
    mul-long/2addr v4, v11

    .line 8
    iget-wide v11, v1, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr v11, v4

    .line 9
    iget-wide v4, v0, Lc/d/a/a/a1/v/a;->j:J

    iget-wide v13, v0, Lc/d/a/a/a1/v/a;->i:J

    sub-long/2addr v4, v13

    mul-long/2addr v4, v2

    iget-wide v2, v0, Lc/d/a/a/a1/v/a;->l:J

    iget-wide v9, v0, Lc/d/a/a/a1/v/a;->k:J

    sub-long/2addr v2, v9

    div-long/2addr v4, v2

    add-long/2addr v4, v11

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Lc/d/a/a/a1/v/a;->j:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_c

    return-wide v2

    .line 10
    :cond_c
    iget-wide v4, v0, Lc/d/a/a/a1/v/a;->h:J

    const-wide/16 v6, 0x2

    add-long/2addr v2, v6

    neg-long v2, v2

    .line 11
    iget-object v6, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lc/d/a/a/a1/v/e;->a(Lc/d/a/a/a1/d;Z)Z

    move-wide v6, v2

    :goto_6
    iget-object v2, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget-wide v8, v2, Lc/d/a/a/a1/v/e;->c:J

    cmp-long v3, v8, v4

    if-gez v3, :cond_d

    iget v3, v2, Lc/d/a/a/a1/v/e;->e:I

    iget v2, v2, Lc/d/a/a/a1/v/e;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lc/d/a/a/a1/d;->c(I)V

    iget-object v2, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget-wide v6, v2, Lc/d/a/a/a1/v/e;->c:J

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc/d/a/a/a1/v/e;->a(Lc/d/a/a/a1/d;Z)Z

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lc/d/a/a/a1/d;->f:I

    const/4 v1, 0x3

    .line 13
    :goto_7
    iput v1, v0, Lc/d/a/a/a1/v/a;->e:I

    const-wide/16 v1, 0x2

    add-long/2addr v6, v1

    neg-long v1, v6

    return-wide v1

    .line 14
    :cond_e
    iget-wide v4, v1, Lc/d/a/a/a1/d;->d:J

    .line 15
    iput-wide v4, v0, Lc/d/a/a/a1/v/a;->g:J

    iput v3, v0, Lc/d/a/a/a1/v/a;->e:I

    iget-wide v2, v0, Lc/d/a/a/a1/v/a;->c:J

    const-wide/32 v4, 0xff1b

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lc/d/a/a/a1/v/a;->g:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_f

    return-wide v2

    .line 16
    :cond_f
    iget-wide v2, v0, Lc/d/a/a/a1/v/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/a1/v/a;->a(Lc/d/a/a/a1/d;J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 17
    iget-object v2, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    invoke-virtual {v2}, Lc/d/a/a/a1/v/e;->a()V

    :goto_8
    iget-object v2, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget v3, v2, Lc/d/a/a/a1/v/e;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_10

    .line 18
    iget-wide v3, v1, Lc/d/a/a/a1/d;->d:J

    .line 19
    iget-wide v5, v0, Lc/d/a/a/a1/v/a;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc/d/a/a/a1/v/e;->a(Lc/d/a/a/a1/d;Z)Z

    iget-object v2, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget v4, v2, Lc/d/a/a/a1/v/e;->e:I

    iget v2, v2, Lc/d/a/a/a1/v/e;->f:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lc/d/a/a/a1/d;->c(I)V

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lc/d/a/a/a1/v/a;->a:Lc/d/a/a/a1/v/e;

    iget-wide v1, v1, Lc/d/a/a/a1/v/e;->c:J

    .line 20
    iput-wide v1, v0, Lc/d/a/a/a1/v/a;->f:J

    const/4 v1, 0x3

    iput v1, v0, Lc/d/a/a/a1/v/a;->e:I

    iget-wide v1, v0, Lc/d/a/a/a1/v/a;->g:J

    return-wide v1

    .line 21
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public a(Lc/d/a/a/a1/d;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    iget-wide v0, p0, Lc/d/a/a/a1/v/a;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v0, v0, [B

    array-length v1, v0

    .line 22
    :goto_0
    iget-wide v2, p1, Lc/d/a/a/a1/d;->d:J

    int-to-long v4, v1

    add-long/2addr v4, v2

    cmp-long v4, v4, p2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    sub-long v1, p2, v2

    long-to-int v1, v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v5

    .line 23
    :cond_0
    invoke-virtual {p1, v0, v5, v1, v5}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v5, v2, :cond_2

    aget-byte v2, v0, v5

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v5}, Lc/d/a/a/a1/d;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lc/d/a/a/a1/d;->c(I)V

    goto :goto_0
.end method

.method public c(J)J
    .locals 6

    iget v0, p0, Lc/d/a/a/a1/v/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/d/a/a/a1/v/a;->d:Lc/d/a/a/a1/v/h;

    .line 1
    iget v0, v0, Lc/d/a/a/a1/v/h;->i:I

    int-to-long v4, v0

    mul-long/2addr v4, p1

    const-wide/32 p1, 0xf4240

    div-long p1, v4, p1

    .line 2
    :goto_2
    iput-wide p1, p0, Lc/d/a/a/a1/v/a;->h:J

    iput v1, p0, Lc/d/a/a/a1/v/a;->e:I

    .line 3
    iget-wide p1, p0, Lc/d/a/a/a1/v/a;->b:J

    iput-wide p1, p0, Lc/d/a/a/a1/v/a;->i:J

    iget-wide p1, p0, Lc/d/a/a/a1/v/a;->c:J

    iput-wide p1, p0, Lc/d/a/a/a1/v/a;->j:J

    iput-wide v2, p0, Lc/d/a/a/a1/v/a;->k:J

    iget-wide p1, p0, Lc/d/a/a/a1/v/a;->f:J

    iput-wide p1, p0, Lc/d/a/a/a1/v/a;->l:J

    .line 4
    iget-wide p1, p0, Lc/d/a/a/a1/v/a;->h:J

    return-wide p1
.end method

.method public d()Lc/d/a/a/a1/n;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/a/a/a1/v/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/a/a/a1/v/a$b;

    invoke-direct {v0, p0, v1}, Lc/d/a/a/a1/v/a$b;-><init>(Lc/d/a/a/a1/v/a;Lc/d/a/a/a1/v/a$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
