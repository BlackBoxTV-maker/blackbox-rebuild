.class public final Lc/d/a/a/f1/n/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/f1/n/b$c;,
        Lc/d/a/a/f1/n/b$a;,
        Lc/d/a/a/f1/n/b$g;,
        Lc/d/a/a/f1/n/b$f;,
        Lc/d/a/a/f1/n/b$e;,
        Lc/d/a/a/f1/n/b$d;,
        Lc/d/a/a/f1/n/b$b;,
        Lc/d/a/a/f1/n/b$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lc/d/a/a/f1/n/b$b;

.field public final e:Lc/d/a/a/f1/n/b$a;

.field public final f:Lc/d/a/a/f1/n/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lc/d/a/a/f1/n/b;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/d/a/a/f1/n/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc/d/a/a/f1/n/b;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/n/b;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/d/a/a/f1/n/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lc/d/a/a/f1/n/b;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lc/d/a/a/f1/n/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/n/b;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/d/a/a/f1/n/b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lc/d/a/a/f1/n/b;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lc/d/a/a/f1/n/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/n/b;->c:Landroid/graphics/Canvas;

    new-instance v0, Lc/d/a/a/f1/n/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc/d/a/a/f1/n/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lc/d/a/a/f1/n/b;->d:Lc/d/a/a/f1/n/b$b;

    new-instance v0, Lc/d/a/a/f1/n/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {}, Lc/d/a/a/f1/n/b;->a()[I

    move-result-object v2

    invoke-static {}, Lc/d/a/a/f1/n/b;->b()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lc/d/a/a/f1/n/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lc/d/a/a/f1/n/b;->e:Lc/d/a/a/f1/n/b$a;

    new-instance v0, Lc/d/a/a/f1/n/b$h;

    invoke-direct {v0, p1, p2}, Lc/d/a/a/f1/n/b$h;-><init>(II)V

    iput-object v0, p0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static a(Lc/d/a/a/j1/u;I)Lc/d/a/a/f1/n/b$a;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/u;->c(I)V

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 25
    fill-array-data v5, :array_0

    .line 26
    invoke-static {}, Lc/d/a/a/f1/n/b;->a()[I

    move-result-object v6

    invoke-static {}, Lc/d/a/a/f1/n/b;->b()[I

    move-result-object v7

    :goto_0
    const/4 v8, 0x2

    if-lez v3, :cond_4

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x4

    move v14, v12

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lc/d/a/a/j1/u;->a(I)I

    move-result v12

    shl-int/2addr v12, v8

    invoke-virtual {v0, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v13

    shl-int/2addr v13, v4

    invoke-virtual {v0, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v14

    shl-int/2addr v14, v4

    invoke-virtual {v0, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    shl-int/2addr v8, v10

    add-int/lit8 v3, v3, -0x2

    move v10, v13

    move v13, v8

    move v8, v12

    :goto_2
    const/16 v15, 0xff

    if-nez v8, :cond_3

    move v13, v15

    const/4 v10, 0x0

    const/4 v14, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v8

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v10, v10, -0x80

    move-object v8, v5

    int-to-double v4, v10

    mul-double v17, v17, v4

    move/from16 v19, v13

    add-double v12, v17, v1

    double-to-int v12, v12

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    mul-double v17, v17, v13

    sub-double v17, v1, v17

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v20

    sub-double v4, v17, v4

    double-to-int v4, v4

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v13, v13, v17

    add-double/2addr v13, v1

    double-to-int v1, v13

    const/4 v2, 0x0

    invoke-static {v12, v2, v15}, Lc/d/a/a/j1/f0;->a(III)I

    move-result v5

    invoke-static {v4, v2, v15}, Lc/d/a/a/j1/f0;->a(III)I

    move-result v4

    invoke-static {v1, v2, v15}, Lc/d/a/a/j1/f0;->a(III)I

    move-result v1

    move/from16 v2, v19

    invoke-static {v2, v5, v4, v1}, Lc/d/a/a/f1/n/b;->a(IIII)I

    move-result v1

    aput v1, v11, v9

    move-object v5, v8

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v8, v5

    new-instance v0, Lc/d/a/a/f1/n/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v8, v6, v7}, Lc/d/a/a/f1/n/b$a;-><init>(I[I[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(Lc/d/a/a/j1/u;)Lc/d/a/a/f1/n/b$c;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/u;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lc/d/a/a/j1/u;->c(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/a/j1/u;->e()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lc/d/a/a/j1/u;->c(I)V

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lc/d/a/a/j1/u;->c(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v4, v2}, Lc/d/a/a/j1/u;->b([BII)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v4, v0}, Lc/d/a/a/j1/u;->b([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lc/d/a/a/f1/n/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lc/d/a/a/f1/n/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lc/d/a/a/j1/u;

    .line 17
    array-length v2, v0

    invoke-direct {v9, v0, v2}, Lc/d/a/a/j1/u;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    :goto_0
    invoke-virtual {v9}, Lc/d/a/a/j1/u;->b()I

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_1f

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v9}, Lc/d/a/a/f1/n/b;->a(IILc/d/a/a/j1/u;)[B

    move-result-object v3

    goto :goto_1

    :pswitch_1
    invoke-static {v6, v13, v9}, Lc/d/a/a/f1/n/b;->a(IILc/d/a/a/j1/u;)[B

    move-result-object v3

    :goto_1
    move-object v11, v3

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v6, v9}, Lc/d/a/a/f1/n/b;->a(IILc/d/a/a/j1/u;)[B

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_3
    move v15, v2

    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {v9, v13}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v16, v5

    goto :goto_3

    :cond_0
    invoke-virtual {v9}, Lc/d/a/a/j1/u;->e()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    move/from16 v17, v5

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    invoke-virtual {v9, v13}, Lc/d/a/a/j1/u;->a(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v16, v3

    move v3, v4

    :goto_3
    if-eqz v16, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v16

    int-to-float v6, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v0, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    move v0, v5

    :goto_4
    add-int v15, v15, v16

    if-eqz v17, :cond_4

    move v2, v15

    goto/16 :goto_0

    :cond_4
    move v5, v0

    move/from16 v2, v17

    goto :goto_2

    :pswitch_4
    move v0, v5

    if-ne v1, v15, :cond_5

    .line 20
    sget-object v3, Lc/d/a/a/f1/n/b;->j:[B

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    move v4, v2

    const/4 v5, 0x0

    .line 21
    :goto_6
    invoke-virtual {v9, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v17, v0

    :goto_7
    move/from16 v18, v5

    goto :goto_b

    :cond_6
    invoke-virtual {v9}, Lc/d/a/a/j1/u;->e()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9, v15}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_7
    move v5, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Lc/d/a/a/j1/u;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v9, v7}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v7}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v15, :cond_a

    :goto_8
    move/from16 v18, v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual {v9, v13}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    :goto_9
    invoke-virtual {v9, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    move/from16 v17, v2

    move v2, v3

    goto :goto_7

    :cond_c
    move v2, v7

    goto :goto_a

    :cond_d
    move v2, v0

    :goto_a
    move/from16 v17, v2

    move/from16 v18, v5

    const/4 v2, 0x0

    :goto_b
    if-eqz v17, :cond_f

    if-eqz v8, :cond_f

    if-eqz v16, :cond_e

    aget-byte v2, v16, v2

    :cond_e
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v4

    int-to-float v5, v10

    add-int v2, v4, v17

    int-to-float v2, v2

    add-int/lit8 v6, v10, 0x1

    int-to-float v6, v6

    move/from16 v19, v2

    move-object/from16 v2, p6

    move/from16 v20, v4

    move v4, v5

    move/from16 v5, v19

    const/4 v14, 0x4

    move v14, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_f
    move/from16 v20, v4

    move v14, v7

    :goto_c
    add-int v4, v20, v17

    if-eqz v18, :cond_10

    .line 22
    invoke-virtual {v9}, Lc/d/a/a/j1/u;->c()V

    move v2, v4

    goto/16 :goto_0

    :cond_10
    move v7, v14

    move/from16 v5, v18

    const/4 v6, 0x4

    goto/16 :goto_6

    :pswitch_5
    move v0, v5

    move v14, v7

    if-ne v1, v15, :cond_12

    if-nez v11, :cond_11

    sget-object v3, Lc/d/a/a/f1/n/b;->i:[B

    goto :goto_d

    :cond_11
    move-object v3, v11

    :goto_d
    move-object/from16 v16, v3

    goto :goto_e

    :cond_12
    if-ne v1, v14, :cond_14

    if-nez v12, :cond_13

    sget-object v3, Lc/d/a/a/f1/n/b;->h:[B

    goto :goto_d

    :cond_13
    move-object v3, v12

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_e
    move v7, v2

    const/4 v5, 0x0

    .line 23
    :goto_f
    invoke-virtual {v9, v14}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v6, 0x4

    goto :goto_14

    :cond_15
    invoke-virtual {v9}, Lc/d/a/a/j1/u;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v9, v15}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    add-int/2addr v2, v15

    :goto_10
    const/4 v6, 0x4

    goto :goto_11

    :cond_16
    invoke-virtual {v9}, Lc/d/a/a/j1/u;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v0

    const/4 v6, 0x4

    goto :goto_12

    :cond_17
    invoke-virtual {v9, v14}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v0, :cond_1a

    if-eq v2, v14, :cond_19

    if-eq v2, v15, :cond_18

    const/4 v6, 0x4

    goto :goto_13

    :cond_18
    invoke-virtual {v9, v13}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    goto :goto_10

    :cond_19
    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    :goto_11
    invoke-virtual {v9, v14}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    move/from16 v17, v2

    move v2, v3

    move/from16 v18, v5

    goto :goto_14

    :cond_1a
    const/4 v6, 0x4

    move v2, v14

    :goto_12
    move/from16 v17, v2

    move/from16 v18, v5

    const/4 v2, 0x0

    goto :goto_14

    :cond_1b
    const/4 v6, 0x4

    move v5, v0

    :goto_13
    move/from16 v18, v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_14
    if-eqz v17, :cond_1d

    if-eqz v8, :cond_1d

    if-eqz v16, :cond_1c

    aget-byte v2, v16, v2

    :cond_1c
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v17

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_1d
    move/from16 v21, v6

    move/from16 v20, v7

    :goto_15
    add-int v7, v20, v17

    if-eqz v18, :cond_1e

    .line 24
    invoke-virtual {v9}, Lc/d/a/a/j1/u;->c()V

    move v2, v7

    goto/16 :goto_0

    :cond_1e
    move/from16 v5, v18

    goto/16 :goto_f

    :cond_1f
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILc/d/a/a/j1/u;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()[I
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_3
    invoke-static {v4, v3, v5, v6}, Lc/d/a/a/f1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_7

    :cond_3
    and-int/lit8 v3, v2, 0x1

    const/16 v5, 0x7f

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v5, v1

    :goto_6
    invoke-static {v4, v3, v6, v5}, Lc/d/a/a/f1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static b()[I
    .locals 10

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_20

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    const/16 v3, 0x3f

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    invoke-static {v3, v5, v6, v4}, Lc/d/a/a/f1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v5, v2, 0x88

    const/16 v6, 0xaa

    const/16 v7, 0x55

    if-eqz v5, :cond_19

    const/16 v8, 0x7f

    if-eq v5, v3, :cond_12

    const/16 v3, 0x80

    const/16 v6, 0x2b

    if-eq v5, v3, :cond_b

    const/16 v3, 0x88

    if-eq v5, v3, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_8

    move v8, v7

    goto :goto_7

    :cond_8
    move v8, v1

    :goto_7
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    move v6, v1

    :goto_8
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    move v7, v1

    :goto_9
    add-int/2addr v6, v7

    invoke-static {v4, v3, v5, v6}, Lc/d/a/a/f1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    move v3, v6

    goto :goto_a

    :cond_c
    move v3, v1

    :goto_a
    add-int/2addr v3, v8

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_d

    move v5, v7

    goto :goto_b

    :cond_d
    move v5, v1

    :goto_b
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_e

    move v5, v6

    goto :goto_c

    :cond_e
    move v5, v1

    :goto_c
    add-int/2addr v5, v8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    move v9, v7

    goto :goto_d

    :cond_f
    move v9, v1

    :goto_d
    add-int/2addr v5, v9

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    move v6, v1

    :goto_e
    add-int/2addr v6, v8

    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    move v7, v1

    :goto_f
    add-int/2addr v6, v7

    invoke-static {v4, v3, v5, v6}, Lc/d/a/a/f1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_13

    move v3, v7

    goto :goto_10

    :cond_13
    move v3, v1

    :goto_10
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_14

    move v4, v6

    goto :goto_11

    :cond_14
    move v4, v1

    :goto_11
    add-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_12

    :cond_15
    move v4, v1

    :goto_12
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_16

    move v5, v6

    goto :goto_13

    :cond_16
    move v5, v1

    :goto_13
    add-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    move v7, v1

    :goto_14
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    move v6, v1

    :goto_15
    add-int/2addr v7, v6

    invoke-static {v8, v3, v4, v7}, Lc/d/a/a/f1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1c

    :cond_19
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    move v3, v7

    goto :goto_16

    :cond_1a
    move v3, v1

    :goto_16
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_1b

    move v5, v6

    goto :goto_17

    :cond_1b
    move v5, v1

    :goto_17
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1c

    move v5, v7

    goto :goto_18

    :cond_1c
    move v5, v1

    :goto_18
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_1d

    move v8, v6

    goto :goto_19

    :cond_1d
    move v8, v1

    :goto_19
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_1e

    goto :goto_1a

    :cond_1e
    move v7, v1

    :goto_1a
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_1f

    goto :goto_1b

    :cond_1f
    move v6, v1

    :goto_1b
    add-int/2addr v7, v6

    invoke-static {v4, v3, v5, v7}, Lc/d/a/a/f1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v0
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lc/d/a/a/j1/u;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lc/d/a/a/j1/u;-><init>([BI)V

    :goto_0
    invoke-virtual {v1}, Lc/d/a/a/j1/u;->b()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v2, v3, :cond_f

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_f

    iget-object v3, v0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    .line 1
    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v11

    .line 2
    iget v12, v1, Lc/d/a/a/j1/u;->c:I

    if-nez v12, :cond_0

    move v12, v6

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lc/d/a/a/j1/f;->c(Z)V

    iget v12, v1, Lc/d/a/a/j1/u;->b:I

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 3
    invoke-virtual {v1}, Lc/d/a/a/j1/u;->b()I

    move-result v14

    if-le v13, v14, :cond_1

    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    invoke-static {v2, v3}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/d/a/a/j1/u;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget v2, v3, Lc/d/a/a/f1/n/b$h;->a:I

    if-ne v10, v2, :cond_c

    .line 4
    invoke-virtual {v1, v13}, Lc/d/a/a/j1/u;->c(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/u;->e()Z

    move-result v2

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->c(I)V

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v14

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v15

    if-eqz v2, :cond_2

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v4

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v5

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    goto :goto_2

    :cond_2
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2
    new-instance v2, Lc/d/a/a/f1/n/b$b;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lc/d/a/a/f1/n/b$b;-><init>(IIIIII)V

    .line 5
    iput-object v2, v3, Lc/d/a/a/f1/n/b$h;->h:Lc/d/a/a/f1/n/b$b;

    goto/16 :goto_c

    :pswitch_1
    iget v2, v3, Lc/d/a/a/f1/n/b$h;->a:I

    if-ne v10, v2, :cond_3

    invoke-static {v1}, Lc/d/a/a/f1/n/b;->a(Lc/d/a/a/j1/u;)Lc/d/a/a/f1/n/b$c;

    move-result-object v2

    iget-object v3, v3, Lc/d/a/a/f1/n/b$h;->e:Landroid/util/SparseArray;

    goto :goto_3

    :cond_3
    iget v2, v3, Lc/d/a/a/f1/n/b$h;->b:I

    if-ne v10, v2, :cond_c

    invoke-static {v1}, Lc/d/a/a/f1/n/b;->a(Lc/d/a/a/j1/u;)Lc/d/a/a/f1/n/b$c;

    move-result-object v2

    iget-object v3, v3, Lc/d/a/a/f1/n/b$h;->g:Landroid/util/SparseArray;

    :goto_3
    iget v4, v2, Lc/d/a/a/f1/n/b$c;->a:I

    goto/16 :goto_a

    :pswitch_2
    iget v2, v3, Lc/d/a/a/f1/n/b$h;->a:I

    if-ne v10, v2, :cond_4

    invoke-static {v1, v11}, Lc/d/a/a/f1/n/b;->a(Lc/d/a/a/j1/u;I)Lc/d/a/a/f1/n/b$a;

    move-result-object v2

    iget-object v3, v3, Lc/d/a/a/f1/n/b$h;->d:Landroid/util/SparseArray;

    goto :goto_4

    :cond_4
    iget v2, v3, Lc/d/a/a/f1/n/b$h;->b:I

    if-ne v10, v2, :cond_c

    invoke-static {v1, v11}, Lc/d/a/a/f1/n/b;->a(Lc/d/a/a/j1/u;I)Lc/d/a/a/f1/n/b$a;

    move-result-object v2

    iget-object v3, v3, Lc/d/a/a/f1/n/b$h;->f:Landroid/util/SparseArray;

    :goto_4
    iget v4, v2, Lc/d/a/a/f1/n/b$a;->a:I

    goto/16 :goto_a

    :pswitch_3
    iget-object v8, v3, Lc/d/a/a/f1/n/b$h;->i:Lc/d/a/a/f1/n/b$d;

    iget v14, v3, Lc/d/a/a/f1/n/b$h;->a:I

    if-ne v10, v14, :cond_c

    if-eqz v8, :cond_c

    .line 6
    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v16

    invoke-virtual {v1, v13}, Lc/d/a/a/j1/u;->c(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/u;->e()Z

    move-result v17

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->c(I)V

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v18

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v19

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v20

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v21

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/u;->c(I)V

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v22

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v23

    invoke-virtual {v1, v13}, Lc/d/a/a/j1/u;->a(I)I

    move-result v24

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/u;->a(I)I

    move-result v25

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/u;->c(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v11, :cond_7

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/u;->a(I)I

    move-result v14

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/u;->a(I)I

    move-result v28

    const/16 v15, 0xc

    invoke-virtual {v1, v15}, Lc/d/a/a/j1/u;->a(I)I

    move-result v29

    invoke-virtual {v1, v13}, Lc/d/a/a/j1/u;->c(I)V

    invoke-virtual {v1, v15}, Lc/d/a/a/j1/u;->a(I)I

    move-result v30

    add-int/lit8 v11, v11, -0x6

    if-eq v14, v6, :cond_6

    if-ne v14, v5, :cond_5

    goto :goto_6

    :cond_5
    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v15

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x2

    move/from16 v31, v15

    move/from16 v32, v26

    :goto_7
    new-instance v15, Lc/d/a/a/f1/n/b$g;

    move-object/from16 v26, v15

    move/from16 v27, v14

    invoke-direct/range {v26 .. v32}, Lc/d/a/a/f1/n/b$g;-><init>(IIIIII)V

    invoke-virtual {v4, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lc/d/a/a/f1/n/b$f;

    move-object v15, v2

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lc/d/a/a/f1/n/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 7
    iget v4, v8, Lc/d/a/a/f1/n/b$d;->b:I

    if-nez v4, :cond_9

    iget-object v4, v3, Lc/d/a/a/f1/n/b$h;->c:Landroid/util/SparseArray;

    iget v5, v2, Lc/d/a/a/f1/n/b$f;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/f1/n/b$f;

    if-nez v4, :cond_8

    goto :goto_9

    .line 8
    :cond_8
    iget-object v4, v4, Lc/d/a/a/f1/n/b$f;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    iget-object v8, v2, Lc/d/a/a/f1/n/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/a/a/f1/n/b$g;

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 9
    :cond_9
    :goto_9
    iget-object v3, v3, Lc/d/a/a/f1/n/b$h;->c:Landroid/util/SparseArray;

    iget v4, v2, Lc/d/a/a/f1/n/b$f;->a:I

    :goto_a
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :pswitch_4
    iget v4, v3, Lc/d/a/a/f1/n/b$h;->a:I

    if-ne v10, v4, :cond_c

    iget-object v4, v3, Lc/d/a/a/f1/n/b$h;->i:Lc/d/a/a/f1/n/b$d;

    .line 10
    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    invoke-virtual {v1, v13}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/u;->a(I)I

    move-result v13

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/u;->c(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_b
    if-lez v11, :cond_a

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v14

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->c(I)V

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v15

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    add-int/lit8 v11, v11, -0x6

    new-instance v9, Lc/d/a/a/f1/n/b$e;

    invoke-direct {v9, v15, v2}, Lc/d/a/a/f1/n/b$e;-><init>(II)V

    invoke-virtual {v5, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    const/16 v9, 0x10

    goto :goto_b

    :cond_a
    new-instance v2, Lc/d/a/a/f1/n/b$d;

    invoke-direct {v2, v8, v10, v13, v5}, Lc/d/a/a/f1/n/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 11
    iget v5, v2, Lc/d/a/a/f1/n/b$d;->b:I

    if-eqz v5, :cond_b

    iput-object v2, v3, Lc/d/a/a/f1/n/b$h;->i:Lc/d/a/a/f1/n/b$d;

    iget-object v2, v3, Lc/d/a/a/f1/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v3, Lc/d/a/a/f1/n/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v3, Lc/d/a/a/f1/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_c

    :cond_b
    if-eqz v4, :cond_c

    iget v4, v4, Lc/d/a/a/f1/n/b$d;->a:I

    iget v5, v2, Lc/d/a/a/f1/n/b$d;->a:I

    if-eq v4, v5, :cond_c

    iput-object v2, v3, Lc/d/a/a/f1/n/b$h;->i:Lc/d/a/a/f1/n/b$d;

    .line 12
    :cond_c
    :goto_c
    iget v2, v1, Lc/d/a/a/j1/u;->c:I

    if-nez v2, :cond_d

    move v2, v6

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Z)V

    iget v2, v1, Lc/d/a/a/j1/u;->b:I

    sub-int/2addr v12, v2

    .line 13
    iget v2, v1, Lc/d/a/a/j1/u;->c:I

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lc/d/a/a/j1/f;->c(Z)V

    iget v2, v1, Lc/d/a/a/j1/u;->b:I

    add-int/2addr v2, v12

    iput v2, v1, Lc/d/a/a/j1/u;->b:I

    invoke-virtual {v1}, Lc/d/a/a/j1/u;->a()V

    goto/16 :goto_0

    .line 14
    :cond_f
    iget-object v1, v0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    iget-object v2, v1, Lc/d/a/a/f1/n/b$h;->i:Lc/d/a/a/f1/n/b$d;

    if-nez v2, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_10
    iget-object v1, v1, Lc/d/a/a/f1/n/b$h;->h:Lc/d/a/a/f1/n/b$b;

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    iget-object v1, v0, Lc/d/a/a/f1/n/b;->d:Lc/d/a/a/f1/n/b$b;

    :goto_f
    iget-object v2, v0, Lc/d/a/a/f1/n/b;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    iget v3, v1, Lc/d/a/a/f1/n/b$b;->a:I

    add-int/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v3, v2, :cond_12

    iget v2, v1, Lc/d/a/a/f1/n/b$b;->b:I

    add-int/2addr v2, v6

    iget-object v3, v0, Lc/d/a/a/f1/n/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_13

    :cond_12
    iget v2, v1, Lc/d/a/a/f1/n/b$b;->a:I

    add-int/2addr v2, v6

    iget v3, v1, Lc/d/a/a/f1/n/b$b;->b:I

    add-int/2addr v3, v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lc/d/a/a/f1/n/b;->g:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lc/d/a/a/f1/n/b;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lc/d/a/a/f1/n/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    iget-object v3, v3, Lc/d/a/a/f1/n/b$h;->i:Lc/d/a/a/f1/n/b$d;

    iget-object v3, v3, Lc/d/a/a/f1/n/b$d;->c:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_1e

    iget-object v9, v0, Lc/d/a/a/f1/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/a/f1/n/b$e;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    iget-object v11, v11, Lc/d/a/a/f1/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/a/a/f1/n/b$f;

    iget v11, v9, Lc/d/a/a/f1/n/b$e;->a:I

    iget v12, v1, Lc/d/a/a/f1/n/b$b;->c:I

    add-int/2addr v11, v12

    iget v9, v9, Lc/d/a/a/f1/n/b$e;->b:I

    iget v12, v1, Lc/d/a/a/f1/n/b$b;->e:I

    add-int/2addr v9, v12

    iget v12, v10, Lc/d/a/a/f1/n/b$f;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Lc/d/a/a/f1/n/b$b;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v10, Lc/d/a/a/f1/n/b$f;->d:I

    add-int/2addr v13, v9

    iget v14, v1, Lc/d/a/a/f1/n/b$b;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v0, Lc/d/a/a/f1/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v14, v11, v9, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v12, v0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    iget-object v12, v12, Lc/d/a/a/f1/n/b$h;->d:Landroid/util/SparseArray;

    iget v13, v10, Lc/d/a/a/f1/n/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/a/a/f1/n/b$a;

    if-nez v12, :cond_14

    iget-object v12, v0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    iget-object v12, v12, Lc/d/a/a/f1/n/b$h;->f:Landroid/util/SparseArray;

    iget v13, v10, Lc/d/a/a/f1/n/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/a/a/f1/n/b$a;

    if-nez v12, :cond_14

    iget-object v12, v0, Lc/d/a/a/f1/n/b;->e:Lc/d/a/a/f1/n/b$a;

    :cond_14
    iget-object v13, v10, Lc/d/a/a/f1/n/b$f;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_1a

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lc/d/a/a/f1/n/b$g;

    iget-object v6, v0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    iget-object v6, v6, Lc/d/a/a/f1/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/a/f1/n/b$c;

    if-nez v6, :cond_15

    iget-object v6, v0, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    iget-object v6, v6, Lc/d/a/a/f1/n/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/a/f1/n/b$c;

    :cond_15
    if-eqz v6, :cond_19

    iget-boolean v15, v6, Lc/d/a/a/f1/n/b$c;->b:Z

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    goto :goto_12

    :cond_16
    iget-object v15, v0, Lc/d/a/a/f1/n/b;->a:Landroid/graphics/Paint;

    :goto_12
    iget v5, v10, Lc/d/a/a/f1/n/b$f;->e:I

    iget v4, v7, Lc/d/a/a/f1/n/b$g;->a:I

    add-int/2addr v4, v11

    iget v7, v7, Lc/d/a/a/f1/n/b$g;->b:I

    add-int/2addr v7, v9

    move-object/from16 v25, v3

    iget-object v3, v0, Lc/d/a/a/f1/n/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v13

    const/4 v13, 0x3

    if-ne v5, v13, :cond_17

    .line 15
    iget-object v13, v12, Lc/d/a/a/f1/n/b$a;->d:[I

    goto :goto_13

    :cond_17
    const/4 v13, 0x2

    if-ne v5, v13, :cond_18

    iget-object v13, v12, Lc/d/a/a/f1/n/b$a;->c:[I

    goto :goto_13

    :cond_18
    iget-object v13, v12, Lc/d/a/a/f1/n/b$a;->b:[I

    :goto_13
    move/from16 v27, v8

    iget-object v8, v6, Lc/d/a/a/f1/n/b$c;->c:[B

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lc/d/a/a/f1/n/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v6, Lc/d/a/a/f1/n/b$c;->d:[B

    const/4 v8, 0x1

    add-int/lit8 v20, v7, 0x1

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lc/d/a/a/f1/n/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_14

    :cond_19
    move-object/from16 v25, v3

    move/from16 v27, v8

    move-object/from16 v26, v13

    const/4 v8, 0x1

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move v6, v8

    move-object/from16 v3, v25

    move-object/from16 v13, v26

    move/from16 v8, v27

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v27, v8

    move v8, v6

    .line 16
    iget-boolean v3, v10, Lc/d/a/a/f1/n/b$f;->b:Z

    if-eqz v3, :cond_1d

    iget v3, v10, Lc/d/a/a/f1/n/b$f;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    iget-object v3, v12, Lc/d/a/a/f1/n/b$a;->d:[I

    iget v5, v10, Lc/d/a/a/f1/n/b$f;->g:I

    aget v3, v3, v5

    const/4 v5, 0x2

    goto :goto_15

    :cond_1b
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1c

    iget-object v3, v12, Lc/d/a/a/f1/n/b$a;->c:[I

    iget v6, v10, Lc/d/a/a/f1/n/b$f;->h:I

    aget v3, v3, v6

    goto :goto_15

    :cond_1c
    iget-object v3, v12, Lc/d/a/a/f1/n/b$a;->b:[I

    iget v6, v10, Lc/d/a/a/f1/n/b$f;->i:I

    aget v3, v3, v6

    :goto_15
    iget-object v6, v0, Lc/d/a/a/f1/n/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Lc/d/a/a/f1/n/b;->c:Landroid/graphics/Canvas;

    int-to-float v13, v11

    int-to-float v14, v9

    iget v3, v10, Lc/d/a/a/f1/n/b$f;->c:I

    add-int/2addr v3, v11

    int-to-float v15, v3

    iget v3, v10, Lc/d/a/a/f1/n/b$f;->d:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    iget-object v6, v0, Lc/d/a/a/f1/n/b;->b:Landroid/graphics/Paint;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_1d
    const/4 v4, 0x3

    const/4 v5, 0x2

    :goto_16
    iget-object v3, v0, Lc/d/a/a/f1/n/b;->g:Landroid/graphics/Bitmap;

    iget v6, v10, Lc/d/a/a/f1/n/b$f;->c:I

    iget v7, v10, Lc/d/a/a/f1/n/b$f;->d:I

    invoke-static {v3, v11, v9, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v3, Lc/d/a/a/f1/b;

    int-to-float v6, v11

    iget v7, v1, Lc/d/a/a/f1/n/b$b;->a:I

    int-to-float v7, v7

    div-float v14, v6, v7

    const/4 v15, 0x0

    int-to-float v6, v9

    iget v9, v1, Lc/d/a/a/f1/n/b$b;->b:I

    int-to-float v9, v9

    div-float v16, v6, v9

    const/16 v17, 0x0

    iget v6, v10, Lc/d/a/a/f1/n/b$f;->c:I

    int-to-float v6, v6

    div-float v18, v6, v7

    iget v6, v10, Lc/d/a/a/f1/n/b$f;->d:I

    int-to-float v6, v6

    div-float v19, v6, v9

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lc/d/a/a/f1/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lc/d/a/a/f1/n/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v0, Lc/d/a/a/f1/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v27, 0x1

    move v6, v8

    move v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_10

    :cond_1e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
