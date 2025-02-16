.class public final Lc/d/a/a/a1/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/t/d$a;
    }
.end annotation


# static fields
.field public static final o:Lc/d/a/a/c1/i/g$a;

.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lc/d/a/a/j1/v;

.field public final d:Lc/d/a/a/a1/l;

.field public final e:Lc/d/a/a/a1/j;

.field public final f:Lc/d/a/a/a1/k;

.field public g:Lc/d/a/a/a1/h;

.field public h:Lc/d/a/a/a1/p;

.field public i:I

.field public j:Lc/d/a/a/c1/a;

.field public k:Lc/d/a/a/a1/t/d$a;

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/d/a/a/a1/t/a;->a:Lc/d/a/a/a1/t/a;

    sput-object v0, Lc/d/a/a/a1/t/d;->o:Lc/d/a/a/c1/i/g$a;

    const-string v0, "Xing"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/t/d;->p:I

    const-string v0, "Info"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/t/d;->q:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/t/d;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lc/d/a/a/a1/t/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/a1/t/d;->a:I

    iput-wide p2, p0, Lc/d/a/a/a1/t/d;->b:J

    new-instance p1, Lc/d/a/a/j1/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/a1/l;

    invoke-direct {p1}, Lc/d/a/a/a1/l;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    new-instance p1, Lc/d/a/a/a1/j;

    invoke-direct {p1}, Lc/d/a/a/a1/j;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/t/d;->e:Lc/d/a/a/a1/j;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/a1/t/d;->l:J

    new-instance p1, Lc/d/a/a/a1/k;

    invoke-direct {p1}, Lc/d/a/a/a1/k;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/t/d;->f:Lc/d/a/a/a1/k;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc/d/a/a/a1/t/d;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lc/d/a/a/a1/t/d;->a(Lc/d/a/a/a1/d;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    const-wide/32 v7, 0xf4240

    const/4 v9, 0x1

    if-nez v2, :cond_21

    .line 1
    new-instance v2, Lc/d/a/a/j1/v;

    iget-object v10, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget v10, v10, Lc/d/a/a/a1/l;->c:I

    invoke-direct {v2, v10}, Lc/d/a/a/j1/v;-><init>(I)V

    iget-object v10, v2, Lc/d/a/a/j1/v;->a:[B

    iget-object v11, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget v11, v11, Lc/d/a/a/a1/l;->c:I

    .line 2
    invoke-virtual {v1, v10, v4, v11, v4}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 3
    iget-object v10, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget v11, v10, Lc/d/a/a/a1/l;->a:I

    and-int/2addr v11, v9

    const/16 v12, 0x24

    const/16 v13, 0x15

    iget v10, v10, Lc/d/a/a/a1/l;->e:I

    if-eqz v11, :cond_1

    if-eq v10, v9, :cond_3

    move v13, v12

    goto :goto_1

    :cond_1
    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    move v13, v10

    .line 4
    :cond_3
    :goto_1
    iget v10, v2, Lc/d/a/a/j1/v;->c:I

    add-int/lit8 v11, v13, 0x4

    if-lt v10, v11, :cond_4

    .line 5
    invoke-virtual {v2, v13}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v10

    sget v11, Lc/d/a/a/a1/t/d;->p:I

    if-eq v10, v11, :cond_6

    sget v11, Lc/d/a/a/a1/t/d;->q:I

    if-ne v10, v11, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget v10, v2, Lc/d/a/a/j1/v;->c:I

    const/16 v11, 0x28

    if-lt v10, v11, :cond_5

    .line 7
    invoke-virtual {v2, v12}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v10

    sget v11, Lc/d/a/a/a1/t/d;->r:I

    if-ne v10, v11, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v4

    .line 8
    :cond_6
    :goto_2
    sget v11, Lc/d/a/a/a1/t/d;->p:I

    const-string v12, ", "

    if-eq v10, v11, :cond_11

    sget v11, Lc/d/a/a/a1/t/d;->q:I

    if-ne v10, v11, :cond_7

    goto/16 :goto_9

    :cond_7
    sget v11, Lc/d/a/a/a1/t/d;->r:I

    if-ne v10, v11, :cond_10

    .line 9
    iget-wide v10, v1, Lc/d/a/a/a1/d;->c:J

    .line 10
    iget-wide v14, v1, Lc/d/a/a/a1/d;->d:J

    .line 11
    iget-object v13, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    const/16 v6, 0xa

    .line 12
    invoke-virtual {v2, v6}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_5

    :cond_8
    iget v4, v13, Lc/d/a/a/a1/l;->d:I

    move-wide/from16 v22, v10

    int-to-long v9, v6

    const/16 v6, 0x7d00

    if-lt v4, v6, :cond_9

    const/16 v6, 0x480

    goto :goto_3

    :cond_9
    const/16 v6, 0x240

    :goto_3
    int-to-long v5, v6

    mul-long v18, v5, v7

    int-to-long v4, v4

    move-wide/from16 v16, v9

    move-wide/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v27

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->p()I

    move-result v4

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->p()I

    move-result v5

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->p()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lc/d/a/a/j1/v;->f(I)V

    iget v9, v13, Lc/d/a/a/a1/l;->c:I

    int-to-long v9, v9

    add-long/2addr v9, v14

    new-array v13, v4, [J

    new-array v11, v4, [J

    move-wide v7, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_e

    int-to-long v0, v14

    mul-long v0, v0, v27

    move-object v15, v2

    int-to-long v2, v4

    div-long/2addr v0, v2

    aput-wide v0, v13, v14

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v14

    const/4 v0, 0x1

    if-eq v6, v0, :cond_d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_c

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    const/4 v0, 0x4

    if-eq v6, v0, :cond_a

    :goto_5
    const/4 v6, 0x0

    :goto_6
    move-object/from16 v0, p0

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lc/d/a/a/j1/v;->n()I

    move-result v0

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Lc/d/a/a/j1/v;->m()I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lc/d/a/a/j1/v;->p()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    :goto_7
    mul-int/2addr v0, v5

    int-to-long v2, v0

    add-long/2addr v7, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    goto :goto_4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v0, v22, v2

    if-eqz v0, :cond_f

    cmp-long v0, v22, v7

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VBRI data size mismatch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VbriSeeker"

    invoke-static {v2, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lc/d/a/a/a1/t/e;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-wide/from16 v29, v7

    invoke-direct/range {v24 .. v30}, Lc/d/a/a/a1/t/e;-><init>([J[JJJ)V

    move-object v6, v0

    goto :goto_6

    .line 13
    :goto_8
    iget-object v2, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget v2, v2, Lc/d/a/a/a1/l;->c:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/d;->c(I)V

    goto/16 :goto_d

    :cond_10
    move-object v3, v1

    move v2, v4

    .line 14
    iput v2, v3, Lc/d/a/a/a1/d;->f:I

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_11
    :goto_9
    move-object v3, v1

    move-object v15, v2

    .line 15
    iget-wide v4, v3, Lc/d/a/a/a1/d;->c:J

    .line 16
    iget-wide v6, v3, Lc/d/a/a/a1/d;->d:J

    .line 17
    iget-object v2, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    .line 18
    iget v8, v2, Lc/d/a/a/a1/l;->g:I

    iget v9, v2, Lc/d/a/a/a1/l;->d:I

    invoke-virtual {v15}, Lc/d/a/a/j1/v;->b()I

    move-result v11

    and-int/lit8 v14, v11, 0x1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_16

    invoke-virtual {v15}, Lc/d/a/a/j1/v;->n()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_b

    :cond_12
    move/from16 v20, v13

    int-to-long v13, v1

    int-to-long v0, v8

    const-wide/32 v17, 0xf4240

    mul-long v24, v0, v17

    int-to-long v0, v9

    move-wide/from16 v22, v13

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v26

    const/4 v0, 0x6

    and-int/lit8 v1, v11, 0x6

    if-eq v1, v0, :cond_13

    new-instance v0, Lc/d/a/a/a1/t/f;

    iget v1, v2, Lc/d/a/a/a1/l;->c:I

    const-wide/16 v28, -0x1

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v6

    move/from16 v25, v1

    .line 19
    invoke-direct/range {v22 .. v30}, Lc/d/a/a/a1/t/f;-><init>(JIJJ[J)V

    move-object v6, v0

    goto :goto_c

    .line 20
    :cond_13
    invoke-virtual {v15}, Lc/d/a/a/j1/v;->n()I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x64

    new-array v9, v8, [J

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v8, :cond_14

    invoke-virtual {v15}, Lc/d/a/a/j1/v;->k()I

    move-result v13

    int-to-long v13, v13

    aput-wide v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    const-wide/16 v13, -0x1

    cmp-long v8, v4, v13

    if-eqz v8, :cond_15

    add-long v13, v6, v0

    cmp-long v8, v4, v13

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "XING data size mismatch: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XingSeeker"

    invoke-static {v5, v4}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v4, Lc/d/a/a/a1/t/f;

    iget v2, v2, Lc/d/a/a/a1/l;->c:I

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move/from16 v25, v2

    move-wide/from16 v28, v0

    move-object/from16 v30, v9

    invoke-direct/range {v22 .. v30}, Lc/d/a/a/a1/t/f;-><init>(JIJJ[J)V

    move-object v6, v4

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v20, v13

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v0, p0

    if-eqz v6, :cond_17

    .line 21
    iget-object v1, v0, Lc/d/a/a/a1/t/d;->e:Lc/d/a/a/a1/j;

    invoke-virtual {v1}, Lc/d/a/a/a1/j;->a()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    .line 22
    iput v1, v3, Lc/d/a/a/a1/d;->f:I

    move/from16 v13, v20

    add-int/lit16 v13, v13, 0x8d

    .line 23
    invoke-virtual {v3, v13, v1}, Lc/d/a/a/a1/d;->a(IZ)Z

    .line 24
    iget-object v2, v0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v3, v2, v1, v4, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 26
    iget-object v2, v0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v1}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v1, v0, Lc/d/a/a/a1/t/d;->e:Lc/d/a/a/a1/j;

    iget-object v2, v0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/j;->a(I)Z

    :cond_17
    iget-object v1, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget v1, v1, Lc/d/a/a/a1/l;->c:I

    invoke-virtual {v3, v1}, Lc/d/a/a/a1/d;->c(I)V

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lc/d/a/a/a1/t/f;->a()Z

    move-result v1

    if-nez v1, :cond_18

    sget v1, Lc/d/a/a/a1/t/d;->q:I

    if-ne v10, v1, :cond_18

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a1/t/d;->b(Lc/d/a/a/a1/d;)Lc/d/a/a/a1/t/d$a;

    move-result-object v1

    goto :goto_e

    :cond_18
    :goto_d
    move-object v1, v6

    .line 27
    :goto_e
    iget-object v2, v0, Lc/d/a/a/a1/t/d;->j:Lc/d/a/a/c1/a;

    .line 28
    iget-wide v4, v3, Lc/d/a/a/a1/d;->d:J

    if-eqz v2, :cond_1b

    .line 29
    iget-object v6, v2, Lc/d/a/a/c1/a;->f:[Lc/d/a/a/c1/a$b;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1b

    .line 30
    iget-object v8, v2, Lc/d/a/a/c1/a;->f:[Lc/d/a/a/c1/a$b;

    aget-object v8, v8, v7

    .line 31
    instance-of v9, v8, Lc/d/a/a/c1/i/j;

    if-eqz v9, :cond_1a

    check-cast v8, Lc/d/a/a/c1/i/j;

    .line 32
    iget-object v2, v8, Lc/d/a/a/c1/i/j;->j:[I

    array-length v2, v2

    add-int/lit8 v6, v2, 0x1

    new-array v7, v6, [J

    new-array v6, v6, [J

    const/4 v9, 0x0

    aput-wide v4, v7, v9

    const-wide/16 v10, 0x0

    aput-wide v10, v6, v9

    move-wide v9, v4

    const/4 v4, 0x1

    const-wide/16 v11, 0x0

    :goto_10
    if-gt v4, v2, :cond_19

    iget v5, v8, Lc/d/a/a/c1/i/j;->h:I

    iget-object v13, v8, Lc/d/a/a/c1/i/j;->j:[I

    add-int/lit8 v14, v4, -0x1

    aget v13, v13, v14

    add-int/2addr v5, v13

    move v13, v2

    int-to-long v2, v5

    add-long/2addr v9, v2

    iget v2, v8, Lc/d/a/a/c1/i/j;->i:I

    iget-object v3, v8, Lc/d/a/a/c1/i/j;->k:[I

    aget v3, v3, v14

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v11, v2

    aput-wide v9, v7, v4

    aput-wide v11, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p1

    move v2, v13

    goto :goto_10

    :cond_19
    new-instance v2, Lc/d/a/a/a1/t/c;

    invoke-direct {v2, v7, v6}, Lc/d/a/a/a1/t/c;-><init>([J[J)V

    goto :goto_11

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1c

    .line 33
    iput-object v2, v0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    goto :goto_12

    :cond_1c
    if-eqz v1, :cond_1d

    iput-object v1, v0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    :cond_1d
    :goto_12
    iget-object v1, v0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lc/d/a/a/a1/n;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, v0, Lc/d/a/a/a1/t/d;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a1/t/d;->b(Lc/d/a/a/a1/d;)Lc/d/a/a/a1/t/d$a;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    :cond_1f
    iget-object v1, v0, Lc/d/a/a/a1/t/d;->g:Lc/d/a/a/a1/h;

    iget-object v2, v0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    invoke-interface {v1, v2}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    iget-object v1, v0, Lc/d/a/a/a1/t/d;->h:Lc/d/a/a/a1/p;

    const/16 v22, 0x0

    iget-object v2, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget-object v3, v2, Lc/d/a/a/a1/l;->b:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x1000

    iget v4, v2, Lc/d/a/a/a1/l;->e:I

    iget v2, v2, Lc/d/a/a/a1/l;->d:I

    const/16 v29, -0x1

    iget-object v5, v0, Lc/d/a/a/a1/t/d;->e:Lc/d/a/a/a1/j;

    iget v6, v5, Lc/d/a/a/a1/j;->a:I

    iget v5, v5, Lc/d/a/a/a1/j;->b:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget v7, v0, Lc/d/a/a/a1/t/d;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_20

    const/16 v36, 0x0

    goto :goto_13

    :cond_20
    iget-object v7, v0, Lc/d/a/a/a1/t/d;->j:Lc/d/a/a/c1/a;

    move-object/from16 v36, v7

    :goto_13
    move-object/from16 v23, v3

    move/from16 v27, v4

    move/from16 v28, v2

    move/from16 v30, v6

    move/from16 v31, v5

    invoke-static/range {v22 .. v36}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;Lc/d/a/a/c1/a;)Lc/d/a/a/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    .line 34
    :cond_21
    iget v1, v0, Lc/d/a/a/a1/t/d;->n:I

    if-nez v1, :cond_26

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 35
    iput v2, v1, Lc/d/a/a/a1/d;->f:I

    .line 36
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a1/t/d;->c(Lc/d/a/a/a1/d;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v2, -0x1

    goto/16 :goto_17

    :cond_22
    iget-object v3, v0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v3, v2}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v2

    iget v3, v0, Lc/d/a/a/a1/t/d;->i:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lc/d/a/a/a1/t/d;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2}, Lc/d/a/a/a1/l;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_23

    goto :goto_14

    :cond_23
    iget-object v3, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    invoke-static {v2, v3}, Lc/d/a/a/a1/l;->a(ILc/d/a/a/a1/l;)Z

    iget-wide v2, v0, Lc/d/a/a/a1/t/d;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_24

    iget-object v2, v0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    .line 37
    iget-wide v6, v1, Lc/d/a/a/a1/d;->d:J

    .line 38
    invoke-interface {v2, v6, v7}, Lc/d/a/a/a1/t/d$a;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lc/d/a/a/a1/t/d;->l:J

    iget-wide v2, v0, Lc/d/a/a/a1/t/d;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    iget-object v2, v0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lc/d/a/a/a1/t/d$a;->a(J)J

    move-result-wide v2

    iget-wide v4, v0, Lc/d/a/a/a1/t/d;->l:J

    iget-wide v6, v0, Lc/d/a/a/a1/t/d;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v0, Lc/d/a/a/a1/t/d;->l:J

    :cond_24
    iget-object v2, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget v2, v2, Lc/d/a/a/a1/l;->c:I

    iput v2, v0, Lc/d/a/a/a1/t/d;->n:I

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/d;->c(I)V

    const/4 v1, 0x0

    iput v1, v0, Lc/d/a/a/a1/t/d;->i:I

    goto :goto_16

    :cond_26
    move-object/from16 v1, p1

    :goto_15
    const/4 v2, 0x1

    iget-object v3, v0, Lc/d/a/a/a1/t/d;->h:Lc/d/a/a/a1/p;

    iget v4, v0, Lc/d/a/a/a1/t/d;->n:I

    invoke-interface {v3, v1, v4, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    goto :goto_17

    :cond_27
    iget v2, v0, Lc/d/a/a/a1/t/d;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lc/d/a/a/a1/t/d;->n:I

    iget v1, v0, Lc/d/a/a/a1/t/d;->n:I

    if-lez v1, :cond_28

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_28
    iget-wide v1, v0, Lc/d/a/a/a1/t/d;->l:J

    iget-wide v3, v0, Lc/d/a/a/a1/t/d;->m:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object v5, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget v6, v5, Lc/d/a/a/a1/l;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v3, v1

    iget-object v6, v0, Lc/d/a/a/a1/t/d;->h:Lc/d/a/a/a1/p;

    const/4 v9, 0x1

    iget v10, v5, Lc/d/a/a/a1/l;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iget-wide v1, v0, Lc/d/a/a/a1/t/d;->m:J

    iget-object v3, v0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    iget v3, v3, Lc/d/a/a/a1/l;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/d/a/a/a1/t/d;->m:J

    const/4 v2, 0x0

    iput v2, v0, Lc/d/a/a/a1/t/d;->n:I

    :goto_17
    return v2
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/t/d;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lc/d/a/a/a1/t/d;->l:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lc/d/a/a/a1/t/d;->m:J

    iput p1, p0, Lc/d/a/a/a1/t/d;->n:I

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/a/a1/t/d;->g:Lc/d/a/a/a1/h;

    iget-object p1, p0, Lc/d/a/a/a1/t/d;->g:Lc/d/a/a/a1/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/t/d;->h:Lc/d/a/a/a1/p;

    iget-object p1, p0, Lc/d/a/a/a1/t/d;->g:Lc/d/a/a/a1/h;

    invoke-interface {p1}, Lc/d/a/a/a1/h;->a()V

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/d/a/a/a1/t/d;->a(Lc/d/a/a/a1/d;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lc/d/a/a/a1/d;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    const/4 v1, 0x0

    .line 39
    iput v1, p1, Lc/d/a/a/a1/d;->f:I

    .line 40
    iget-wide v2, p1, Lc/d/a/a/a1/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 41
    iget v2, p0, Lc/d/a/a/a1/t/d;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    sget-object v2, Lc/d/a/a/a1/t/d;->o:Lc/d/a/a/c1/i/g$a;

    :goto_2
    iget-object v4, p0, Lc/d/a/a/a1/t/d;->f:Lc/d/a/a/a1/k;

    invoke-virtual {v4, p1, v2}, Lc/d/a/a/a1/k;->a(Lc/d/a/a/a1/d;Lc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/a;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/a/a1/t/d;->j:Lc/d/a/a/c1/a;

    iget-object v2, p0, Lc/d/a/a/a1/t/d;->j:Lc/d/a/a/c1/a;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lc/d/a/a/a1/t/d;->e:Lc/d/a/a/a1/j;

    invoke-virtual {v4, v2}, Lc/d/a/a/a1/j;->a(Lc/d/a/a/c1/a;)Z

    :cond_3
    invoke-virtual {p1}, Lc/d/a/a/a1/d;->a()J

    move-result-wide v4

    long-to-int v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Lc/d/a/a/a1/d;->c(I)V

    :cond_4
    move v4, v1

    move v5, v4

    move v6, v2

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_3
    invoke-virtual {p0, p1}, Lc/d/a/a/a1/t/d;->c(Lc/d/a/a/a1/d;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v7, p0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v7, v1}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v7, p0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->b()I

    move-result v7

    if-eqz v2, :cond_8

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lc/d/a/a/a1/t/d;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v7}, Lc/d/a/a/a1/l;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v0, :cond_b

    if-eqz p2, :cond_a

    return v1

    :cond_a
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 42
    iput v1, p1, Lc/d/a/a/a1/d;->f:I

    add-int v4, v6, v2

    .line 43
    invoke-virtual {p1, v4, v1}, Lc/d/a/a/a1/d;->a(IZ)Z

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {p1, v3}, Lc/d/a/a/a1/d;->c(I)V

    :goto_4
    move v4, v1

    move v5, v2

    move v2, v4

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_e

    iget-object v2, p0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    invoke-static {v7, v2}, Lc/d/a/a/a1/l;->a(ILc/d/a/a/a1/l;)Z

    move v2, v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x4

    if-ne v4, v7, :cond_10

    :goto_5
    if-eqz p2, :cond_f

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Lc/d/a/a/a1/d;->c(I)V

    goto :goto_6

    .line 45
    :cond_f
    iput v1, p1, Lc/d/a/a/a1/d;->f:I

    .line 46
    :goto_6
    iput v2, p0, Lc/d/a/a/a1/t/d;->i:I

    return v3

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 47
    invoke-virtual {p1, v8, v1}, Lc/d/a/a/a1/d;->a(IZ)Z

    goto :goto_3
.end method

.method public final b(Lc/d/a/a/a1/d;)Lc/d/a/a/a1/t/d$a;
    .locals 8

    iget-object v0, p0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 2
    iget-object v0, p0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v0, p0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    iget-object v1, p0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    invoke-static {v0, v1}, Lc/d/a/a/a1/l;->a(ILc/d/a/a/a1/l;)Z

    new-instance v0, Lc/d/a/a/a1/t/b;

    .line 3
    iget-wide v3, p1, Lc/d/a/a/a1/d;->c:J

    .line 4
    iget-wide v5, p1, Lc/d/a/a/a1/d;->d:J

    .line 5
    iget-object v7, p0, Lc/d/a/a/a1/t/d;->d:Lc/d/a/a/a1/l;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/a/a/a1/t/b;-><init>(JJLc/d/a/a/a1/l;)V

    return-object v0
.end method

.method public final c(Lc/d/a/a/a1/d;)Z
    .locals 8

    iget-object v0, p0, Lc/d/a/a/a1/t/d;->k:Lc/d/a/a/a1/t/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/a/a/a1/t/d$a;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/d/a/a/a1/d;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/a/a/a1/t/d;->c:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
