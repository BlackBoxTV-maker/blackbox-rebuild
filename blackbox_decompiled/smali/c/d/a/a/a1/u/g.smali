.class public final Lc/d/a/a/a1/u/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;
.implements Lc/d/a/a/a1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/u/g$a;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public final a:I

.field public final b:Lc/d/a/a/j1/v;

.field public final c:Lc/d/a/a/j1/v;

.field public final d:Lc/d/a/a/j1/v;

.field public final e:Lc/d/a/a/j1/v;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/a/a1/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lc/d/a/a/j1/v;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lc/d/a/a/a1/h;

.field public q:[Lc/d/a/a/a1/u/g$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/g;->v:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/a1/u/g;->a:I

    new-instance p1, Lc/d/a/a/j1/v;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/u/g;->e:Lc/d/a/a/j1/v;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lc/d/a/a/j1/v;

    sget-object v0, Lc/d/a/a/j1/t;->a:[B

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object p1, p0, Lc/d/a/a/a1/u/g;->b:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/u/g;->c:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/g;->d:Lc/d/a/a/j1/v;

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/a/a1/u/g;->l:I

    return-void
.end method

.method public static a(Lc/d/a/a/a1/u/m;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a1/u/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a1/u/m;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 2
    :cond_1
    iget-object p0, p0, Lc/d/a/a/a1/u/m;->c:[J

    aget-wide p1, p0, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lc/d/a/a/a1/u/g;->g:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v11, 0x40000

    const/4 v13, 0x2

    if-eq v3, v10, :cond_17

    if-ne v3, v13, :cond_16

    .line 3
    iget-wide v14, v1, Lc/d/a/a/a1/d;->d:J

    .line 4
    iget v3, v0, Lc/d/a/a/a1/u/g;->l:I

    if-ne v3, v7, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v22, v7

    move/from16 v23, v22

    move v6, v10

    move v8, v6

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v13, v0, Lc/d/a/a/a1/u/g;->q:[Lc/d/a/a/a1/u/g$a;

    array-length v9, v13

    if-ge v3, v9, :cond_8

    aget-object v9, v13, v3

    iget v13, v9, Lc/d/a/a/a1/u/g$a;->d:I

    iget-object v9, v9, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    iget v10, v9, Lc/d/a/a/a1/u/m;->b:I

    if-ne v13, v10, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v9, Lc/d/a/a/a1/u/m;->c:[J

    aget-wide v28, v9, v13

    iget-object v9, v0, Lc/d/a/a/a1/u/g;->r:[[J

    aget-object v9, v9, v3

    aget-wide v30, v9, v13

    sub-long v9, v28, v14

    cmp-long v13, v9, v4

    if-ltz v13, :cond_3

    cmp-long v13, v9, v11

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-nez v13, :cond_4

    if-nez v8, :cond_5

    :cond_4
    if-ne v13, v8, :cond_6

    cmp-long v28, v9, v24

    if-gez v28, :cond_6

    :cond_5
    move/from16 v23, v3

    move-wide/from16 v24, v9

    move v8, v13

    move-wide/from16 v20, v30

    :cond_6
    cmp-long v9, v30, v18

    if-gez v9, :cond_7

    move/from16 v22, v3

    move v6, v13

    move-wide/from16 v18, v30

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    const-wide/32 v8, 0xa00000

    add-long v18, v18, v8

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v3, v22

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v3, v23

    .line 6
    :goto_5
    iput v3, v0, Lc/d/a/a/a1/u/g;->l:I

    iget v3, v0, Lc/d/a/a/a1/u/g;->l:I

    if-ne v3, v7, :cond_b

    move/from16 v27, v7

    goto/16 :goto_d

    :cond_b
    iget-object v6, v0, Lc/d/a/a/a1/u/g;->q:[Lc/d/a/a/a1/u/g$a;

    aget-object v3, v6, v3

    iget-object v3, v3, Lc/d/a/a/a1/u/g$a;->a:Lc/d/a/a/a1/u/j;

    iget-object v3, v3, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iget-object v3, v3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lc/d/a/a/a1/u/g;->o:Z

    :cond_c
    iget-object v3, v0, Lc/d/a/a/a1/u/g;->q:[Lc/d/a/a/a1/u/g$a;

    iget v6, v0, Lc/d/a/a/a1/u/g;->l:I

    aget-object v3, v3, v6

    iget-object v6, v3, Lc/d/a/a/a1/u/g$a;->c:Lc/d/a/a/a1/p;

    iget v8, v3, Lc/d/a/a/a1/u/g$a;->d:I

    iget-object v9, v3, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    iget-object v10, v9, Lc/d/a/a/a1/u/m;->c:[J

    aget-wide v11, v10, v8

    iget-object v9, v9, Lc/d/a/a/a1/u/m;->d:[I

    aget v9, v9, v8

    sub-long v13, v11, v14

    iget v10, v0, Lc/d/a/a/a1/u/g;->m:I

    move/from16 v18, v8

    int-to-long v7, v10

    add-long/2addr v13, v7

    cmp-long v4, v13, v4

    if-ltz v4, :cond_15

    const-wide/32 v4, 0x40000

    cmp-long v4, v13, v4

    if-ltz v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v2, v3, Lc/d/a/a/a1/u/g$a;->a:Lc/d/a/a/a1/u/j;

    iget v2, v2, Lc/d/a/a/a1/u/j;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const-wide/16 v4, 0x8

    add-long/2addr v13, v4

    add-int/lit8 v9, v9, -0x8

    :cond_e
    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/d;->c(I)V

    iget-object v2, v3, Lc/d/a/a/a1/u/g$a;->a:Lc/d/a/a/a1/u/j;

    iget v2, v2, Lc/d/a/a/a1/u/j;->j:I

    if-eqz v2, :cond_12

    iget-object v4, v0, Lc/d/a/a/a1/u/g;->c:Lc/d/a/a/j1/v;

    iget-object v4, v4, Lc/d/a/a/j1/v;->a:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v5

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/4 v7, 0x2

    aput-byte v5, v4, v7

    const/4 v7, 0x4

    rsub-int/lit8 v8, v2, 0x4

    :goto_6
    iget v7, v0, Lc/d/a/a/a1/u/g;->m:I

    if-ge v7, v9, :cond_11

    iget v7, v0, Lc/d/a/a/a1/u/g;->n:I

    if-nez v7, :cond_10

    .line 7
    invoke-virtual {v1, v4, v8, v2, v5}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 8
    iget-object v7, v0, Lc/d/a/a/a1/u/g;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v7, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v7, v0, Lc/d/a/a/a1/u/g;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->b()I

    move-result v7

    if-ltz v7, :cond_f

    iput v7, v0, Lc/d/a/a/a1/u/g;->n:I

    iget-object v7, v0, Lc/d/a/a/a1/u/g;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v7, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v5, v0, Lc/d/a/a/a1/u/g;->b:Lc/d/a/a/j1/v;

    const/4 v7, 0x4

    invoke-interface {v6, v5, v7}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v5, v0, Lc/d/a/a/a1/u/g;->m:I

    add-int/2addr v5, v7

    iput v5, v0, Lc/d/a/a/a1/u/g;->m:I

    add-int/2addr v9, v8

    goto :goto_7

    :cond_f
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-interface {v6, v1, v7, v5}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result v7

    iget v5, v0, Lc/d/a/a/a1/u/g;->m:I

    add-int/2addr v5, v7

    iput v5, v0, Lc/d/a/a/a1/u/g;->m:I

    iget v5, v0, Lc/d/a/a/a1/u/g;->n:I

    sub-int/2addr v5, v7

    iput v5, v0, Lc/d/a/a/a1/u/g;->n:I

    :goto_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    move-object v1, v0

    move-object/from16 v16, v6

    :goto_8
    move/from16 v20, v9

    goto :goto_b

    :cond_12
    iget-boolean v2, v0, Lc/d/a/a/a1/u/g;->o:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lc/d/a/a/a1/u/g;->d:Lc/d/a/a/j1/v;

    invoke-static {v9, v2}, Lc/d/a/a/w0/h;->a(ILc/d/a/a/j1/v;)V

    iget-object v2, v0, Lc/d/a/a/a1/u/g;->d:Lc/d/a/a/j1/v;

    .line 9
    iget v4, v2, Lc/d/a/a/j1/v;->c:I

    .line 10
    invoke-interface {v6, v2, v4}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    add-int/2addr v9, v4

    iget v2, v0, Lc/d/a/a/a1/u/g;->m:I

    add-int/2addr v2, v4

    iput v2, v0, Lc/d/a/a/a1/u/g;->m:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/d/a/a/a1/u/g;->o:Z

    :goto_9
    move-object v4, v1

    move/from16 v8, v18

    move-object v1, v0

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    iget v5, v1, Lc/d/a/a/a1/u/g;->m:I

    if-ge v5, v9, :cond_14

    sub-int v5, v9, v5

    invoke-interface {v6, v4, v5, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result v5

    iget v2, v1, Lc/d/a/a/a1/u/g;->m:I

    add-int/2addr v2, v5

    iput v2, v1, Lc/d/a/a/a1/u/g;->m:I

    iget v2, v1, Lc/d/a/a/a1/u/g;->n:I

    sub-int/2addr v2, v5

    iput v2, v1, Lc/d/a/a/a1/u/g;->n:I

    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v16, v6

    move/from16 v18, v8

    goto :goto_8

    :goto_b
    iget-object v2, v3, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    iget-object v4, v2, Lc/d/a/a/a1/u/m;->f:[J

    aget-wide v5, v4, v18

    iget-object v2, v2, Lc/d/a/a/a1/u/m;->g:[I

    aget v19, v2, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v5

    invoke-interface/range {v16 .. v22}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iget v2, v3, Lc/d/a/a/a1/u/g$a;->d:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v3, Lc/d/a/a/a1/u/g$a;->d:I

    const/4 v2, -0x1

    iput v2, v1, Lc/d/a/a/a1/u/g;->l:I

    const/4 v2, 0x0

    iput v2, v1, Lc/d/a/a/a1/u/g;->m:I

    iput v2, v1, Lc/d/a/a/a1/u/g;->n:I

    const/16 v27, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    iput-wide v11, v2, Lc/d/a/a/a1/m;->a:J

    const/16 v27, 0x1

    :goto_d
    return v27

    .line 11
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12
    :cond_17
    iget-wide v3, v0, Lc/d/a/a/a1/u/g;->i:J

    iget v5, v0, Lc/d/a/a/a1/u/g;->j:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 13
    iget-wide v7, v1, Lc/d/a/a/a1/d;->d:J

    add-long/2addr v7, v3

    .line 14
    iget-object v9, v0, Lc/d/a/a/a1/u/g;->k:Lc/d/a/a/j1/v;

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lc/d/a/a/j1/v;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v9, v5, v3, v4}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 16
    iget v3, v0, Lc/d/a/a/a1/u/g;->h:I

    sget v4, Lc/d/a/a/a1/u/a;->b:I

    if-ne v3, v4, :cond_1b

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->k:Lc/d/a/a/j1/v;

    .line 17
    invoke-virtual {v3, v6}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->b()I

    move-result v4

    sget v5, Lc/d/a/a/a1/u/g;->v:I

    if-ne v4, v5, :cond_18

    goto :goto_e

    :cond_18
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/v;->f(I)V

    :cond_19
    invoke-virtual {v3}, Lc/d/a/a/j1/v;->a()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->b()I

    move-result v4

    sget v5, Lc/d/a/a/a1/u/g;->v:I

    if-ne v4, v5, :cond_19

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    .line 18
    :goto_f
    iput-boolean v3, v0, Lc/d/a/a/a1/u/g;->u:Z

    goto :goto_10

    :cond_1b
    iget-object v3, v0, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/a1/u/a$a;

    new-instance v4, Lc/d/a/a/a1/u/a$b;

    iget v5, v0, Lc/d/a/a/a1/u/g;->h:I

    iget-object v6, v0, Lc/d/a/a/a1/u/g;->k:Lc/d/a/a/j1/v;

    invoke-direct {v4, v5, v6}, Lc/d/a/a/a1/u/a$b;-><init>(ILc/d/a/a/j1/v;)V

    invoke-virtual {v3, v4}, Lc/d/a/a/a1/u/a$a;->a(Lc/d/a/a/a1/u/a$b;)V

    goto :goto_10

    :cond_1c
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-gez v5, :cond_1e

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lc/d/a/a/a1/d;->c(I)V

    :cond_1d
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_1e
    iput-wide v7, v2, Lc/d/a/a/a1/m;->a:J

    const/4 v3, 0x1

    :goto_11
    invoke-virtual {v0, v7, v8}, Lc/d/a/a/a1/u/g;->c(J)V

    if-eqz v3, :cond_1f

    iget v3, v0, Lc/d/a/a/a1/u/g;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    const/16 v26, 0x1

    goto :goto_12

    :cond_1f
    const/16 v26, 0x0

    :goto_12
    if-eqz v26, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    move v3, v10

    .line 19
    iget v7, v0, Lc/d/a/a/a1/u/g;->j:I

    if-nez v7, :cond_22

    iget-object v7, v0, Lc/d/a/a/a1/u/g;->e:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v6, v3}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_21

    move v4, v8

    goto/16 :goto_1d

    :cond_21
    iput v6, v0, Lc/d/a/a/a1/u/g;->j:I

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v3, v8}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v7

    iput-wide v7, v0, Lc/d/a/a/a1/u/g;->i:J

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    iput v3, v0, Lc/d/a/a/a1/u/g;->h:I

    :cond_22
    iget-wide v7, v0, Lc/d/a/a/a1/u/g;->i:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_23

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->e:Lc/d/a/a/j1/v;

    iget-object v3, v3, Lc/d/a/a/j1/v;->a:[B

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v3, v6, v6, v4}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 21
    iget v3, v0, Lc/d/a/a/a1/u/g;->j:I

    add-int/2addr v3, v6

    iput v3, v0, Lc/d/a/a/a1/u/g;->j:I

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v3

    goto :goto_13

    :cond_23
    cmp-long v3, v7, v4

    if-nez v3, :cond_25

    .line 22
    iget-wide v3, v1, Lc/d/a/a/a1/d;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_24

    .line 23
    iget-object v5, v0, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/a1/u/a$a;

    iget-wide v3, v3, Lc/d/a/a/a1/u/a$a;->g1:J

    :cond_24
    cmp-long v5, v3, v7

    if-eqz v5, :cond_25

    .line 24
    iget-wide v7, v1, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr v3, v7

    .line 25
    iget v5, v0, Lc/d/a/a/a1/u/g;->j:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    :goto_13
    iput-wide v3, v0, Lc/d/a/a/a1/u/g;->i:J

    :cond_25
    iget-wide v3, v0, Lc/d/a/a/a1/u/g;->i:J

    iget v5, v0, Lc/d/a/a/a1/u/g;->j:I

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-ltz v3, :cond_31

    iget v3, v0, Lc/d/a/a/a1/u/g;->h:I

    .line 26
    sget v4, Lc/d/a/a/a1/u/a;->R:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/a/a/a1/u/a;->T:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/a/a/a1/u/a;->U:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/a/a/a1/u/a;->V:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/a/a/a1/u/a;->W:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/a/a/a1/u/a;->d0:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/a/a/a1/u/a;->O0:I

    if-ne v3, v4, :cond_26

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_2b

    .line 27
    iget-wide v3, v1, Lc/d/a/a/a1/d;->d:J

    .line 28
    iget-wide v7, v0, Lc/d/a/a/a1/u/g;->i:J

    add-long/2addr v3, v7

    iget v5, v0, Lc/d/a/a/a1/u/g;->j:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    iget-object v5, v0, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    new-instance v7, Lc/d/a/a/a1/u/a$a;

    iget v8, v0, Lc/d/a/a/a1/u/g;->h:I

    invoke-direct {v7, v8, v3, v4}, Lc/d/a/a/a1/u/a$a;-><init>(IJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, Lc/d/a/a/a1/u/g;->i:J

    iget v5, v0, Lc/d/a/a/a1/u/g;->j:I

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-nez v5, :cond_28

    invoke-virtual {v0, v3, v4}, Lc/d/a/a/a1/u/g;->c(J)V

    :goto_16
    const/4 v4, 0x1

    goto/16 :goto_1d

    :cond_28
    iget v3, v0, Lc/d/a/a/a1/u/g;->h:I

    sget v4, Lc/d/a/a/a1/u/a;->O0:I

    if-ne v3, v4, :cond_2a

    .line 29
    iget-object v3, v0, Lc/d/a/a/a1/u/g;->d:Lc/d/a/a/j1/v;

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->d:Lc/d/a/a/j1/v;

    iget-object v3, v3, Lc/d/a/a/j1/v;->a:[B

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v3, v4, v6, v4}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 31
    iget-object v3, v0, Lc/d/a/a/a1/u/g;->d:Lc/d/a/a/j1/v;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lc/d/a/a/j1/v;->f(I)V

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->d:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    sget v6, Lc/d/a/a/a1/u/a;->g0:I

    if-ne v3, v6, :cond_29

    .line 32
    iput v4, v1, Lc/d/a/a/a1/d;->f:I

    goto :goto_17

    .line 33
    :cond_29
    invoke-virtual {v1, v5}, Lc/d/a/a/a1/d;->c(I)V

    .line 34
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a1/u/g;->d()V

    goto :goto_16

    :cond_2b
    iget v3, v0, Lc/d/a/a/a1/u/g;->h:I

    .line 35
    sget v4, Lc/d/a/a/a1/u/a;->f0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->S:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->g0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->h0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->z0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->A0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->B0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->e0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->C0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->D0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->E0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->F0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->G0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->c0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->b:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->N0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->P0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lc/d/a/a/a1/u/a;->Q0:I

    if-ne v3, v4, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_30

    .line 36
    iget v3, v0, Lc/d/a/a/a1/u/g;->j:I

    if-ne v3, v6, :cond_2e

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Lc/d/a/a/j1/f;->c(Z)V

    iget-wide v3, v0, Lc/d/a/a/a1/u/g;->i:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v3}, Lc/d/a/a/j1/f;->c(Z)V

    new-instance v3, Lc/d/a/a/j1/v;

    iget-wide v4, v0, Lc/d/a/a/a1/u/g;->i:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v3, v0, Lc/d/a/a/a1/u/g;->k:Lc/d/a/a/j1/v;

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->e:Lc/d/a/a/j1/v;

    iget-object v3, v3, Lc/d/a/a/j1/v;->a:[B

    iget-object v4, v0, Lc/d/a/a/a1/u/g;->k:Lc/d/a/a/j1/v;

    iget-object v4, v4, Lc/d/a/a/j1/v;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    iput-object v3, v0, Lc/d/a/a/a1/u/g;->k:Lc/d/a/a/j1/v;

    :goto_1c
    const/4 v4, 0x1

    iput v4, v0, Lc/d/a/a/a1/u/g;->g:I

    :goto_1d
    if-nez v4, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_31
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JJ)V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/u/g;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/a/a1/u/g;->l:I

    iput v0, p0, Lc/d/a/a/a1/u/g;->m:I

    iput v0, p0, Lc/d/a/a/a1/u/g;->n:I

    iput-boolean v0, p0, Lc/d/a/a/a1/u/g;->o:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/a1/u/g;->d()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/d/a/a/a1/u/g;->q:[Lc/d/a/a/a1/u/g$a;

    if-eqz p1, :cond_2

    .line 37
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    iget-object v3, v2, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    invoke-virtual {v3, p3, p4}, Lc/d/a/a/a1/u/m;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lc/d/a/a/a1/u/m;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lc/d/a/a/a1/u/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/a1/u/g;->p:Lc/d/a/a/a1/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lc/d/a/a/a1/u/i;->a(Lc/d/a/a/a1/d;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)Lc/d/a/a/a1/n$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lc/d/a/a/a1/u/g;->q:[Lc/d/a/a/a1/u/g$a;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lc/d/a/a/a1/n$a;

    sget-object v2, Lc/d/a/a/a1/o;->c:Lc/d/a/a/a1/o;

    .line 1
    invoke-direct {v1, v2, v2}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object v1

    :cond_0
    const-wide/16 v4, -0x1

    .line 2
    iget v6, v0, Lc/d/a/a/a1/u/g;->s:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_3

    aget-object v3, v3, v6

    iget-object v3, v3, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    .line 3
    invoke-virtual {v3, v1, v2}, Lc/d/a/a/a1/u/m;->a(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/a1/u/m;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 4
    new-instance v1, Lc/d/a/a/a1/n$a;

    sget-object v2, Lc/d/a/a/a1/o;->c:Lc/d/a/a/a1/o;

    .line 5
    invoke-direct {v1, v2, v2}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object v1

    .line 6
    :cond_2
    iget-object v10, v3, Lc/d/a/a/a1/u/m;->f:[J

    aget-wide v11, v10, v6

    iget-object v10, v3, Lc/d/a/a/a1/u/m;->c:[J

    aget-wide v13, v10, v6

    cmp-long v10, v11, v1

    if-gez v10, :cond_4

    iget v10, v3, Lc/d/a/a/a1/u/m;->b:I

    add-int/2addr v10, v9

    if-ge v6, v10, :cond_4

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/a1/u/m;->b(J)I

    move-result v1

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v3, Lc/d/a/a/a1/u/m;->f:[J

    aget-wide v4, v2, v1

    iget-object v2, v3, Lc/d/a/a/a1/u/m;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_0

    :cond_3
    const-wide v13, 0x7fffffffffffffffL

    move-wide v11, v1

    :cond_4
    move-wide v1, v7

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lc/d/a/a/a1/u/g;->q:[Lc/d/a/a/a1/u/g$a;

    array-length v9, v6

    if-ge v3, v9, :cond_7

    iget v9, v0, Lc/d/a/a/a1/u/g;->s:I

    if-eq v3, v9, :cond_6

    aget-object v6, v6, v3

    iget-object v6, v6, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    invoke-static {v6, v11, v12, v13, v14}, Lc/d/a/a/a1/u/g;->a(Lc/d/a/a/a1/u/m;JJ)J

    move-result-wide v9

    cmp-long v13, v1, v7

    if-eqz v13, :cond_5

    invoke-static {v6, v1, v2, v4, v5}, Lc/d/a/a/a1/u/g;->a(Lc/d/a/a/a1/u/m;JJ)J

    move-result-wide v4

    :cond_5
    move-wide v13, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    new-instance v3, Lc/d/a/a/a1/o;

    invoke-direct {v3, v11, v12, v13, v14}, Lc/d/a/a/a1/o;-><init>(JJ)V

    cmp-long v6, v1, v7

    if-nez v6, :cond_8

    new-instance v1, Lc/d/a/a/a1/n$a;

    .line 7
    invoke-direct {v1, v3, v3}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object v1

    .line 8
    :cond_8
    new-instance v6, Lc/d/a/a/a1/o;

    invoke-direct {v6, v1, v2, v4, v5}, Lc/d/a/a/a1/o;-><init>(JJ)V

    new-instance v1, Lc/d/a/a/a1/n$a;

    invoke-direct {v1, v3, v6}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object v1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/a1/u/g;->t:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 72

    move-object/from16 v0, p0

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v1, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/a1/u/a$a;

    iget-wide v2, v2, Lc/d/a/a/a1/u/a$a;->g1:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_48

    iget-object v2, v1, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/a1/u/a$a;

    iget v3, v2, Lc/d/a/a/a1/u/a;->a:I

    sget v4, Lc/d/a/a/a1/u/a;->R:I

    if-ne v3, v4, :cond_46

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lc/d/a/a/a1/j;

    invoke-direct {v4}, Lc/d/a/a/a1/j;-><init>()V

    sget v5, Lc/d/a/a/a1/u/a;->N0:I

    invoke-virtual {v2, v5}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v6, v1, Lc/d/a/a/a1/u/g;->u:Z

    invoke-static {v5, v6}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/a1/u/a$b;Z)Lc/d/a/a/c1/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lc/d/a/a/a1/j;->a(Lc/d/a/a/c1/a;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    sget v6, Lc/d/a/a/a1/u/a;->O0:I

    invoke-virtual {v2, v6}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/a1/u/a$a;)Lc/d/a/a/c1/a;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget v7, v1, Lc/d/a/a/a1/u/g;->a:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    .line 2
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v15, v9

    :goto_4
    iget-object v10, v2, Lc/d/a/a/a1/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v17, 0x0

    if-ge v9, v10, :cond_3b

    iget-object v10, v2, Lc/d/a/a/a1/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lc/d/a/a/a1/u/a$a;

    iget v10, v14, Lc/d/a/a/a1/u/a;->a:I

    sget v11, Lc/d/a/a/a1/u/a;->T:I

    if-eq v10, v11, :cond_4

    goto :goto_5

    :cond_4
    sget v10, Lc/d/a/a/a1/u/a;->S:I

    invoke-virtual {v2, v10}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget-boolean v1, v1, Lc/d/a/a/a1/u/g;->u:Z

    move-object v10, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v20, v15

    move v15, v8

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/a1/u/a$a;Lc/d/a/a/a1/u/a$b;JLc/d/a/a/y0/g;ZZ)Lc/d/a/a/a1/u/j;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v40, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move/from16 v16, v8

    move/from16 v32, v9

    goto/16 :goto_2e

    :cond_5
    sget v10, Lc/d/a/a/a1/u/a;->U:I

    move-object/from16 v11, v19

    invoke-virtual {v11, v10}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v10

    sget v11, Lc/d/a/a/a1/u/a;->V:I

    invoke-virtual {v10, v11}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v10

    sget v11, Lc/d/a/a/a1/u/a;->W:I

    invoke-virtual {v10, v11}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v10

    .line 3
    sget v11, Lc/d/a/a/a1/u/a;->D0:I

    invoke-virtual {v10, v11}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v12, Lc/d/a/a/a1/u/b$c;

    invoke-direct {v12, v11}, Lc/d/a/a/a1/u/b$c;-><init>(Lc/d/a/a/a1/u/a$b;)V

    goto :goto_6

    :cond_6
    sget v11, Lc/d/a/a/a1/u/a;->E0:I

    invoke-virtual {v10, v11}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v11

    if-eqz v11, :cond_3a

    new-instance v12, Lc/d/a/a/a1/u/b$d;

    invoke-direct {v12, v11}, Lc/d/a/a/a1/u/b$d;-><init>(Lc/d/a/a/a1/u/a$b;)V

    :goto_6
    invoke-interface {v12}, Lc/d/a/a/a1/u/b$b;->a()I

    move-result v11

    if-nez v11, :cond_7

    new-instance v10, Lc/d/a/a/a1/u/m;

    move/from16 v13, v20

    new-array v11, v13, [J

    new-array v12, v13, [I

    const/16 v25, 0x0

    new-array v14, v13, [J

    new-array v13, v13, [I

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v29}, Lc/d/a/a/a1/u/m;-><init>(Lc/d/a/a/a1/u/j;[J[II[J[IJ)V

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v40, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move/from16 v16, v8

    move/from16 v32, v9

    :goto_7
    move-object v0, v10

    goto/16 :goto_2d

    :cond_7
    move/from16 v13, v20

    sget v14, Lc/d/a/a/a1/u/a;->F0:I

    invoke-virtual {v10, v14}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v14

    if-nez v14, :cond_8

    sget v13, Lc/d/a/a/a1/u/a;->G0:I

    invoke-virtual {v10, v13}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v14

    const/4 v15, 0x1

    move v13, v15

    :cond_8
    iget-object v14, v14, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    sget v15, Lc/d/a/a/a1/u/a;->C0:I

    invoke-virtual {v10, v15}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v15

    iget-object v15, v15, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    move/from16 v16, v8

    sget v8, Lc/d/a/a/a1/u/a;->z0:I

    invoke-virtual {v10, v8}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v8

    iget-object v8, v8, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    move-object/from16 v19, v2

    sget v2, Lc/d/a/a/a1/u/a;->A0:I

    invoke-virtual {v10, v2}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v20, v3

    sget v3, Lc/d/a/a/a1/u/a;->B0:I

    invoke-virtual {v10, v3}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    new-instance v10, Lc/d/a/a/a1/u/b$a;

    invoke-direct {v10, v15, v14, v13}, Lc/d/a/a/a1/u/b$a;-><init>(Lc/d/a/a/j1/v;Lc/d/a/a/j1/v;Z)V

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v8}, Lc/d/a/a/j1/v;->n()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v8}, Lc/d/a/a/j1/v;->n()I

    move-result v15

    move/from16 v21, v15

    invoke-virtual {v8}, Lc/d/a/a/j1/v;->n()I

    move-result v15

    if-eqz v3, :cond_b

    invoke-virtual {v3, v13}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->n()I

    move-result v22

    goto :goto_a

    :cond_b
    const/16 v22, 0x0

    :goto_a
    if-eqz v2, :cond_d

    invoke-virtual {v2, v13}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->n()I

    move-result v13

    if-lez v13, :cond_c

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->n()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    goto :goto_b

    :cond_c
    const/16 v23, -0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/16 v23, -0x1

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v12}, Lc/d/a/a/a1/u/b$b;->c()Z

    move-result v24

    move-object/from16 v30, v5

    if-eqz v24, :cond_e

    iget-object v5, v1, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iget-object v5, v5, Lc/d/a/a/c0;->n:Ljava/lang/String;

    move-object/from16 v31, v6

    const-string v6, "audio/raw"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v14, :cond_f

    if-nez v22, :cond_f

    if-nez v13, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v31, v6

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1f

    new-array v5, v11, [J

    new-array v6, v11, [I

    move/from16 v24, v13

    new-array v13, v11, [J

    move/from16 v25, v14

    new-array v14, v11, [I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move/from16 v0, v21

    move/from16 v7, v23

    move/from16 v4, v24

    move/from16 v36, v25

    move/from16 v35, v29

    move-object/from16 v29, v8

    move v8, v15

    move-wide/from16 v23, v17

    move/from16 v25, v22

    move/from16 v15, v27

    move/from16 v27, v32

    move/from16 v32, v9

    move-wide/from16 v21, v23

    move/from16 v71, v26

    move-object/from16 v26, v1

    move/from16 v1, v71

    :goto_d
    const-string v9, "AtomParsers"

    if-ge v15, v11, :cond_18

    const/16 v37, 0x1

    :goto_e
    if-nez v28, :cond_10

    invoke-virtual {v10}, Lc/d/a/a/a1/u/b$a;->a()Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v38, v7

    move/from16 v39, v8

    iget-wide v7, v10, Lc/d/a/a/a1/u/b$a;->d:J

    move-wide/from16 v21, v7

    iget v7, v10, Lc/d/a/a/a1/u/b$a;->c:I

    move/from16 v28, v7

    move/from16 v7, v38

    move/from16 v8, v39

    goto :goto_e

    :cond_10
    move/from16 v38, v7

    move/from16 v39, v8

    if-nez v37, :cond_11

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v9, v2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    move v11, v15

    goto/16 :goto_12

    :cond_11
    if-eqz v3, :cond_13

    :goto_f
    if-nez v35, :cond_12

    if-lez v25, :cond_12

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->n()I

    move-result v35

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->b()I

    move-result v27

    add-int/lit8 v25, v25, -0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v35, v35, -0x1

    :cond_13
    move/from16 v7, v27

    aput-wide v21, v5, v15

    invoke-interface {v12}, Lc/d/a/a/a1/u/b$b;->b()I

    move-result v8

    aput v8, v6, v15

    aget v8, v6, v15

    if-le v8, v1, :cond_14

    aget v1, v6, v15

    :cond_14
    int-to-long v8, v7

    add-long v8, v23, v8

    aput-wide v8, v13, v15

    if-nez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    aput v8, v14, v15

    move/from16 v8, v38

    if-ne v15, v8, :cond_16

    const/4 v9, 0x1

    aput v9, v14, v15

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_16

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->n()I

    move-result v8

    sub-int/2addr v8, v9

    :cond_16
    move/from16 v27, v1

    move-object/from16 v37, v2

    move v9, v8

    move v8, v4

    move/from16 v4, v39

    int-to-long v1, v4

    add-long v23, v23, v1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_17

    if-lez v36, :cond_17

    invoke-virtual/range {v29 .. v29}, Lc/d/a/a/j1/v;->n()I

    move-result v0

    invoke-virtual/range {v29 .. v29}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    add-int/lit8 v36, v36, -0x1

    goto :goto_11

    :cond_17
    move v1, v4

    :goto_11
    aget v2, v6, v15

    move v4, v0

    move/from16 v38, v1

    int-to-long v0, v2

    add-long v21, v21, v0

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v15, v15, 0x1

    move v0, v4

    move v4, v8

    move/from16 v1, v27

    move-object/from16 v2, v37

    move/from16 v8, v38

    move/from16 v27, v7

    move v7, v9

    goto/16 :goto_d

    :cond_18
    :goto_12
    move/from16 v7, v27

    move/from16 v2, v28

    int-to-long v7, v7

    add-long v23, v23, v7

    :goto_13
    if-lez v25, :cond_1a

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->n()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    invoke-virtual {v3}, Lc/d/a/a/j1/v;->b()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_13

    :cond_1a
    const/4 v3, 0x1

    :goto_14
    if-nez v4, :cond_1c

    if-nez v0, :cond_1c

    if-nez v2, :cond_1c

    if-nez v36, :cond_1c

    move/from16 v7, v35

    if-nez v7, :cond_1d

    if-nez v3, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v12, v26

    goto :goto_17

    :cond_1c
    move/from16 v7, v35

    :cond_1d
    :goto_15
    const-string v8, "Inconsistent stbl box for track "

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v12, v26

    iget v10, v12, Lc/d/a/a/a1/u/j;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1e

    const-string v0, ", ctts invalid"

    goto :goto_16

    :cond_1e
    const-string v0, ""

    :goto_16
    invoke-static {v8, v0, v9}, Lc/b/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move/from16 v25, v1

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_1c

    :cond_1f
    move-object v12, v1

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move/from16 v32, v9

    iget v0, v10, Lc/d/a/a/a1/u/b$a;->a:I

    new-array v1, v0, [J

    new-array v0, v0, [I

    :goto_18
    invoke-virtual {v10}, Lc/d/a/a/a1/u/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v10, Lc/d/a/a/a1/u/b$a;->b:I

    iget-wide v3, v10, Lc/d/a/a/a1/u/b$a;->d:J

    aput-wide v3, v1, v2

    iget v3, v10, Lc/d/a/a/a1/u/b$a;->c:I

    aput v3, v0, v2

    goto :goto_18

    :cond_20
    iget-object v2, v12, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iget v3, v2, Lc/d/a/a/c0;->C:I

    iget v2, v2, Lc/d/a/a/c0;->A:I

    invoke-static {v3, v2}, Lc/d/a/a/j1/f0;->b(II)I

    move-result v2

    int-to-long v3, v15

    const/16 v5, 0x2000

    .line 4
    div-int/2addr v5, v2

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v7, v6, :cond_21

    aget v9, v0, v7

    invoke-static {v9, v5}, Lc/d/a/a/j1/f0;->a(II)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_21
    new-array v6, v8, [J

    new-array v7, v8, [I

    new-array v9, v8, [J

    new-array v8, v8, [I

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v21, v11

    :goto_1a
    array-length v11, v0

    if-ge v10, v11, :cond_23

    aget v11, v0, v10

    aget-wide v22, v1, v10

    :goto_1b
    if-lez v11, :cond_22

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v22, v6, v15

    mul-int v25, v2, v24

    aput v25, v7, v15

    move-object/from16 v25, v0

    aget v0, v7, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v26, v1

    int-to-long v0, v13

    mul-long/2addr v0, v3

    aput-wide v0, v9, v15

    const/4 v0, 0x1

    aput v0, v8, v15

    aget v0, v7, v15

    int-to-long v0, v0

    add-long v22, v22, v0

    add-int v13, v13, v24

    sub-int v11, v11, v24

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    goto :goto_1b

    :cond_22
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_23
    int-to-long v0, v13

    mul-long v23, v3, v0

    move-object v13, v9

    move/from16 v25, v14

    move/from16 v11, v21

    move-object v14, v8

    :goto_1c
    const-wide/32 v2, 0xf4240

    .line 5
    iget-wide v4, v12, Lc/d/a/a/a1/u/j;->c:J

    move-wide/from16 v0, v23

    invoke-static/range {v0 .. v5}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v28

    iget-object v0, v12, Lc/d/a/a/a1/u/j;->h:[J

    if-eqz v0, :cond_38

    invoke-virtual/range {v34 .. v34}, Lc/d/a/a/a1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_2c

    :cond_24
    iget-object v0, v12, Lc/d/a/a/a1/u/j;->h:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    iget v1, v12, Lc/d/a/a/a1/u/j;->b:I

    if-ne v1, v2, :cond_27

    array-length v1, v13

    const/4 v2, 0x2

    if-lt v1, v2, :cond_27

    iget-object v1, v12, Lc/d/a/a/a1/u/j;->i:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    aget-wide v35, v0, v2

    iget-wide v0, v12, Lc/d/a/a/a1/u/j;->c:J

    iget-wide v8, v12, Lc/d/a/a/a1/u/j;->d:J

    move-wide/from16 v37, v0

    move-wide/from16 v39, v8

    invoke-static/range {v35 .. v40}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 6
    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v8, v2}, Lc/d/a/a/j1/f0;->a(III)I

    move-result v9

    array-length v10, v13

    sub-int/2addr v10, v5

    invoke-static {v10, v8, v2}, Lc/d/a/a/j1/f0;->a(III)I

    move-result v2

    aget-wide v21, v13, v8

    cmp-long v5, v21, v3

    if-gtz v5, :cond_25

    aget-wide v8, v13, v9

    cmp-long v5, v3, v8

    if-gez v5, :cond_25

    aget-wide v8, v13, v2

    cmp-long v2, v8, v0

    if-gez v2, :cond_25

    cmp-long v2, v0, v23

    if-gtz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1d

    :cond_25
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_27

    sub-long v35, v23, v0

    const/4 v0, 0x0

    .line 7
    aget-wide v0, v13, v0

    sub-long v37, v3, v0

    iget-object v0, v12, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iget v0, v0, Lc/d/a/a/c0;->B:I

    int-to-long v0, v0

    iget-wide v2, v12, Lc/d/a/a/a1/u/j;->c:J

    move-wide/from16 v39, v0

    move-wide/from16 v41, v2

    invoke-static/range {v37 .. v42}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v0

    iget-object v2, v12, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iget v2, v2, Lc/d/a/a/c0;->B:I

    int-to-long v2, v2

    iget-wide v4, v12, Lc/d/a/a/a1/u/j;->c:J

    move-wide/from16 v37, v2

    move-wide/from16 v39, v4

    invoke-static/range {v35 .. v40}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v2

    cmp-long v4, v0, v17

    if-nez v4, :cond_26

    cmp-long v4, v2, v17

    if-eqz v4, :cond_27

    :cond_26
    const-wide/32 v4, 0x7fffffff

    cmp-long v8, v0, v4

    if-gtz v8, :cond_27

    cmp-long v4, v2, v4

    if-gtz v4, :cond_27

    long-to-int v0, v0

    move-object/from16 v1, v34

    iput v0, v1, Lc/d/a/a/a1/j;->a:I

    long-to-int v0, v2

    iput v0, v1, Lc/d/a/a/a1/j;->b:I

    iget-wide v2, v12, Lc/d/a/a/a1/u/j;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v13, v4, v5, v2, v3}, Lc/d/a/a/j1/f0;->a([JJJ)V

    iget-object v0, v12, Lc/d/a/a/a1/u/j;->h:[J

    const/4 v2, 0x0

    aget-wide v34, v0, v2

    const-wide/32 v36, 0xf4240

    iget-wide v2, v12, Lc/d/a/a/a1/u/j;->d:J

    move-wide/from16 v38, v2

    invoke-static/range {v34 .. v39}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v28

    new-instance v0, Lc/d/a/a/a1/u/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v29}, Lc/d/a/a/a1/u/m;-><init>(Lc/d/a/a/a1/u/j;[J[II[J[IJ)V

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v34

    iget-object v0, v12, Lc/d/a/a/a1/u/j;->h:[J

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmp-long v0, v3, v17

    if-nez v0, :cond_29

    iget-object v0, v12, Lc/d/a/a/a1/u/j;->i:[J

    aget-wide v2, v0, v2

    const/4 v0, 0x0

    :goto_1e
    array-length v4, v13

    if-ge v0, v4, :cond_28

    aget-wide v4, v13, v0

    sub-long v34, v4, v2

    const-wide/32 v36, 0xf4240

    iget-wide v4, v12, Lc/d/a/a/a1/u/j;->c:J

    move-wide/from16 v38, v4

    invoke-static/range {v34 .. v39}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v4

    aput-wide v4, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_28
    sub-long v34, v23, v2

    const-wide/32 v36, 0xf4240

    iget-wide v2, v12, Lc/d/a/a/a1/u/j;->c:J

    move-wide/from16 v38, v2

    invoke-static/range {v34 .. v39}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v28

    new-instance v0, Lc/d/a/a/a1/u/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v29}, Lc/d/a/a/a1/u/m;-><init>(Lc/d/a/a/a1/u/j;[J[II[J[IJ)V

    :goto_1f
    move-object v10, v0

    move-object/from16 v40, v1

    goto/16 :goto_7

    :cond_29
    iget v0, v12, Lc/d/a/a/a1/u/j;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    const/4 v0, 0x1

    goto :goto_20

    :cond_2a
    const/4 v0, 0x0

    :goto_20
    iget-object v2, v12, Lc/d/a/a/a1/u/j;->h:[J

    array-length v3, v2

    new-array v3, v3, [I

    array-length v2, v2

    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    iget-object v10, v12, Lc/d/a/a/a1/u/j;->h:[J

    array-length v15, v10

    if-ge v4, v15, :cond_2e

    iget-object v15, v12, Lc/d/a/a/a1/u/j;->i:[J

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    aget-wide v6, v15, v4

    const-wide/16 v21, -0x1

    cmp-long v15, v6, v21

    if-eqz v15, :cond_2d

    aget-wide v34, v10, v4

    move v15, v11

    iget-wide v10, v12, Lc/d/a/a/a1/u/j;->c:J

    move/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v12, Lc/d/a/a/a1/u/j;->d:J

    move-wide/from16 v36, v10

    move-wide/from16 v38, v8

    invoke-static/range {v34 .. v39}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v13, v6, v7, v10, v10}, Lc/d/a/a/j1/f0;->a([JJZZ)I

    move-result v11

    aput v11, v3, v4

    add-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v13, v6, v7, v0, v8}, Lc/d/a/a/j1/f0;->a([JJZZ)I

    move-result v6

    aput v6, v2, v4

    :goto_22
    aget v6, v3, v4

    aget v7, v2, v4

    if-ge v6, v7, :cond_2b

    aget v6, v3, v4

    aget v6, v14, v6

    and-int/2addr v6, v10

    if-nez v6, :cond_2b

    aget v6, v3, v4

    add-int/2addr v6, v10

    aput v6, v3, v4

    const/4 v10, 0x1

    goto :goto_22

    :cond_2b
    aget v6, v2, v4

    aget v7, v3, v4

    sub-int/2addr v6, v7

    add-int v6, v6, v21

    aget v7, v3, v4

    move/from16 v9, v22

    if-eq v9, v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_23

    :cond_2c
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v5, v7

    aget v7, v2, v4

    move v8, v6

    move v9, v7

    goto :goto_24

    :cond_2d
    move/from16 v21, v8

    move v15, v11

    :goto_24
    add-int/lit8 v4, v4, 0x1

    move v11, v15

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_21

    :cond_2e
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    if-eq v8, v11, :cond_2f

    const/4 v0, 0x1

    goto :goto_25

    :cond_2f
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v5

    if-eqz v0, :cond_30

    new-array v4, v8, [J

    goto :goto_26

    :cond_30
    move-object/from16 v4, v23

    :goto_26
    if-eqz v0, :cond_31

    new-array v5, v8, [I

    goto :goto_27

    :cond_31
    move-object/from16 v5, v24

    :goto_27
    if-eqz v0, :cond_32

    const/16 v25, 0x0

    :cond_32
    if-eqz v0, :cond_33

    new-array v6, v8, [I

    goto :goto_28

    :cond_33
    move-object v6, v14

    :goto_28
    new-array v7, v8, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_29
    iget-object v10, v12, Lc/d/a/a/a1/u/j;->h:[J

    array-length v10, v10

    if-ge v8, v10, :cond_37

    iget-object v10, v12, Lc/d/a/a/a1/u/j;->i:[J

    aget-wide v21, v10, v8

    aget v10, v3, v8

    aget v11, v2, v8

    if-eqz v0, :cond_34

    sub-int v15, v11, v10

    move-object/from16 v26, v2

    move-object/from16 v2, v23

    invoke-static {v2, v10, v4, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    invoke-static {v3, v10, v5, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v10, v6, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    :cond_34
    move-object/from16 v26, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    :goto_2a
    move v15, v9

    move/from16 v9, v25

    :goto_2b
    if-ge v10, v11, :cond_36

    const-wide/32 v24, 0xf4240

    move-object/from16 v40, v1

    move-object/from16 v27, v2

    iget-wide v1, v12, Lc/d/a/a/a1/u/j;->d:J

    const-wide/32 v36, 0xf4240

    move-wide/from16 v34, v17

    move-wide/from16 v38, v1

    invoke-static/range {v34 .. v39}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v1

    aget-wide v28, v13, v10

    sub-long v34, v28, v21

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    iget-wide v13, v12, Lc/d/a/a/a1/u/j;->c:J

    move-wide/from16 v36, v24

    move-wide/from16 v38, v13

    invoke-static/range {v34 .. v39}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v13

    add-long/2addr v1, v13

    aput-wide v1, v7, v15

    if-eqz v0, :cond_35

    aget v1, v5, v15

    if-le v1, v9, :cond_35

    aget v1, v3, v10

    move v9, v1

    :cond_35
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v27

    move-object/from16 v1, v40

    move-object/from16 v14, v41

    move-object/from16 v13, v42

    goto :goto_2b

    :cond_36
    move-object/from16 v40, v1

    move-object/from16 v27, v2

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    iget-object v1, v12, Lc/d/a/a/a1/u/j;->h:[J

    aget-wide v10, v1, v8

    add-long v17, v17, v10

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v3

    move/from16 v25, v9

    move v9, v15

    move-object/from16 v3, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v27

    move-object/from16 v1, v40

    goto/16 :goto_29

    :cond_37
    move-object/from16 v40, v1

    const-wide/32 v36, 0xf4240

    iget-wide v0, v12, Lc/d/a/a/a1/u/j;->d:J

    move-wide/from16 v34, v17

    move-wide/from16 v38, v0

    invoke-static/range {v34 .. v39}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v28

    new-instance v0, Lc/d/a/a/a1/u/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v29}, Lc/d/a/a/a1/u/m;-><init>(Lc/d/a/a/a1/u/j;[J[II[J[IJ)V

    goto :goto_2d

    :cond_38
    :goto_2c
    move-object/from16 v27, v6

    move-object v3, v7

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    move-object/from16 v40, v34

    iget-wide v0, v12, Lc/d/a/a/a1/u/j;->c:J

    const-wide/32 v4, 0xf4240

    move-object/from16 v13, v42

    invoke-static {v13, v4, v5, v0, v1}, Lc/d/a/a/j1/f0;->a([JJJ)V

    new-instance v0, Lc/d/a/a/a1/u/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v27

    move-object/from16 v24, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v41

    invoke-direct/range {v21 .. v29}, Lc/d/a/a/a1/u/m;-><init>(Lc/d/a/a/a1/u/j;[J[II[J[IJ)V

    .line 8
    :goto_2d
    iget v1, v0, Lc/d/a/a/a1/u/m;->b:I

    if-nez v1, :cond_39

    :goto_2e
    move-object/from16 v1, v33

    goto :goto_2f

    :cond_39
    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/lit8 v9, v32, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v7, v1

    move/from16 v8, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v40

    move-object v1, v0

    goto/16 :goto_4

    .line 9
    :cond_3a
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v20, v3

    move-object/from16 v40, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v1, v7

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v6, v3

    move-wide v8, v6

    const/4 v3, -0x1

    :goto_30
    if-ge v5, v2, :cond_40

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/a1/u/m;

    iget-object v10, v4, Lc/d/a/a/a1/u/m;->a:Lc/d/a/a/a1/u/j;

    iget-wide v11, v10, Lc/d/a/a/a1/u/j;->e:J

    cmp-long v8, v11, v8

    if-eqz v8, :cond_3c

    goto :goto_31

    :cond_3c
    iget-wide v11, v4, Lc/d/a/a/a1/u/m;->h:J

    :goto_31
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v8, Lc/d/a/a/a1/u/g$a;

    move-object/from16 v9, p0

    iget-object v13, v9, Lc/d/a/a/a1/u/g;->p:Lc/d/a/a/a1/h;

    iget v14, v10, Lc/d/a/a/a1/u/j;->b:I

    invoke-interface {v13, v5, v14}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v13

    invoke-direct {v8, v10, v4, v13}, Lc/d/a/a/a1/u/g$a;-><init>(Lc/d/a/a/a1/u/j;Lc/d/a/a/a1/u/m;Lc/d/a/a/a1/p;)V

    iget v13, v4, Lc/d/a/a/a1/u/m;->e:I

    add-int/lit8 v51, v13, 0x1e

    iget-object v13, v10, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    .line 11
    new-instance v14, Lc/d/a/a/c0;

    move-object/from16 v41, v14

    iget-object v15, v13, Lc/d/a/a/c0;->f:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v13, Lc/d/a/a/c0;->g:Ljava/lang/String;

    move-object/from16 v43, v15

    iget v15, v13, Lc/d/a/a/c0;->h:I

    move/from16 v44, v15

    iget v15, v13, Lc/d/a/a/c0;->i:I

    move/from16 v45, v15

    iget v15, v13, Lc/d/a/a/c0;->j:I

    move/from16 v46, v15

    iget-object v15, v13, Lc/d/a/a/c0;->k:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v13, Lc/d/a/a/c0;->l:Lc/d/a/a/c1/a;

    move-object/from16 v48, v15

    iget-object v15, v13, Lc/d/a/a/c0;->m:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v13, Lc/d/a/a/c0;->n:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v13, Lc/d/a/a/c0;->p:Ljava/util/List;

    move-object/from16 v52, v15

    iget-object v15, v13, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    move-object/from16 v53, v15

    move-object/from16 v33, v1

    iget-wide v0, v13, Lc/d/a/a/c0;->r:J

    move-wide/from16 v54, v0

    iget v0, v13, Lc/d/a/a/c0;->s:I

    move/from16 v56, v0

    iget v0, v13, Lc/d/a/a/c0;->t:I

    move/from16 v57, v0

    iget v0, v13, Lc/d/a/a/c0;->u:F

    move/from16 v58, v0

    iget v0, v13, Lc/d/a/a/c0;->v:I

    move/from16 v59, v0

    iget v0, v13, Lc/d/a/a/c0;->w:F

    move/from16 v60, v0

    iget-object v0, v13, Lc/d/a/a/c0;->y:[B

    move-object/from16 v61, v0

    iget v0, v13, Lc/d/a/a/c0;->x:I

    move/from16 v62, v0

    iget-object v0, v13, Lc/d/a/a/c0;->z:Lc/d/a/a/k1/i;

    move-object/from16 v63, v0

    iget v0, v13, Lc/d/a/a/c0;->A:I

    move/from16 v64, v0

    iget v0, v13, Lc/d/a/a/c0;->B:I

    move/from16 v65, v0

    iget v0, v13, Lc/d/a/a/c0;->C:I

    move/from16 v66, v0

    iget v0, v13, Lc/d/a/a/c0;->D:I

    move/from16 v67, v0

    iget v0, v13, Lc/d/a/a/c0;->E:I

    move/from16 v68, v0

    iget-object v0, v13, Lc/d/a/a/c0;->F:Ljava/lang/String;

    move-object/from16 v69, v0

    iget v0, v13, Lc/d/a/a/c0;->G:I

    move/from16 v70, v0

    invoke-direct/range {v41 .. v70}, Lc/d/a/a/c0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/d/a/a/c1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/d/a/a/y0/g;JIIFIF[BILc/d/a/a/k1/i;IIIIILjava/lang/String;I)V

    .line 12
    iget v0, v10, Lc/d/a/a/a1/u/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    cmp-long v0, v11, v17

    if-lez v0, :cond_3d

    iget v0, v4, Lc/d/a/a/a1/u/m;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3d

    int-to-float v0, v0

    long-to-float v1, v11

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v1, v4

    div-float/2addr v0, v1

    invoke-virtual {v14, v0}, Lc/d/a/a/c0;->a(F)Lc/d/a/a/c0;

    move-result-object v14

    :cond_3d
    iget v0, v10, Lc/d/a/a/a1/u/j;->b:I

    move-object/from16 v4, v30

    move-object/from16 v11, v31

    move-object/from16 v1, v40

    invoke-static {v0, v14, v4, v11, v1}, Lc/d/a/a/a1/u/f;->a(ILc/d/a/a/c0;Lc/d/a/a/c1/a;Lc/d/a/a/c1/a;Lc/d/a/a/a1/j;)Lc/d/a/a/c0;

    move-result-object v0

    iget-object v12, v8, Lc/d/a/a/a1/u/g$a;->c:Lc/d/a/a/a1/p;

    invoke-interface {v12, v0}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iget v0, v10, Lc/d/a/a/a1/u/j;->b:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3e

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3f

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_32

    :cond_3e
    const/4 v0, -0x1

    :cond_3f
    :goto_32
    move-object/from16 v10, v20

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v40, v1

    move-object/from16 v30, v4

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    move-wide v8, v12

    move-object/from16 v1, v33

    goto/16 :goto_30

    :cond_40
    const/4 v0, -0x1

    move-object/from16 v9, p0

    move-object/from16 v10, v20

    iput v3, v9, Lc/d/a/a/a1/u/g;->s:I

    iput-wide v6, v9, Lc/d/a/a/a1/u/g;->t:J

    const/4 v1, 0x0

    new-array v1, v1, [Lc/d/a/a/a1/u/g$a;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/a/a/a1/u/g$a;

    iput-object v1, v9, Lc/d/a/a/a1/u/g;->q:[Lc/d/a/a/a1/u/g$a;

    iget-object v1, v9, Lc/d/a/a/a1/u/g;->q:[Lc/d/a/a/a1/u/g$a;

    .line 13
    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [J

    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    :goto_33
    array-length v7, v1

    if-ge v6, v7, :cond_41

    aget-object v7, v1, v6

    iget-object v7, v7, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    iget v7, v7, Lc/d/a/a/a1/u/m;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v6

    aget-object v7, v1, v6

    iget-object v7, v7, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    iget-object v7, v7, Lc/d/a/a/a1/u/m;->f:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_41
    const/4 v6, 0x0

    move v7, v6

    :goto_34
    array-length v8, v1

    if-ge v7, v8, :cond_45

    const-wide v10, 0x7fffffffffffffffL

    move v8, v6

    move-wide v11, v10

    move v10, v0

    :goto_35
    array-length v13, v1

    if-ge v8, v13, :cond_43

    aget-boolean v13, v5, v8

    if-nez v13, :cond_42

    aget-wide v13, v4, v8

    cmp-long v13, v13, v11

    if-gtz v13, :cond_42

    aget-wide v10, v4, v8

    move-wide v11, v10

    move v10, v8

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_43
    aget v8, v3, v10

    aget-object v11, v2, v10

    aput-wide v17, v11, v8

    aget-object v11, v1, v10

    iget-object v11, v11, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    iget-object v11, v11, Lc/d/a/a/a1/u/m;->d:[I

    aget v11, v11, v8

    int-to-long v11, v11

    add-long v17, v17, v11

    const/4 v11, 0x1

    add-int/2addr v8, v11

    aput v8, v3, v10

    aget-object v12, v2, v10

    array-length v12, v12

    if-ge v8, v12, :cond_44

    aget-object v11, v1, v10

    iget-object v11, v11, Lc/d/a/a/a1/u/g$a;->b:Lc/d/a/a/a1/u/m;

    iget-object v11, v11, Lc/d/a/a/a1/u/m;->f:[J

    aget-wide v12, v11, v8

    aput-wide v12, v4, v10

    goto :goto_34

    :cond_44
    aput-boolean v11, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 14
    :cond_45
    iput-object v2, v9, Lc/d/a/a/a1/u/g;->r:[[J

    iget-object v0, v9, Lc/d/a/a/a1/u/g;->p:Lc/d/a/a/a1/h;

    invoke-interface {v0}, Lc/d/a/a/a1/h;->a()V

    iget-object v0, v9, Lc/d/a/a/a1/u/g;->p:Lc/d/a/a/a1/h;

    invoke-interface {v0, v9}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    .line 15
    iget-object v0, v9, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v9, Lc/d/a/a/a1/u/g;->g:I

    move-object v1, v9

    goto :goto_36

    :cond_46
    move-object v9, v0

    move-object/from16 v19, v2

    iget-object v0, v1, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Lc/d/a/a/a1/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/a1/u/a$a;

    .line 16
    iget-object v0, v0, Lc/d/a/a/a1/u/a$a;->i1:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_36
    move-object v0, v9

    goto/16 :goto_0

    :cond_48
    move-object v9, v0

    .line 17
    iget v0, v1, Lc/d/a/a/a1/u/g;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_49

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a1/u/g;->d()V

    :cond_49
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/u/g;->g:I

    iput v0, p0, Lc/d/a/a/a1/u/g;->j:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
