.class public final Lc/d/d/c/b/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/d/c/b/c2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lc/d/d/c/b/o1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lc/d/d/c/b/t1;

.field public final n:Lc/d/d/c/b/a1;

.field public final o:Lc/d/d/c/b/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/c/b/p2<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lc/d/d/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/c/b/x<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lc/d/d/c/b/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc/d/d/c/b/r1;->r:[I

    invoke-static {}, Lc/d/d/c/b/u2;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/d/d/c/b/r1;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILc/d/d/c/b/o1;ZZ[IIILc/d/d/c/b/t1;Lc/d/d/c/b/a1;Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lc/d/d/c/b/o1;",
            "ZZ[III",
            "Lc/d/d/c/b/t1;",
            "Lc/d/d/c/b/a1;",
            "Lc/d/d/c/b/p2<",
            "**>;",
            "Lc/d/d/c/b/x<",
            "*>;",
            "Lc/d/d/c/b/k1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/c/b/r1;->a:[I

    iput-object p2, p0, Lc/d/d/c/b/r1;->b:[Ljava/lang/Object;

    iput p3, p0, Lc/d/d/c/b/r1;->c:I

    iput p4, p0, Lc/d/d/c/b/r1;->d:I

    instance-of p1, p5, Lc/d/d/c/b/g0;

    iput-boolean p1, p0, Lc/d/d/c/b/r1;->g:Z

    iput-boolean p6, p0, Lc/d/d/c/b/r1;->h:Z

    if-eqz p14, :cond_0

    .line 1
    instance-of p1, p5, Lc/d/d/c/b/g0$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lc/d/d/c/b/r1;->f:Z

    iput-boolean p7, p0, Lc/d/d/c/b/r1;->i:Z

    iput-object p8, p0, Lc/d/d/c/b/r1;->j:[I

    iput p9, p0, Lc/d/d/c/b/r1;->k:I

    iput p10, p0, Lc/d/d/c/b/r1;->l:I

    iput-object p11, p0, Lc/d/d/c/b/r1;->m:Lc/d/d/c/b/t1;

    iput-object p12, p0, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    iput-object p13, p0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    iput-object p14, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    iput-object p5, p0, Lc/d/d/c/b/r1;->e:Lc/d/d/c/b/o1;

    iput-object p15, p0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    return-void
.end method

.method public static a(Lc/d/d/c/b/m1;Lc/d/d/c/b/t1;Lc/d/d/c/b/a1;Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/k1;)Lc/d/d/c/b/r1;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/m1;",
            "Lc/d/d/c/b/t1;",
            "Lc/d/d/c/b/a1;",
            "Lc/d/d/c/b/p2<",
            "**>;",
            "Lc/d/d/c/b/x<",
            "*>;",
            "Lc/d/d/c/b/k1;",
            ")",
            "Lc/d/d/c/b/r1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, Lc/d/d/c/b/a2;

    if-eqz v1, :cond_34

    check-cast v0, Lc/d/d/c/b/a2;

    invoke-virtual {v0}, Lc/d/d/c/b/a2;->d()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 1
    :goto_0
    iget-object v1, v0, Lc/d/d/c/b/a2;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    sget-object v8, Lc/d/d/c/b/r1;->r:[I

    move v9, v3

    move v10, v9

    move v13, v10

    move v14, v13

    move/from16 v16, v14

    move-object v15, v8

    move/from16 v8, v16

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    :cond_f
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v9

    add-int v15, v17, v15

    new-array v15, v15, [I

    shl-int/lit8 v17, v8, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v34

    :goto_12
    sget-object v6, Lc/d/d/c/b/r1;->s:Lsun/misc/Unsafe;

    .line 3
    iget-object v7, v0, Lc/d/d/c/b/a2;->c:[Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lc/d/d/c/b/a2;->a:Lc/d/d/c/b/o1;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    add-int v21, v3, v9

    move/from16 v23, v3

    move/from16 v22, v20

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v25, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v12, v2, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v25

    move/from16 v25, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v28, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_16

    and-int/lit16 v2, v12, 0x1fff

    shl-int v2, v2, v27

    or-int v25, v25, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v12, v28

    const v2, 0xd800

    goto :goto_14

    :cond_16
    shl-int v2, v12, v27

    or-int v12, v25, v2

    move/from16 v2, v28

    goto :goto_15

    :cond_17
    move/from16 v2, v25

    :goto_15
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v28, 0xd

    move/from16 v34, v25

    move/from16 v25, v2

    move/from16 v2, v34

    :goto_16
    add-int/lit8 v29, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v28

    or-int v25, v25, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v29

    const v3, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v2, v28

    or-int v2, v25, v2

    move/from16 v3, v29

    goto :goto_17

    :cond_19
    move/from16 v3, v25

    :goto_17
    move/from16 v25, v11

    and-int/lit16 v11, v2, 0xff

    move/from16 v28, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v9, 0x1

    aput v20, v15, v9

    move v9, v13

    :cond_1a
    const/16 v13, 0x33

    move/from16 v31, v9

    if-lt v11, v13, :cond_22

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_1b

    and-int/lit16 v9, v13, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v3, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v13, v33

    const v9, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v9, v13, v32

    or-int/2addr v3, v9

    move/from16 v13, v33

    :cond_1c
    add-int/lit8 v9, v11, -0x33

    move/from16 v32, v13

    const/16 v13, 0x9

    if-eq v9, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v9, v13, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v13, 0xc

    if-ne v9, v13, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_1e

    div-int/lit8 v9, v20, 0x3

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v13, v22, 0x1

    aget-object v22, v7, v22

    aput-object v22, v14, v9

    move/from16 v22, v13

    :cond_1e
    const/4 v13, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v19, v22, 0x1

    aget-object v22, v7, v22

    aput-object v22, v14, v9

    move/from16 v22, v19

    :goto_1a
    shl-int/2addr v3, v13

    aget-object v9, v7, v3

    instance-of v13, v9, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lc/d/d/c/b/r1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v7, v3

    :goto_1b
    move v13, v8

    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v7, v3

    move/from16 v29, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1c

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lc/d/d/c/b/r1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v7, v3

    :goto_1c
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    move-object v9, v1

    move v1, v3

    move-object/from16 v19, v4

    move/from16 v8, v22

    move/from16 v30, v32

    const/4 v3, 0x0

    move/from16 v22, v13

    move v13, v5

    move/from16 v34, v29

    move-object/from16 v29, v0

    move/from16 v0, v34

    goto/16 :goto_27

    :cond_22
    move v13, v8

    add-int/lit8 v8, v22, 0x1

    aget-object v9, v7, v22

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lc/d/d/c/b/r1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v22, v13

    const/16 v13, 0x9

    if-eq v11, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v11, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v11, v13, :cond_29

    const/16 v13, 0x31

    if-ne v11, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v11, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v11, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v11, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v11, v13, :cond_27

    add-int/lit8 v13, v23, 0x1

    aput v20, v15, v23

    div-int/lit8 v23, v20, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    aget-object v29, v7, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v23, v13

    goto :goto_21

    :cond_26
    move/from16 v23, v13

    move/from16 v8, v29

    move-object/from16 v29, v0

    goto :goto_21

    :cond_27
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v13, v0, :cond_2b

    div-int/lit8 v13, v20, 0x3

    shl-int/2addr v13, v0

    add-int/2addr v13, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v29, v0

    const/4 v0, 0x1

    div-int/lit8 v13, v20, 0x3

    shl-int/2addr v13, v0

    add-int/2addr v13, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v13

    :goto_1f
    move-object v13, v1

    move/from16 v8, v19

    goto :goto_22

    :cond_2a
    :goto_20
    move-object/from16 v29, v0

    const/4 v0, 0x1

    div-int/lit8 v13, v20, 0x3

    shl-int/2addr v13, v0

    add-int/2addr v13, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v13

    :cond_2b
    :goto_21
    move-object v13, v1

    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit8 v1, v5, 0x1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2f

    const/16 v1, 0x11

    if-gt v11, v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    move-object v9, v13

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v13, 0xd800

    if-lt v3, v13, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v18, 0xd

    :goto_23
    add-int/lit8 v30, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v18

    or-int/2addr v3, v1

    add-int/lit8 v18, v18, 0xd

    move/from16 v1, v30

    goto :goto_23

    :cond_2c
    shl-int v1, v1, v18

    or-int/2addr v3, v1

    goto :goto_24

    :cond_2d
    move/from16 v30, v1

    :goto_24
    const/4 v1, 0x1

    shl-int/lit8 v18, v16, 0x1

    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v18

    aget-object v1, v7, v19

    instance-of v13, v1, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2e

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_25

    :cond_2e
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v7, v19

    :goto_25
    move-object/from16 v19, v4

    move v13, v5

    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    rem-int/lit8 v3, v3, 0x20

    goto :goto_26

    :cond_2f
    move-object/from16 v19, v4

    move-object v9, v13

    move v13, v5

    move/from16 v30, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_26
    const/16 v4, 0x12

    if-lt v11, v4, :cond_30

    const/16 v4, 0x31

    if-gt v11, v4, :cond_30

    add-int/lit8 v4, v24, 0x1

    aput v0, v15, v24

    move/from16 v24, v4

    :cond_30
    :goto_27
    add-int/lit8 v4, v20, 0x1

    aput v12, v10, v20

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_28

    :cond_31
    const/4 v12, 0x0

    :goto_28
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_29

    :cond_32
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v2, v12

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v2, v11

    or-int/2addr v0, v2

    aput v0, v10, v4

    add-int/lit8 v20, v5, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v10, v5

    move-object v1, v9

    move v5, v13

    move-object/from16 v4, v19

    move/from16 v11, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v13, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v31

    move/from16 v34, v22

    move/from16 v22, v8

    move/from16 v8, v34

    goto/16 :goto_13

    :cond_33
    move-object/from16 v29, v0

    move/from16 v27, v3

    move/from16 v22, v8

    move/from16 v25, v11

    move/from16 v28, v13

    new-instance v0, Lc/d/d/c/b/r1;

    move-object/from16 v1, v29

    .line 6
    iget-object v1, v1, Lc/d/d/c/b/a2;->a:Lc/d/d/c/b/o1;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v22

    move/from16 v9, v28

    move-object v10, v1

    move/from16 v11, v25

    move-object v13, v15

    move/from16 v14, v27

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 7
    invoke-direct/range {v5 .. v20}, Lc/d/d/c/b/r1;-><init>([I[Ljava/lang/Object;IILc/d/d/c/b/o1;ZZ[IIILc/d/d/c/b/t1;Lc/d/d/c/b/a1;Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/k1;)V

    return-object v0

    :cond_34
    check-cast v0, Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->d()I

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lc/d/d/c/b/d3;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p2, p0, p1}, Lc/d/d/c/b/s;->a(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_0
    check-cast p1, Lc/d/d/c/b/k;

    .line 19
    iget-object p2, p2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p2, p0, p1}, Lc/d/d/c/b/s;->a(ILc/d/d/c/b/k;)V

    return-void
.end method

.method public static a(Lc/d/d/c/b/p2;Ljava/lang/Object;Lc/d/d/c/b/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/p2<",
            "TUT;TUB;>;TT;",
            "Lc/d/d/c/b/d3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lc/d/d/c/b/q2;

    invoke-virtual {p0, p2}, Lc/d/d/c/b/q2;->b(Lc/d/d/c/b/d3;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r1;->d(I)I

    move-result v3

    iget-object v4, p0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->f(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->c(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lc/d/d/c/b/i0;->a(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->d(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lc/d/d/c/b/i0;->a(J)I

    move-result v3

    :goto_d
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lc/d/d/c/b/r1;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v1, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/d/c/b/z;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lc/d/d/c/b/c2;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/d/d/c/b/r1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lc/d/d/c/b/c2;

    if-eqz v1, :cond_0

    return-object v1

    .line 8
    :cond_0
    sget-object v1, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    add-int/lit8 v2, p1, 0x1

    .line 9
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Class;)Lc/d/d/c/b/c2;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/c/b/r1;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/d/c/b/p2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lc/d/d/c/b/p2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object p4, p0, Lc/d/d/c/b/r1;->a:[I

    aget v0, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 10
    aget p4, p4, v0

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    .line 11
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 12
    :cond_0
    iget-object p4, p0, Lc/d/d/c/b/r1;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p2, 0x1

    aget-object p4, p4, v0

    check-cast p4, Lc/d/d/c/b/m0;

    if-nez p4, :cond_1

    return-object p3

    .line 13
    :cond_1
    iget-object p3, p0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {p3, p1}, Lc/d/d/c/b/k1;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    .line 15
    iget-object p3, p0, Lc/d/d/c/b/r1;->b:[Ljava/lang/Object;

    aget-object p2, p3, p2

    .line 16
    invoke-virtual {p1}, Lc/d/d/c/b/k1;->b()Lc/d/d/c/b/i1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lc/d/d/c/b/d3;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/d3;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    .line 21
    iget-object p2, p0, Lc/d/d/c/b/r1;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    .line 22
    invoke-virtual {p1}, Lc/d/d/c/b/k1;->b()Lc/d/d/c/b/i1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;ILc/d/d/c/b/b2;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lc/d/d/c/b/b2;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lc/d/d/c/b/r1;->g:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_2

    int-to-long v0, p2

    invoke-interface {p3}, Lc/d/d/c/b/b2;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    int-to-long v0, p2

    invoke-interface {p3}, Lc/d/d/c/b/b2;->j()Lc/d/d/c/b/k;

    move-result-object p2

    :goto_1
    invoke-static {p1, v0, v1, p2}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/d/d/c/b/b2;Lc/d/d/c/b/w;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/d/c/b/b2;",
            "Lc/d/d/c/b/w;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    if-eqz v9, :cond_1f

    iget-object v10, v1, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    iget-object v11, v1, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    const/4 v12, 0x0

    move-object v13, v12

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->d()I

    move-result v2

    iget v3, v1, Lc/d/d/c/b/r1;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    iget v3, v1, Lc/d/d/c/b/r1;->d:I

    if-gt v2, v3, :cond_3

    iget-object v3, v1, Lc/d/d/c/b/r1;->a:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v5

    move v7, v3

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v7, :cond_3

    add-int v14, v7, v3

    ushr-int/2addr v14, v6

    mul-int/lit8 v15, v14, 0x3

    iget-object v4, v1, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    if-ge v2, v4, :cond_2

    add-int/lit8 v7, v14, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v14, 0x1

    goto :goto_1

    :cond_3
    move v15, v5

    :goto_2
    if-gez v15, :cond_c

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v0, v1, Lc/d/d/c/b/r1;->k:I

    :goto_3
    iget v2, v1, Lc/d/d/c/b/r1;->l:I

    if-ge v0, v2, :cond_4

    iget-object v2, v1, Lc/d/d/c/b/r1;->j:[I

    aget v2, v2, v0

    invoke-virtual {v1, v8, v2, v13, v10}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/d/c/b/p2;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v10, v8, v13}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    iget-boolean v3, v1, Lc/d/d/c/b/r1;->f:Z

    if-nez v3, :cond_7

    move-object v2, v12

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lc/d/d/c/b/r1;->e:Lc/d/d/c/b/o1;

    invoke-virtual {v11, v9, v3, v2}, Lc/d/d/c/b/x;->a(Lc/d/d/c/b/w;Lc/d/d/c/b/o1;I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_b

    invoke-virtual {v10}, Lc/d/d/c/b/p2;->a()Z

    if-nez v13, :cond_8

    invoke-virtual {v10, v8}, Lc/d/d/c/b/p2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    :cond_8
    invoke-virtual {v10, v13, v0}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget v0, v1, Lc/d/d/c/b/r1;->k:I

    :goto_5
    iget v2, v1, Lc/d/d/c/b/r1;->l:I

    if-ge v0, v2, :cond_9

    iget-object v2, v1, Lc/d/d/c/b/r1;->j:[I

    aget v2, v2, v0

    invoke-virtual {v1, v8, v2, v13, v10}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/d/c/b/p2;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v10, v8, v13}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :try_start_2
    invoke-virtual {v11, v8}, Lc/d/d/c/b/x;->b(Ljava/lang/Object;)Lc/d/d/c/b/z;

    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 24
    :cond_c
    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->d(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v13, :cond_17

    :try_start_3
    invoke-virtual {v10}, Lc/d/d/c/b/p2;->b()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v5

    invoke-interface {v0, v5, v9}, Lc/d/d/c/b/b2;->b(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    invoke-static {v8, v3, v4, v5}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->i()I

    move-result v4

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->c(I)Lc/d/d/c/b/m0;

    move-result-object v6
    :try_end_3
    .catch Lc/d/d/c/b/s0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_d

    check-cast v6, Lc/d/d/c/c/i$a;

    :try_start_4
    invoke-virtual {v6, v4}, Lc/d/d/c/c/i$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_d
    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v5, v6, v3}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->j()Lc/d/d/c/b/k;

    move-result-object v5

    goto :goto_6

    :pswitch_8
    invoke-virtual {v1, v8, v2, v15}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    and-int/2addr v3, v5

    if-eqz v4, :cond_e

    int-to-long v3, v3

    invoke-static {v8, v3, v4}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v6

    invoke-interface {v0, v6, v9}, Lc/d/d/c/b/b2;->a(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lc/d/d/c/b/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_e
    int-to-long v3, v3

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v5

    invoke-interface {v0, v5, v9}, Lc/d/d/c/b/b2;->a(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v4, v5}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v15}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_9
    invoke-virtual {v1, v8, v3, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;ILc/d/d/c/b/b2;)V

    goto :goto_7

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->r()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->a()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v1, v8, v2, v15}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->b(I)Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->d(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v1, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {v5, v4}, Lc/d/d/c/b/k1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {v5}, Lc/d/d/c/b/k1;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {v6, v5, v4}, Lc/d/d/c/b/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2, v3, v5}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_8

    :cond_f
    iget-object v4, v1, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {v4}, Lc/d/d/c/b/k1;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v2, v3, v4}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    :goto_8
    iget-object v2, v1, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {v2, v4}, Lc/d/d/c/b/k1;->a(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v2, v1, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {v2}, Lc/d/d/c/b/k1;->b()Lc/d/d/c/b/i1;
    :try_end_4
    .catch Lc/d/d/c/b/s0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v12

    :pswitch_13
    and-int v2, v3, v5

    int-to-long v2, v2

    :try_start_5
    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v4

    iget-object v5, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    invoke-virtual {v5, v8, v2, v3}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v4, v9}, Lc/d/d/c/b/b2;->a(Ljava/util/List;Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_9
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_15
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_16
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_17
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_18
    iget-object v4, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, v8, v5, v6}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lc/d/d/c/b/b2;->e(Ljava/util/List;)V

    :goto_d
    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->c(I)Lc/d/d/c/b/m0;

    move-result-object v4

    goto/16 :goto_1b

    :pswitch_19
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_1a
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1e

    :pswitch_1b
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1f

    :pswitch_1c
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_20

    :pswitch_1d
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_12
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_21

    :pswitch_1e
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_13
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_1f
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_14
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_20
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_15
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_24

    :pswitch_21
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    :goto_16
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_25

    :pswitch_22
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_9

    :goto_17
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_a

    :goto_18
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_b

    :goto_19
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_c

    :goto_1a
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, v8, v5, v6}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lc/d/d/c/b/b2;->e(Ljava/util/List;)V

    goto/16 :goto_d

    :goto_1b
    invoke-static {v2, v3, v4, v13, v10}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/m0;Ljava/lang/Object;Lc/d/d/c/b/p2;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_e

    :goto_1c
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v2

    and-int/2addr v3, v5

    int-to-long v3, v3

    iget-object v5, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    invoke-virtual {v5, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3, v2, v9}, Lc/d/d/c/b/b2;->b(Ljava/util/List;Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    move/from16 v16, v6

    goto :goto_1d

    :cond_11
    const/16 v16, 0x0

    :goto_1d
    if-eqz v16, :cond_12

    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_f

    :goto_1e
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_10

    :goto_1f
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_11

    :goto_20
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_12

    :goto_21
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_13

    :goto_22
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_14

    :goto_23
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_15

    :goto_24
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, v1, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    goto/16 :goto_16

    :goto_25
    invoke-interface {v0, v2}, Lc/d/d/c/b/b2;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v1, v8, v15}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_13

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v5

    invoke-interface {v0, v5, v9}, Lc/d/d/c/b/b2;->b(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v5

    :goto_26
    invoke-static {v4, v5}, Lc/d/d/c/b/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2b

    :cond_13
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v4

    invoke-interface {v0, v4, v9}, Lc/d/d/c/b/b2;->b(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v4

    :goto_27
    invoke-static {v8, v2, v3, v4}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_34
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->g()J

    move-result-wide v4

    :goto_28
    invoke-static {v8, v2, v3, v4, v5}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_2c

    :pswitch_35
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->o()I

    move-result v4

    .line 25
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    :goto_29
    invoke-virtual {v5, v8, v2, v3, v4}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_2c

    :pswitch_36
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 26
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->h()J

    move-result-wide v4

    goto :goto_28

    :pswitch_37
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->p()I

    move-result v4

    .line 27
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    goto :goto_29

    .line 28
    :pswitch_38
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->i()I

    move-result v4

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->c(I)Lc/d/d/c/b/m0;

    move-result-object v6
    :try_end_5
    .catch Lc/d/d/c/b/s0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_15

    check-cast v6, Lc/d/d/c/c/i$a;

    :try_start_6
    invoke-virtual {v6, v4}, Lc/d/d/c/c/i$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_2a

    :cond_14
    invoke-static {v2, v4, v13, v10}, Lc/d/d/c/b/e2;->a(IILjava/lang/Object;Lc/d/d/c/b/p2;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_15
    :goto_2a
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 29
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    goto :goto_29

    :pswitch_39
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 30
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->q()I

    move-result v4

    .line 31
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    goto :goto_29

    :pswitch_3a
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 32
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->j()Lc/d/d/c/b/k;

    move-result-object v4

    goto :goto_27

    :pswitch_3b
    invoke-virtual {v1, v8, v15}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_16

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v5

    invoke-interface {v0, v5, v9}, Lc/d/d/c/b/b2;->a(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_26

    :goto_2b
    invoke-static {v8, v2, v3, v4}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, v15}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v4

    invoke-interface {v0, v4, v9}, Lc/d/d/c/b/b2;->a(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_27

    :pswitch_3c
    invoke-virtual {v1, v8, v3, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;ILc/d/d/c/b/b2;)V

    goto :goto_2c

    :pswitch_3d
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->r()Z

    move-result v4

    .line 33
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v5, v8, v2, v3, v4}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_2c

    :pswitch_3e
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 34
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->k()I

    move-result v4

    .line 35
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    goto/16 :goto_29

    :pswitch_3f
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 36
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->s()J

    move-result-wide v4

    goto/16 :goto_28

    :pswitch_40
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->n()I

    move-result v4

    .line 37
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    goto/16 :goto_29

    :pswitch_41
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 38
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->f()J

    move-result-wide v4

    goto/16 :goto_28

    :pswitch_42
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->t()J

    move-result-wide v4

    goto/16 :goto_28

    :pswitch_43
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->a()F

    move-result v4

    .line 39
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v5, v8, v2, v3, v4}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JF)V

    goto :goto_2c

    :pswitch_44
    and-int v2, v3, v5

    int-to-long v4, v2

    .line 40
    invoke-interface/range {p2 .. p2}, Lc/d/d/c/b/b2;->b()D

    move-result-wide v6

    .line 41
    sget-object v2, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JD)V

    .line 42
    :goto_2c
    invoke-virtual {v1, v8, v15}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_2d
    move-object v13, v2

    :cond_17
    invoke-virtual {v10, v13, v0}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;)Z

    move-result v2
    :try_end_6
    .catch Lc/d/d/c/b/s0; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_0

    iget v0, v1, Lc/d/d/c/b/r1;->k:I

    :goto_2e
    iget v2, v1, Lc/d/d/c/b/r1;->l:I

    if-ge v0, v2, :cond_18

    iget-object v2, v1, Lc/d/d/c/b/r1;->j:[I

    aget v2, v2, v0

    invoke-virtual {v1, v8, v2, v13, v10}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/d/c/b/p2;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_18
    if-eqz v13, :cond_19

    invoke-virtual {v10, v8, v13}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catch_0
    :try_start_7
    invoke-virtual {v10}, Lc/d/d/c/b/p2;->a()Z

    if-nez v13, :cond_1a

    invoke-virtual {v10, v8}, Lc/d/d/c/b/p2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    :cond_1a
    invoke-virtual {v10, v13, v0}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_0

    iget v0, v1, Lc/d/d/c/b/r1;->k:I

    :goto_2f
    iget v2, v1, Lc/d/d/c/b/r1;->l:I

    if-ge v0, v2, :cond_1b

    iget-object v2, v1, Lc/d/d/c/b/r1;->j:[I

    aget v2, v2, v0

    invoke-virtual {v1, v8, v2, v13, v10}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/d/c/b/p2;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v10, v8, v13}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    iget v2, v1, Lc/d/d/c/b/r1;->k:I

    :goto_30
    iget v3, v1, Lc/d/d/c/b/r1;->l:I

    if-ge v2, v3, :cond_1d

    iget-object v3, v1, Lc/d/d/c/b/r1;->j:[I

    aget v3, v3, v2

    invoke-virtual {v1, v8, v3, v13, v10}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/d/c/b/p2;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v10, v8, v13}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lc/d/d/c/b/d3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/d/c/b/d3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lc/d/d/c/b/d3;->a()I

    iget-boolean v0, p0, Lc/d/d/c/b/r1;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/d/d/c/b/r1;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/c/b/z;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lc/d/d/c/b/z;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lc/d/d/c/b/r1;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->d(I)I

    move-result v5

    iget-object v6, p0, Lc/d/d/c/b/r1;->a:[I

    aget v7, v6, v4

    if-nez v0, :cond_2

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->f(Ljava/lang/Object;J)Z

    move-result v5

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;J)F

    move-result v5

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {p0, p1, v7, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_12
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v7, v5, v4}, Lc/d/d/c/b/r1;->a(Lc/d/d/c/b/d3;ILjava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_13
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/d3;Lc/d/d/c/b/c2;)V

    goto/16 :goto_14

    :pswitch_14
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->e(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_15
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->j(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_16
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->g(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_17
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->l(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_18
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->m(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_19
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->i(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_1a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->n(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_1b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->k(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_1c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->f(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_1d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->h(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_1e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->d(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_1f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->c(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_20
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_21
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_22
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->e(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_23
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->j(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_24
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->g(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_25
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->l(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_26
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->m(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_27
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->i(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_28
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/d3;)V

    goto/16 :goto_14

    :pswitch_29
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/d3;Lc/d/d/c/b/c2;)V

    goto/16 :goto_14

    :pswitch_2a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/d3;)V

    goto/16 :goto_14

    :pswitch_2b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->n(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_2c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->k(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_2d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->f(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_2e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->h(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_2f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->d(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_30
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->c(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_31
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_32
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_14

    :pswitch_33
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v6

    invoke-virtual {p2, v7, v5, v6}, Lc/d/d/c/b/d3;->b(ILjava/lang/Object;Lc/d/d/c/b/c2;)V

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_3
    invoke-virtual {p2, v7, v5, v6}, Lc/d/d/c/b/d3;->e(IJ)V

    goto/16 :goto_14

    :pswitch_35
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->f(II)V

    goto/16 :goto_14

    :pswitch_36
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_5
    invoke-virtual {p2, v7, v5, v6}, Lc/d/d/c/b/d3;->b(IJ)V

    goto/16 :goto_14

    :pswitch_37
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_6
    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->a(II)V

    goto/16 :goto_14

    :pswitch_38
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_7
    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->b(II)V

    goto/16 :goto_14

    :pswitch_39
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_8
    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->e(II)V

    goto/16 :goto_14

    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_9
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/c/b/k;

    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->a(ILc/d/d/c/b/k;)V

    goto/16 :goto_14

    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_a
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v6

    invoke-virtual {p2, v7, v5, v6}, Lc/d/d/c/b/d3;->a(ILjava/lang/Object;Lc/d/d/c/b/c2;)V

    goto/16 :goto_14

    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_b
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lc/d/d/c/b/r1;->a(ILjava/lang/Object;Lc/d/d/c/b/d3;)V

    goto/16 :goto_14

    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->c(Ljava/lang/Object;J)Z

    move-result v5

    :goto_c
    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->a(IZ)V

    goto/16 :goto_14

    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_d
    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->d(II)V

    goto :goto_14

    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_e
    invoke-virtual {p2, v7, v5, v6}, Lc/d/d/c/b/d3;->d(IJ)V

    goto :goto_14

    :pswitch_40
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_f
    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->c(II)V

    goto :goto_14

    :pswitch_41
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_10
    invoke-virtual {p2, v7, v5, v6}, Lc/d/d/c/b/d3;->c(IJ)V

    goto :goto_14

    :pswitch_42
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_11
    invoke-virtual {p2, v7, v5, v6}, Lc/d/d/c/b/d3;->a(IJ)V

    goto :goto_14

    :pswitch_43
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->d(Ljava/lang/Object;J)F

    move-result v5

    :goto_12
    invoke-virtual {p2, v7, v5}, Lc/d/d/c/b/d3;->a(IF)V

    goto :goto_14

    :pswitch_44
    invoke-virtual {p0, p1, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    :goto_13
    invoke-virtual {p2, v7, v5, v6}, Lc/d/d/c/b/d3;->a(ID)V

    :cond_1
    :goto_14
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {p1, v0}, Lc/d/d/c/b/x;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    invoke-static {v0, p1, p2}, Lc/d/d/c/b/r1;->a(Lc/d/d/c/b/p2;Ljava/lang/Object;Lc/d/d/c/b/d3;)V

    return-void

    :cond_4
    iget-object p1, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {p1, v0}, Lc/d/d/c/b/x;->a(Ljava/util/Map$Entry;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;Lc/d/d/c/b/d3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/d/c/b/r1;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r1;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v5, v2

    iget-object v2, p0, Lc/d/d/c/b/r1;->a:[I

    aget v2, v2, v0

    const/high16 v3, 0xff00000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-static {v1, p1, p2, v5, v6}, Lc/d/d/c/b/e2;->a(Lc/d/d/c/b/k1;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    invoke-virtual {v1, p1, p2, v5, v6}, Lc/d/d/c/b/a1;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 51
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lc/d/d/c/b/u2;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 52
    sget-object v2, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_5

    .line 53
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v5, v6}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 54
    sget-object v2, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 55
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v5, v6}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lc/d/d/c/b/u2;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 56
    sget-object v2, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JF)V

    goto :goto_5

    .line 57
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lc/d/d/c/b/u2;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 58
    sget-object v3, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JD)V

    .line 59
    :goto_5
    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/d/d/c/b/r1;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    invoke-static {v0, p1, p2}, Lc/d/d/c/b/e2;->a(Lc/d/d/c/b/p2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/d/d/c/b/r1;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    .line 60
    invoke-virtual {v0, p2}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/d/c/b/z;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->b(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/d/c/b/z;->a(Lc/d/d/c/b/z;)V

    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 44
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lc/d/d/c/b/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/d/c/b/r1;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 45
    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lc/d/d/c/b/k;->g:Lc/d/d/c/b/k;

    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/d/c/b/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lc/d/d/c/b/k;

    if-eqz p2, :cond_c

    sget-object p2, Lc/d/d/c/b/k;->g:Lc/d/d/c/b/k;

    invoke-virtual {p2, p1}, Lc/d/d/c/b/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    .line 47
    :cond_14
    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 48
    invoke-static {p1, v4, v5}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 50
    invoke-static {p1, v0, v1}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/d/c/b/r1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/r1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/r1;->k:I

    :goto_0
    iget v1, p0, Lc/d/d/c/b/r1;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/d/d/c/b/r1;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r1;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {v4, v3}, Lc/d/d/c/b/k1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/d/c/b/r1;->j:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/d/d/c/b/r1;->n:Lc/d/d/c/b/a1;

    iget-object v3, p0, Lc/d/d/c/b/r1;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lc/d/d/c/b/a1;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/d/d/c/b/r1;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/d/c/b/r1;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 2
    invoke-static {p1, v1, v2}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 3
    sget-object v0, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5
    sget-object p3, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lc/d/d/c/b/u2$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lc/d/d/c/b/d3;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/d/c/b/d3;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lc/d/d/c/b/r1;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v3, v1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/d/c/b/z;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lc/d/d/c/b/z;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    iget-object v6, v0, Lc/d/d/c/b/r1;->a:[I

    array-length v6, v6

    sget-object v7, Lc/d/d/c/b/r1;->s:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move v9, v5

    move v5, v8

    move v10, v5

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Lc/d/d/c/b/r1;->d(I)I

    move-result v11

    iget-object v12, v0, Lc/d/d/c/b/r1;->a:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    iget-boolean v15, v0, Lc/d/d/c/b/r1;->h:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    move v9, v8

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 6
    :goto_4
    iget-object v4, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/d/c/b/s;->b(IJ)V

    goto/16 :goto_16

    .line 7
    :pswitch_2
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 8
    :goto_5
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->d(II)V

    goto/16 :goto_16

    .line 9
    :pswitch_3
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 10
    :goto_6
    iget-object v4, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/d/c/b/s;->c(IJ)V

    goto/16 :goto_16

    .line 11
    :pswitch_4
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 12
    :goto_7
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->e(II)V

    goto/16 :goto_16

    .line 13
    :pswitch_5
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 14
    :goto_8
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->b(II)V

    goto/16 :goto_16

    .line 15
    :pswitch_6
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 16
    :goto_9
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->c(II)V

    goto/16 :goto_16

    .line 17
    :pswitch_7
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_a
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/c/b/k;

    .line 18
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->a(ILc/d/d/c/b/k;)V

    goto/16 :goto_16

    .line 19
    :pswitch_8
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_14

    :pswitch_9
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->f(Ljava/lang/Object;J)Z

    move-result v4

    .line 20
    :goto_b
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->a(IZ)V

    goto/16 :goto_16

    .line 21
    :pswitch_b
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 22
    :goto_c
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->e(II)V

    goto/16 :goto_16

    .line 23
    :pswitch_c
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 24
    :goto_d
    iget-object v4, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/d/c/b/s;->c(IJ)V

    goto/16 :goto_16

    .line 25
    :pswitch_d
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 26
    :goto_e
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->b(II)V

    goto/16 :goto_16

    .line 27
    :pswitch_e
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 28
    :goto_f
    iget-object v4, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/d/c/b/s;->a(IJ)V

    goto/16 :goto_16

    .line 29
    :pswitch_f
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 30
    :goto_10
    iget-object v4, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/d/c/b/s;->a(IJ)V

    goto/16 :goto_16

    .line 31
    :pswitch_10
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;J)F

    move-result v4

    .line 32
    :goto_11
    iget-object v9, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v9, v13, v4}, Lc/d/d/c/b/s;->a(IF)V

    goto/16 :goto_16

    .line 33
    :pswitch_11
    invoke-virtual {v0, v1, v13, v5}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 34
    :goto_12
    iget-object v4, v2, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/d/c/b/s;->a(ID)V

    goto/16 :goto_16

    .line 35
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v5}, Lc/d/d/c/b/r1;->a(Lc/d/d/c/b/d3;ILjava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_13
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v5}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v11

    invoke-static {v4, v9, v2, v11}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/d3;Lc/d/d/c/b/c2;)V

    goto/16 :goto_16

    :pswitch_14
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->e(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_15
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->j(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_16
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->g(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_17
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->l(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_18
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->m(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_19
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->i(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_1a
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->n(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_1b
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->k(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_1c
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->f(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_1d
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->h(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_1e
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->d(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_1f
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->c(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_20
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_21
    iget-object v9, v0, Lc/d/d/c/b/r1;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_22
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->e(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_23
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->j(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_24
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->g(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_25
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->l(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_26
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->m(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_27
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->i(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_28
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/d3;)V

    goto/16 :goto_16

    :pswitch_29
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v5}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v11

    invoke-static {v4, v9, v2, v11}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/d3;Lc/d/d/c/b/c2;)V

    goto/16 :goto_16

    :pswitch_2a
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/d3;)V

    goto/16 :goto_16

    :pswitch_2b
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->n(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_2c
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->k(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_2d
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->f(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_2e
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->h(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_2f
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->d(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_30
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->c(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_31
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_32
    iget-object v4, v0, Lc/d/d/c/b/r1;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/d3;Z)V

    goto/16 :goto_16

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_13
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v9

    invoke-virtual {v2, v13, v4, v9}, Lc/d/d/c/b/d3;->b(ILjava/lang/Object;Lc/d/d/c/b/c2;)V

    goto/16 :goto_16

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_6

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_9

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    goto/16 :goto_a

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_14
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v9

    invoke-virtual {v2, v13, v4, v9}, Lc/d/d/c/b/d3;->a(ILjava/lang/Object;Lc/d/d/c/b/c2;)V

    goto :goto_16

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_15
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lc/d/d/c/b/r1;->a(ILjava/lang/Object;Lc/d/d/c/b/d3;)V

    goto :goto_16

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/u2;->c(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_b

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_d

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_e

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_f

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_10

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/u2;->d(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_11

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/d/d/c/b/u2;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_12

    :cond_3
    :goto_16
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v1, v3}, Lc/d/d/c/b/x;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    invoke-static {v3, v1, v2}, Lc/d/d/c/b/r1;->a(Lc/d/d/c/b/p2;Ljava/lang/Object;Lc/d/d/c/b/d3;)V

    return-void

    :cond_6
    iget-object v1, v0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v1, v3}, Lc/d/d/c/b/x;->a(Ljava/util/Map$Entry;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 37
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lc/d/d/c/b/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v1, v2, p2}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lc/d/d/c/b/r1;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lc/d/d/c/b/r1;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v2}, Lc/d/d/c/b/r1;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/d/c/b/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/d/c/b/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/d/c/b/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/d/c/b/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/d/c/b/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/d/c/b/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lc/d/d/c/b/r1;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/d/c/b/u2;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    invoke-virtual {v2, p2}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lc/d/d/c/b/r1;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    iget-object v0, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v0, p2}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/d/c/b/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lc/d/d/c/b/m0;
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/r1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lc/d/d/c/b/m0;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    move v1, v3

    :goto_0
    iget v4, p0, Lc/d/d/c/b/r1;->k:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lc/d/d/c/b/r1;->j:[I

    aget v4, v4, v1

    iget-object v6, p0, Lc/d/d/c/b/r1;->a:[I

    aget v6, v6, v4

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->d(I)I

    move-result v7

    iget-boolean v8, p0, Lc/d/d/c/b/r1;->h:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    sget-object v2, Lc/d/d/c/b/r1;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {p0, p1, v4, v3, v8}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, p0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/d/c/b/k1;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->b(I)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {p1}, Lc/d/d/c/b/k1;->b()Lc/d/d/c/b/i1;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 1
    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/d/c/b/c2;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 2
    invoke-static {p1, v6, v7}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v4

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lc/d/d/c/b/c2;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 3
    invoke-static {p1, v5, v6}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/d/c/b/c2;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 4
    :cond_c
    iget-boolean v0, p0, Lc/d/d/c/b/r1;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/d/c/b/z;->d()Z

    :cond_d
    return v5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc/d/d/c/b/r1;->h:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lc/d/d/c/b/r1;->s:Lsun/misc/Unsafe;

    move v6, v5

    move v7, v6

    :goto_0
    iget-object v8, v0, Lc/d/d/c/b/r1;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v0, v6}, Lc/d/d/c/b/r1;->d(I)I

    move-result v8

    and-int v9, v8, v4

    ushr-int/lit8 v9, v9, 0x14

    iget-object v10, v0, Lc/d/d/c/b/r1;->a:[I

    aget v11, v10, v6

    and-int/2addr v8, v3

    int-to-long v12, v8

    sget-object v8, Lc/d/d/c/b/b0;->P:Lc/d/d/c/b/b0;

    .line 1
    iget v8, v8, Lc/d/d/c/b/b0;->f:I

    if-lt v9, v8, :cond_0

    .line 2
    sget-object v8, Lc/d/d/c/b/b0;->c0:Lc/d/d/c/b/b0;

    .line 3
    iget v8, v8, Lc/d/d/c/b/b0;->f:I

    if-gt v9, v8, :cond_0

    add-int/lit8 v8, v6, 0x2

    .line 4
    aget v8, v10, v8

    and-int/2addr v8, v3

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lc/d/d/c/b/k;

    if-eqz v9, :cond_2

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v0, v1, v11, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_14

    :pswitch_12
    iget-object v8, v0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, Lc/d/d/c/b/r1;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v11, v9, v10}, Lc/d/d/c/b/k1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/c2;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->c(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->g(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->d(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->f(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->j(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->e(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->b(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->a(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/d/d/c/b/e2;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v10, :cond_1

    :goto_2
    int-to-long v12, v8

    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v11}, Lc/d/d/c/b/s;->f(I)I

    move-result v8

    invoke-static {v9}, Lc/d/d/c/b/s;->h(I)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    move v7, v10

    goto/16 :goto_16

    :pswitch_22
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->e(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_23
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->i(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_24
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->f(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->h(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_26
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->c(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_27
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/c2;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_28
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->a(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_29
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->l(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2a
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->g(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2b
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->d(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2c
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->j(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2e
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/d/d/c/b/e2;->k(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/d/c/b/o1;

    invoke-virtual {v0, v6}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lc/d/d/c/b/s;->b(ILc/d/d/c/b/o1;Lc/d/d/c/b/c2;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4
    invoke-static {v11, v8, v9}, Lc/d/d/c/b/s;->f(IJ)I

    move-result v8

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-static {v11, v8}, Lc/d/d/c/b/s;->h(II)I

    move-result v8

    goto/16 :goto_15

    :pswitch_32
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_6
    invoke-static {v11}, Lc/d/d/c/b/s;->k(I)I

    move-result v8

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_7
    invoke-static {v11}, Lc/d/d/c/b/s;->m(I)I

    move-result v8

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-static {v11, v8}, Lc/d/d/c/b/s;->i(II)I

    move-result v8

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-static {v11, v8}, Lc/d/d/c/b/s;->g(II)I

    move-result v8

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :pswitch_37
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lc/d/d/c/b/e2;->a(ILjava/lang/Object;Lc/d/d/c/b/c2;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lc/d/d/c/b/k;

    if-eqz v9, :cond_2

    :goto_c
    check-cast v8, Lc/d/d/c/b/k;

    invoke-static {v11, v8}, Lc/d/d/c/b/s;->c(ILc/d/d/c/b/k;)I

    move-result v8

    goto/16 :goto_15

    :cond_2
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lc/d/d/c/b/s;->b(ILjava/lang/String;)I

    move-result v8

    goto :goto_15

    :pswitch_39
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_d
    invoke-static {v11}, Lc/d/d/c/b/s;->e(I)I

    move-result v8

    goto :goto_15

    :pswitch_3a
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_e
    invoke-static {v11}, Lc/d/d/c/b/s;->l(I)I

    move-result v8

    goto :goto_15

    :pswitch_3b
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_f
    invoke-static {v11}, Lc/d/d/c/b/s;->i(I)I

    move-result v8

    goto :goto_15

    :pswitch_3c
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-static {v11, v8}, Lc/d/d/c/b/s;->f(II)I

    move-result v8

    goto :goto_15

    :pswitch_3d
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_11
    invoke-static {v11, v8, v9}, Lc/d/d/c/b/s;->e(IJ)I

    move-result v8

    goto :goto_15

    :pswitch_3e
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/d/d/c/b/u2;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_12
    invoke-static {v11, v8, v9}, Lc/d/d/c/b/s;->d(IJ)I

    move-result v8

    goto :goto_15

    :pswitch_3f
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_13
    invoke-static {v11}, Lc/d/d/c/b/s;->b(I)I

    move-result v8

    goto :goto_15

    :pswitch_40
    invoke-virtual {v0, v1, v6}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_14
    invoke-static {v11}, Lc/d/d/c/b/s;->d(I)I

    move-result v8

    :goto_15
    add-int/2addr v8, v7

    move v7, v8

    :cond_3
    :goto_16
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lc/d/d/c/b/q2;

    .line 7
    invoke-virtual {v1}, Lc/d/d/c/b/q2;->a()I

    move-result v1

    add-int/2addr v1, v7

    return v1

    .line 8
    :cond_5
    sget-object v2, Lc/d/d/c/b/r1;->s:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    move v7, v3

    move v3, v5

    move v9, v3

    move v8, v6

    move v6, v4

    move v4, v9

    :goto_17
    iget-object v10, v0, Lc/d/d/c/b/r1;->a:[I

    array-length v10, v10

    if-ge v3, v10, :cond_c

    invoke-virtual {v0, v3}, Lc/d/d/c/b/r1;->d(I)I

    move-result v10

    iget-object v11, v0, Lc/d/d/c/b/r1;->a:[I

    aget v12, v11, v3

    and-int/2addr v6, v10

    ushr-int/lit8 v6, v6, 0x14

    const/16 v13, 0x11

    if-gt v6, v13, :cond_6

    add-int/lit8 v13, v3, 0x2

    aget v11, v11, v13

    and-int v13, v11, v7

    const/4 v14, 0x1

    ushr-int/lit8 v15, v11, 0x14

    shl-int/2addr v14, v15

    if-eq v13, v8, :cond_8

    int-to-long v8, v13

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_18

    :cond_6
    iget-boolean v13, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v13, :cond_7

    sget-object v13, Lc/d/d/c/b/b0;->P:Lc/d/d/c/b/b0;

    .line 9
    iget v13, v13, Lc/d/d/c/b/b0;->f:I

    if-lt v6, v13, :cond_7

    .line 10
    sget-object v13, Lc/d/d/c/b/b0;->c0:Lc/d/d/c/b/b0;

    .line 11
    iget v13, v13, Lc/d/d/c/b/b0;->f:I

    if-gt v6, v13, :cond_7

    add-int/lit8 v13, v3, 0x2

    .line 12
    aget v11, v11, v13

    and-int/2addr v11, v7

    move v14, v5

    goto :goto_18

    :cond_7
    move v11, v5

    move v14, v11

    :cond_8
    :goto_18
    and-int/2addr v7, v10

    move v10, v8

    int-to-long v7, v7

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2d

    :pswitch_41
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_1b

    :pswitch_43
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_44
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_1d

    :pswitch_45
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_1e

    :pswitch_46
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_1f

    :pswitch_47
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_20

    :pswitch_48
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_21

    :pswitch_49
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_22

    :pswitch_4a
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lc/d/d/c/b/k;

    if-eqz v7, :cond_a

    goto/16 :goto_23

    :pswitch_4b
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_24

    :pswitch_4c
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_25

    :pswitch_4d
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_26

    :pswitch_4e
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/d/d/c/b/r1;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_27

    :pswitch_4f
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_28

    :pswitch_50
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/d/d/c/b/r1;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_29

    :pswitch_51
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_2a

    :pswitch_52
    invoke-virtual {v0, v1, v12, v3}, Lc/d/d/c/b/r1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_2b

    :pswitch_53
    iget-object v6, v0, Lc/d/d/c/b/r1;->q:Lc/d/d/c/b/k1;

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3}, Lc/d/d/c/b/r1;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v12, v7, v8}, Lc/d/d/c/b/k1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x0

    goto/16 :goto_2d

    :pswitch_54
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc/d/d/c/b/e2;->b(ILjava/util/List;Lc/d/d/c/b/c2;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_55
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_56
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_57
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_58
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_59
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_5a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_5b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_5c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_5d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_5e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_5f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_60
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_61
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_62
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/d/c/b/e2;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/d/d/c/b/r1;->i:Z

    if-eqz v7, :cond_9

    :goto_19
    int-to-long v7, v11

    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v12}, Lc/d/d/c/b/s;->f(I)I

    move-result v7

    invoke-static {v6}, Lc/d/d/c/b/s;->h(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    move v4, v8

    goto/16 :goto_2d

    :pswitch_63
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->e(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_64
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->i(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_65
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->f(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_66
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->h(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_67
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_68
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc/d/d/c/b/e2;->a(ILjava/util/List;Lc/d/d/c/b/c2;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_69
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->l(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->g(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->d(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->j(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/d/d/c/b/e2;->k(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_70
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_1a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/c/b/o1;

    invoke-virtual {v0, v3}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc/d/d/c/b/s;->b(ILc/d/d/c/b/o1;Lc/d/d/c/b/c2;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_71
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_1b
    invoke-static {v12, v6, v7}, Lc/d/d/c/b/s;->f(IJ)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_72
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_1c
    invoke-static {v12, v6}, Lc/d/d/c/b/s;->h(II)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_73
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_1d
    invoke-static {v12}, Lc/d/d/c/b/s;->k(I)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_74
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_1e
    invoke-static {v12}, Lc/d/d/c/b/s;->m(I)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_75
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_1f
    invoke-static {v12, v6}, Lc/d/d/c/b/s;->i(II)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_76
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_20
    invoke-static {v12, v6}, Lc/d/d/c/b/s;->g(II)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_77
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_21
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    goto :goto_23

    :pswitch_78
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_22
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3}, Lc/d/d/c/b/r1;->a(I)Lc/d/d/c/b/c2;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc/d/d/c/b/e2;->a(ILjava/lang/Object;Lc/d/d/c/b/c2;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_79
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lc/d/d/c/b/k;

    if-eqz v7, :cond_a

    :goto_23
    check-cast v6, Lc/d/d/c/b/k;

    invoke-static {v12, v6}, Lc/d/d/c/b/s;->c(ILc/d/d/c/b/k;)I

    move-result v6

    goto :goto_2c

    :cond_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v6}, Lc/d/d/c/b/s;->b(ILjava/lang/String;)I

    move-result v6

    goto :goto_2c

    :pswitch_7a
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_24
    invoke-static {v12}, Lc/d/d/c/b/s;->e(I)I

    move-result v6

    goto :goto_2c

    :pswitch_7b
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_25
    invoke-static {v12}, Lc/d/d/c/b/s;->l(I)I

    move-result v6

    goto :goto_2c

    :pswitch_7c
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_26
    invoke-static {v12}, Lc/d/d/c/b/s;->i(I)I

    move-result v6

    goto :goto_2c

    :pswitch_7d
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_27
    invoke-static {v12, v6}, Lc/d/d/c/b/s;->f(II)I

    move-result v6

    goto :goto_2c

    :pswitch_7e
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_28
    invoke-static {v12, v6, v7}, Lc/d/d/c/b/s;->e(IJ)I

    move-result v6

    goto :goto_2c

    :pswitch_7f
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_29
    invoke-static {v12, v6, v7}, Lc/d/d/c/b/s;->d(IJ)I

    move-result v6

    goto :goto_2c

    :pswitch_80
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_2a
    invoke-static {v12}, Lc/d/d/c/b/s;->b(I)I

    move-result v6

    goto :goto_2c

    :pswitch_81
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_2b
    invoke-static {v12}, Lc/d/d/c/b/s;->d(I)I

    move-result v6

    :goto_2c
    add-int/2addr v6, v4

    move v4, v6

    :cond_b
    :goto_2d
    add-int/lit8 v3, v3, 0x3

    const v7, 0xfffff

    const/high16 v6, 0xff00000

    move v8, v10

    goto/16 :goto_17

    :cond_c
    iget-object v2, v0, Lc/d/d/c/b/r1;->o:Lc/d/d/c/b/p2;

    .line 13
    invoke-virtual {v2, v1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lc/d/d/c/b/q2;

    .line 15
    invoke-virtual {v2}, Lc/d/d/c/b/q2;->a()I

    move-result v2

    add-int/2addr v2, v4

    .line 16
    iget-boolean v3, v0, Lc/d/d/c/b/r1;->f:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lc/d/d/c/b/r1;->p:Lc/d/d/c/b/x;

    invoke-virtual {v3, v1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object v1

    .line 17
    iget-object v3, v1, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v3}, Lc/d/d/c/b/f2;->b()I

    move-result v3

    iget-object v1, v1, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    const/4 v4, 0x0

    if-gtz v3, :cond_e

    invoke-virtual {v1}, Lc/d/d/c/b/f2;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    add-int/lit8 v2, v2, 0x0

    goto :goto_2e

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/c/b/a0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lc/d/d/c/b/z;->b(Lc/d/d/c/b/a0;Ljava/lang/Object;)I

    throw v4

    :cond_e
    invoke-virtual {v1, v5}, Lc/d/d/c/b/f2;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/c/b/a0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lc/d/d/c/b/z;->b(Lc/d/d/c/b/a0;Ljava/lang/Object;)I

    throw v4

    :cond_f
    :goto_2e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/r1;->m:Lc/d/d/c/b/t1;

    iget-object v1, p0, Lc/d/d/c/b/r1;->e:Lc/d/d/c/b/o1;

    invoke-virtual {v0, v1}, Lc/d/d/c/b/t1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/r1;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method
