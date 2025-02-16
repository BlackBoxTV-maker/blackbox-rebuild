.class public final Lc/d/a/a/a1/x/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/x/u$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/j1/e0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/a1/x/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/a/j1/v;

.field public final d:Lc/d/a/a/a1/x/t;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lc/d/a/a/a1/x/s;

.field public j:Lc/d/a/a/a1/h;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lc/d/a/a/j1/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/a/j1/e0;-><init>(J)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/x/u;->a:Lc/d/a/a/j1/e0;

    new-instance v0, Lc/d/a/a/j1/v;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/x/u;->b:Landroid/util/SparseArray;

    new-instance v0, Lc/d/a/a/a1/x/t;

    invoke-direct {v0}, Lc/d/a/a/a1/x/t;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/x/u;->d:Lc/d/a/a/a1/x/t;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v9, v1, Lc/d/a/a/a1/d;->c:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v13, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    if-eqz v3, :cond_b

    .line 2
    iget-object v3, v0, Lc/d/a/a/a1/x/u;->d:Lc/d/a/a/a1/x/t;

    .line 3
    iget-boolean v6, v3, Lc/d/a/a/a1/x/t;->c:Z

    if-nez v6, :cond_b

    .line 4
    iget-boolean v6, v3, Lc/d/a/a/a1/x/t;->e:Z

    const-wide/16 v8, 0x4e20

    if-nez v6, :cond_4

    .line 5
    iget-wide v10, v1, Lc/d/a/a/a1/d;->c:J

    .line 6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    int-to-long v8, v6

    sub-long/2addr v10, v8

    .line 7
    iget-wide v8, v1, Lc/d/a/a/a1/d;->d:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .line 8
    iput-wide v10, v2, Lc/d/a/a/a1/m;->a:J

    goto :goto_3

    :cond_1
    iget-object v2, v3, Lc/d/a/a/a1/x/t;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v6}, Lc/d/a/a/j1/v;->c(I)V

    .line 9
    iput v14, v1, Lc/d/a/a/a1/d;->f:I

    .line 10
    iget-object v2, v3, Lc/d/a/a/a1/x/t;->b:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    .line 11
    invoke-virtual {v1, v2, v14, v6, v14}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 12
    iget-object v1, v3, Lc/d/a/a/a1/x/t;->b:Lc/d/a/a/j1/v;

    .line 13
    iget v2, v1, Lc/d/a/a/j1/v;->b:I

    .line 14
    iget v6, v1, Lc/d/a/a/j1/v;->c:I

    add-int/lit8 v6, v6, -0x4

    :goto_1
    if-lt v6, v2, :cond_3

    .line 15
    iget-object v8, v1, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {v3, v8, v6}, Lc/d/a/a/a1/x/t;->a([BI)I

    move-result v8

    if-ne v8, v7, :cond_2

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v1, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-static {v1}, Lc/d/a/a/a1/x/t;->a(Lc/d/a/a/j1/v;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2

    move-wide v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    iput-wide v4, v3, Lc/d/a/a/a1/x/t;->g:J

    iput-boolean v15, v3, Lc/d/a/a/a1/x/t;->e:Z

    goto/16 :goto_7

    .line 17
    :cond_4
    iget-wide v10, v3, Lc/d/a/a/a1/x/t;->g:J

    cmp-long v6, v10, v4

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v6, v3, Lc/d/a/a/a1/x/t;->d:Z

    if-nez v6, :cond_9

    .line 18
    iget-wide v10, v1, Lc/d/a/a/a1/d;->c:J

    .line 19
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    .line 20
    iget-wide v8, v1, Lc/d/a/a/a1/d;->d:J

    int-to-long v10, v14

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 21
    iput-wide v10, v2, Lc/d/a/a/a1/m;->a:J

    :goto_3
    move v14, v15

    goto :goto_7

    :cond_6
    iget-object v2, v3, Lc/d/a/a/a1/x/t;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v6}, Lc/d/a/a/j1/v;->c(I)V

    .line 22
    iput v14, v1, Lc/d/a/a/a1/d;->f:I

    .line 23
    iget-object v2, v3, Lc/d/a/a/a1/x/t;->b:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    .line 24
    invoke-virtual {v1, v2, v14, v6, v14}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 25
    iget-object v1, v3, Lc/d/a/a/a1/x/t;->b:Lc/d/a/a/j1/v;

    .line 26
    iget v2, v1, Lc/d/a/a/j1/v;->b:I

    .line 27
    iget v6, v1, Lc/d/a/a/j1/v;->c:I

    :goto_4
    add-int/lit8 v8, v6, -0x3

    if-ge v2, v8, :cond_8

    .line 28
    iget-object v8, v1, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {v3, v8, v2}, Lc/d/a/a/a1/x/t;->a([BI)I

    move-result v8

    if-ne v8, v7, :cond_7

    add-int/lit8 v8, v2, 0x4

    invoke-virtual {v1, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-static {v1}, Lc/d/a/a/a1/x/t;->a(Lc/d/a/a/j1/v;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    move-wide v4, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29
    :cond_8
    :goto_5
    iput-wide v4, v3, Lc/d/a/a/a1/x/t;->f:J

    iput-boolean v15, v3, Lc/d/a/a/a1/x/t;->d:Z

    goto :goto_7

    .line 30
    :cond_9
    iget-wide v6, v3, Lc/d/a/a/a1/x/t;->f:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v3, Lc/d/a/a/a1/x/t;->a:Lc/d/a/a/j1/e0;

    invoke-virtual {v2, v6, v7}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v4

    iget-object v2, v3, Lc/d/a/a/a1/x/t;->a:Lc/d/a/a/j1/e0;

    iget-wide v6, v3, Lc/d/a/a/a1/x/t;->g:J

    invoke-virtual {v2, v6, v7}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v3, Lc/d/a/a/a1/x/t;->h:J

    :goto_6
    invoke-virtual {v3, v1}, Lc/d/a/a/a1/x/t;->a(Lc/d/a/a/a1/d;)I

    :goto_7
    return v14

    .line 31
    :cond_b
    iget-boolean v3, v0, Lc/d/a/a/a1/x/u;->k:Z

    const-wide/16 v11, 0x0

    if-nez v3, :cond_d

    iput-boolean v15, v0, Lc/d/a/a/a1/x/u;->k:Z

    iget-object v3, v0, Lc/d/a/a/a1/x/u;->d:Lc/d/a/a/a1/x/t;

    .line 32
    iget-wide v7, v3, Lc/d/a/a/a1/x/t;->h:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_c

    .line 33
    new-instance v5, Lc/d/a/a/a1/x/s;

    .line 34
    iget-object v4, v3, Lc/d/a/a/a1/x/t;->a:Lc/d/a/a/j1/e0;

    move-object v3, v5

    move-object v15, v5

    move-wide v5, v7

    move-wide v7, v9

    .line 35
    invoke-direct/range {v3 .. v8}, Lc/d/a/a/a1/x/s;-><init>(Lc/d/a/a/j1/e0;JJ)V

    iput-object v15, v0, Lc/d/a/a/a1/x/u;->i:Lc/d/a/a/a1/x/s;

    iget-object v3, v0, Lc/d/a/a/a1/x/u;->j:Lc/d/a/a/a1/h;

    iget-object v4, v0, Lc/d/a/a/a1/x/u;->i:Lc/d/a/a/a1/x/s;

    .line 36
    iget-object v4, v4, Lc/d/a/a/a1/a;->a:Lc/d/a/a/a1/a$a;

    goto :goto_8

    .line 37
    :cond_c
    iget-object v3, v0, Lc/d/a/a/a1/x/u;->j:Lc/d/a/a/a1/h;

    new-instance v4, Lc/d/a/a/a1/n$b;

    .line 38
    invoke-direct {v4, v7, v8, v11, v12}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 39
    :goto_8
    invoke-interface {v3, v4}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    .line 40
    :cond_d
    iget-object v3, v0, Lc/d/a/a/a1/x/u;->i:Lc/d/a/a/a1/x/s;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 41
    iget-object v3, v3, Lc/d/a/a/a1/a;->c:Lc/d/a/a/a1/a$d;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    move v3, v14

    :goto_9
    if-eqz v3, :cond_f

    .line 42
    iget-object v3, v0, Lc/d/a/a/a1/x/u;->i:Lc/d/a/a/a1/x/s;

    invoke-virtual {v3, v1, v2, v4}, Lc/d/a/a/a1/a;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;Lc/d/a/a/a1/a$c;)I

    move-result v1

    return v1

    .line 43
    :cond_f
    iput v14, v1, Lc/d/a/a/a1/d;->f:I

    if-eqz v13, :cond_10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/a1/d;->a()J

    move-result-wide v2

    sub-long v2, v9, v2

    move-wide/from16 v16, v2

    const-wide/16 v2, -0x1

    goto :goto_a

    :cond_10
    const-wide/16 v2, -0x1

    const-wide/16 v16, -0x1

    :goto_a
    cmp-long v2, v16, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_11

    const-wide/16 v5, 0x4

    cmp-long v2, v16, v5

    if-gez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v14, v5, v6}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v14}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v2

    const/16 v6, 0x1b9

    if-ne v2, v6, :cond_13

    return v3

    :cond_13
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_14

    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    const/16 v3, 0xa

    .line 45
    invoke-virtual {v1, v2, v14, v3, v14}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 46
    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    goto :goto_b

    :cond_14
    const/16 v3, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_15

    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    .line 47
    invoke-virtual {v1, v2, v14, v6, v14}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 48
    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v14}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->p()I

    move-result v2

    add-int/2addr v2, v7

    :goto_b
    invoke-virtual {v1, v2}, Lc/d/a/a/a1/d;->c(I)V

    return v14

    :cond_15
    and-int/lit16 v3, v2, -0x100

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    const/4 v9, 0x1

    if-eq v3, v9, :cond_16

    invoke-virtual {v1, v9}, Lc/d/a/a/a1/d;->c(I)V

    return v14

    :cond_16
    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lc/d/a/a/a1/x/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/a1/x/u$a;

    iget-boolean v9, v0, Lc/d/a/a/a1/x/u;->e:Z

    if-nez v9, :cond_1c

    if-nez v3, :cond_1a

    const/16 v9, 0xbd

    if-ne v2, v9, :cond_17

    new-instance v9, Lc/d/a/a/a1/x/b;

    .line 49
    invoke-direct {v9, v4}, Lc/d/a/a/a1/x/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 50
    iput-boolean v10, v0, Lc/d/a/a/a1/x/u;->f:Z

    .line 51
    iget-wide v11, v1, Lc/d/a/a/a1/d;->d:J

    .line 52
    iput-wide v11, v0, Lc/d/a/a/a1/x/u;->h:J

    move-object v4, v9

    goto :goto_e

    :cond_17
    const/4 v10, 0x1

    and-int/lit16 v9, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_18

    new-instance v9, Lc/d/a/a/a1/x/p;

    .line 53
    invoke-direct {v9, v4}, Lc/d/a/a/a1/x/p;-><init>(Ljava/lang/String;)V

    .line 54
    iput-boolean v10, v0, Lc/d/a/a/a1/x/u;->f:Z

    :goto_c
    move-object v4, v9

    goto :goto_d

    :cond_18
    and-int/lit16 v9, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_19

    new-instance v9, Lc/d/a/a/a1/x/k;

    .line 55
    invoke-direct {v9, v4}, Lc/d/a/a/a1/x/k;-><init>(Lc/d/a/a/a1/x/d0;)V

    .line 56
    iput-boolean v10, v0, Lc/d/a/a/a1/x/u;->g:Z

    goto :goto_c

    .line 57
    :goto_d
    iget-wide v9, v1, Lc/d/a/a/a1/d;->d:J

    .line 58
    iput-wide v9, v0, Lc/d/a/a/a1/x/u;->h:J

    :cond_19
    :goto_e
    if-eqz v4, :cond_1a

    new-instance v3, Lc/d/a/a/a1/x/c0$d;

    const/16 v9, 0x100

    const/high16 v10, -0x80000000

    .line 59
    invoke-direct {v3, v10, v2, v9}, Lc/d/a/a/a1/x/c0$d;-><init>(III)V

    .line 60
    iget-object v9, v0, Lc/d/a/a/a1/x/u;->j:Lc/d/a/a/a1/h;

    invoke-interface {v4, v9, v3}, Lc/d/a/a/a1/x/j;->a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V

    new-instance v3, Lc/d/a/a/a1/x/u$a;

    iget-object v9, v0, Lc/d/a/a/a1/x/u;->a:Lc/d/a/a/j1/e0;

    invoke-direct {v3, v4, v9}, Lc/d/a/a/a1/x/u$a;-><init>(Lc/d/a/a/a1/x/j;Lc/d/a/a/j1/e0;)V

    iget-object v4, v0, Lc/d/a/a/a1/x/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v2, v0, Lc/d/a/a/a1/x/u;->f:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lc/d/a/a/a1/x/u;->g:Z

    if-eqz v2, :cond_1b

    iget-wide v9, v0, Lc/d/a/a/a1/x/u;->h:J

    const-wide/16 v11, 0x2000

    add-long/2addr v9, v11

    goto :goto_f

    :cond_1b
    const-wide/32 v9, 0x100000

    .line 61
    :goto_f
    iget-wide v11, v1, Lc/d/a/a/a1/d;->d:J

    cmp-long v2, v11, v9

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, Lc/d/a/a/a1/x/u;->e:Z

    iget-object v2, v0, Lc/d/a/a/a1/x/u;->j:Lc/d/a/a/a1/h;

    invoke-interface {v2}, Lc/d/a/a/a1/h;->a()V

    :cond_1c
    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    .line 63
    invoke-virtual {v1, v2, v14, v6, v14}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 64
    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v14}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->p()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v3, :cond_1d

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/d;->c(I)V

    goto/16 :goto_10

    :cond_1d
    iget-object v4, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v4, v2}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v4, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    iget-object v4, v4, Lc/d/a/a/j1/v;->a:[B

    .line 65
    invoke-virtual {v1, v4, v14, v2, v14}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 66
    iget-object v1, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v1, v7}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v1, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    .line 67
    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    iget-object v2, v2, Lc/d/a/a/j1/u;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v14, v4}, Lc/d/a/a/j1/v;->a([BII)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v14}, Lc/d/a/a/j1/u;->b(I)V

    .line 68
    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v8}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2}, Lc/d/a/a/j1/u;->e()Z

    move-result v2

    iput-boolean v2, v3, Lc/d/a/a/a1/x/u$a;->d:Z

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2}, Lc/d/a/a/j1/u;->e()Z

    move-result v2

    iput-boolean v2, v3, Lc/d/a/a/a1/x/u$a;->e:Z

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v7}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    iput v2, v3, Lc/d/a/a/a1/x/u$a;->g:I

    .line 69
    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    iget-object v2, v2, Lc/d/a/a/j1/u;->a:[B

    iget v6, v3, Lc/d/a/a/a1/x/u$a;->g:I

    invoke-virtual {v1, v2, v14, v6}, Lc/d/a/a/j1/v;->a([BII)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v14}, Lc/d/a/a/j1/u;->b(I)V

    const-wide/16 v6, 0x0

    .line 70
    iput-wide v6, v3, Lc/d/a/a/a1/x/u$a;->h:J

    iget-boolean v2, v3, Lc/d/a/a/a1/x/u$a;->d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v5}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    iget-object v8, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v8, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    shl-int/2addr v8, v10

    int-to-long v11, v8

    or-long/2addr v6, v11

    iget-object v8, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v8, v9}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v8, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v8, v10}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    int-to-long v11, v8

    or-long/2addr v6, v11

    iget-object v8, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v8, v9}, Lc/d/a/a/j1/u;->c(I)V

    iget-boolean v8, v3, Lc/d/a/a/a1/x/u$a;->f:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v3, Lc/d/a/a/a1/x/u$a;->e:Z

    if-eqz v8, :cond_1e

    iget-object v8, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v8, v5}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v8, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v8, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v4

    int-to-long v8, v4

    shl-long/2addr v8, v2

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v10}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    shl-int/2addr v2, v10

    int-to-long v11, v2

    or-long/2addr v8, v11

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v10}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    int-to-long v10, v2

    or-long/2addr v8, v10

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->b:Lc/d/a/a/j1/e0;

    invoke-virtual {v2, v8, v9}, Lc/d/a/a/j1/e0;->b(J)J

    iput-boolean v4, v3, Lc/d/a/a/a1/x/u$a;->f:Z

    :cond_1e
    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->b:Lc/d/a/a/j1/e0;

    invoke-virtual {v2, v6, v7}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v6

    iput-wide v6, v3, Lc/d/a/a/a1/x/u$a;->h:J

    .line 71
    :cond_1f
    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->a:Lc/d/a/a/a1/x/j;

    iget-wide v6, v3, Lc/d/a/a/a1/x/u$a;->h:J

    invoke-interface {v2, v6, v7, v5}, Lc/d/a/a/a1/x/j;->a(JI)V

    iget-object v2, v3, Lc/d/a/a/a1/x/u$a;->a:Lc/d/a/a/a1/x/j;

    invoke-interface {v2, v1}, Lc/d/a/a/a1/x/j;->a(Lc/d/a/a/j1/v;)V

    iget-object v1, v3, Lc/d/a/a/a1/x/u$a;->a:Lc/d/a/a/a1/x/j;

    invoke-interface {v1}, Lc/d/a/a/a1/x/j;->b()V

    .line 72
    iget-object v1, v0, Lc/d/a/a/a1/x/u;->c:Lc/d/a/a/j1/v;

    .line 73
    iget-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    array-length v2, v2

    .line 74
    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->d(I)V

    :goto_10
    return v14
.end method

.method public a(JJ)V
    .locals 6

    iget-object p1, p0, Lc/d/a/a/a1/x/u;->a:Lc/d/a/a/j1/e0;

    invoke-virtual {p1}, Lc/d/a/a/j1/e0;->a()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/a1/x/u;->a:Lc/d/a/a/j1/e0;

    .line 75
    iget-wide v2, p1, Lc/d/a/a/j1/e0;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    .line 76
    :cond_1
    iget-object p1, p0, Lc/d/a/a/a1/x/u;->a:Lc/d/a/a/j1/e0;

    .line 77
    iput-wide v0, p1, Lc/d/a/a/j1/e0;->c:J

    .line 78
    invoke-virtual {p1, p3, p4}, Lc/d/a/a/j1/e0;->c(J)V

    :cond_2
    iget-object p1, p0, Lc/d/a/a/a1/x/u;->i:Lc/d/a/a/a1/x/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lc/d/a/a/a1/a;->a(J)V

    :cond_3
    move p1, p2

    :goto_1
    iget-object p3, p0, Lc/d/a/a/a1/x/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lc/d/a/a/a1/x/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/a/a1/x/u$a;

    .line 79
    iput-boolean p2, p3, Lc/d/a/a/a1/x/u$a;->f:Z

    iget-object p3, p3, Lc/d/a/a/a1/x/u$a;->a:Lc/d/a/a/a1/x/j;

    invoke-interface {p3}, Lc/d/a/a/a1/x/j;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/a1/x/u;->j:Lc/d/a/a/a1/h;

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v2, v0, v2}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    const/16 v0, 0x1ba

    .line 81
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xc4

    const/16 v8, 0x44

    if-eq v3, v8, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    aget-byte v3, v1, v3

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    aget-byte v3, v1, v7

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 82
    invoke-virtual {p1, v0, v2}, Lc/d/a/a/a1/d;->a(IZ)Z

    .line 83
    invoke-virtual {p1, v1, v2, v6, v2}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 84
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr p1, v0

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v4, p1, :cond_6

    move v2, v4

    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
