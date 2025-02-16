.class public Lc/d/a/c/g0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/g0/l$b;,
        Lc/d/a/c/g0/l$a;
    }
.end annotation


# instance fields
.field public final a:[Lc/d/a/c/g0/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lc/d/a/c/g0/m;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/d/a/c/g0/m;

    iput-object v1, p0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lc/d/a/c/g0/l;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc/d/a/c/g0/l;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc/d/a/c/g0/l;->f:Landroid/graphics/Path;

    new-instance v1, Lc/d/a/c/g0/m;

    invoke-direct {v1}, Lc/d/a/c/g0/m;-><init>()V

    iput-object v1, p0, Lc/d/a/c/g0/l;->g:Lc/d/a/c/g0/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lc/d/a/c/g0/l;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lc/d/a/c/g0/l;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc/d/a/c/g0/l;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc/d/a/c/g0/l;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/c/g0/l;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    new-instance v3, Lc/d/a/c/g0/m;

    invoke-direct {v3}, Lc/d/a/c/g0/m;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public a(Lc/d/a/c/g0/k;FLandroid/graphics/RectF;Lc/d/a/c/g0/l$b;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, Lc/d/a/c/g0/l;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, Lc/d/a/c/g0/l;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, Lc/d/a/c/g0/l;->f:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v2, 0x4

    const/4 v14, 0x1

    if-ge v11, v2, :cond_9

    if-eq v11, v14, :cond_2

    if-eq v11, v12, :cond_1

    if-eq v11, v13, :cond_0

    .line 1
    iget-object v2, v1, Lc/d/a/c/g0/k;->f:Lc/d/a/c/g0/c;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v1, Lc/d/a/c/g0/k;->e:Lc/d/a/c/g0/c;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v1, Lc/d/a/c/g0/k;->h:Lc/d/a/c/g0/c;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v1, Lc/d/a/c/g0/k;->g:Lc/d/a/c/g0/c;

    :goto_1
    move-object v7, v2

    if-eq v11, v14, :cond_5

    if-eq v11, v12, :cond_4

    if-eq v11, v13, :cond_3

    .line 5
    iget-object v2, v1, Lc/d/a/c/g0/k;->b:Lc/d/a/c/g0/d;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, v1, Lc/d/a/c/g0/k;->a:Lc/d/a/c/g0/d;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v2, v1, Lc/d/a/c/g0/k;->d:Lc/d/a/c/g0/d;

    goto :goto_2

    .line 8
    :cond_5
    iget-object v2, v1, Lc/d/a/c/g0/k;->c:Lc/d/a/c/g0/d;

    .line 9
    :goto_2
    iget-object v3, v0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v3, v3, v11

    const/high16 v4, 0x42b40000    # 90.0f

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lc/d/a/c/g0/d;->a(Lc/d/a/c/g0/m;FFLandroid/graphics/RectF;Lc/d/a/c/g0/c;)V

    invoke-virtual {v0, v11}, Lc/d/a/c/g0/l;->a(I)F

    move-result v2

    iget-object v3, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lc/d/a/c/g0/l;->d:Landroid/graphics/PointF;

    if-eq v11, v14, :cond_8

    if-eq v11, v12, :cond_7

    if-eq v11, v13, :cond_6

    .line 10
    iget v4, v8, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v4, v8, Landroid/graphics/RectF;->left:F

    :goto_3
    iget v5, v8, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_7
    iget v4, v8, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v4, v8, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    :goto_5
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v3, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    iget-object v4, v0, Lc/d/a/c/g0/l;->d:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    iget-object v2, v0, Lc/d/a/c/g0/l;->h:[F

    iget-object v3, v0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v4, v3, v11

    .line 13
    iget v4, v4, Lc/d/a/c/g0/m;->c:F

    .line 14
    aput v4, v2, v10

    aget-object v3, v3, v11

    .line 15
    iget v3, v3, Lc/d/a/c/g0/m;->d:F

    .line 16
    aput v3, v2, v14

    iget-object v3, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0, v11}, Lc/d/a/c/g0/l;->a(I)F

    move-result v2

    iget-object v3, v0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    iget-object v4, v0, Lc/d/a/c/g0/l;->h:[F

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    move v3, v10

    :goto_6
    if-ge v3, v2, :cond_13

    .line 17
    iget-object v4, v0, Lc/d/a/c/g0/l;->h:[F

    iget-object v5, v0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v6, v5, v3

    .line 18
    iget v6, v6, Lc/d/a/c/g0/m;->a:F

    .line 19
    aput v6, v4, v10

    aget-object v5, v5, v3

    .line 20
    iget v5, v5, Lc/d/a/c/g0/m;->b:F

    .line 21
    aput v5, v4, v14

    iget-object v5, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, v0, Lc/d/a/c/g0/l;->h:[F

    if-nez v3, :cond_a

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_a
    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    iget-object v4, v0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v4, v4, v3

    iget-object v5, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5, v9}, Lc/d/a/c/g0/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v4, v0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v4, v4, v3

    iget-object v5, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    move-object/from16 v6, p4

    check-cast v6, Lc/d/a/c/g0/g$a;

    .line 22
    iget-object v7, v6, Lc/d/a/c/g0/g$a;->a:Lc/d/a/c/g0/g;

    invoke-static {v7}, Lc/d/a/c/g0/g;->a(Lc/d/a/c/g0/g;)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v4}, Lc/d/a/c/g0/m;->a()Z

    move-result v11

    invoke-virtual {v7, v3, v11}, Ljava/util/BitSet;->set(IZ)V

    iget-object v6, v6, Lc/d/a/c/g0/g$a;->a:Lc/d/a/c/g0/g;

    .line 23
    iget-object v6, v6, Lc/d/a/c/g0/g;->g:[Lc/d/a/c/g0/m$g;

    .line 24
    invoke-virtual {v4, v5}, Lc/d/a/c/g0/m;->a(Landroid/graphics/Matrix;)Lc/d/a/c/g0/m$g;

    move-result-object v4

    aput-object v4, v6, v3

    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 25
    rem-int/lit8 v5, v4, 0x4

    iget-object v6, v0, Lc/d/a/c/g0/l;->h:[F

    iget-object v7, v0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v11, v7, v3

    .line 26
    iget v11, v11, Lc/d/a/c/g0/m;->c:F

    .line 27
    aput v11, v6, v10

    aget-object v7, v7, v3

    .line 28
    iget v7, v7, Lc/d/a/c/g0/m;->d:F

    .line 29
    aput v7, v6, v14

    iget-object v7, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v6, v0, Lc/d/a/c/g0/l;->i:[F

    iget-object v7, v0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v11, v7, v5

    .line 30
    iget v11, v11, Lc/d/a/c/g0/m;->a:F

    .line 31
    aput v11, v6, v10

    aget-object v7, v7, v5

    .line 32
    iget v7, v7, Lc/d/a/c/g0/m;->b:F

    .line 33
    aput v7, v6, v14

    iget-object v7, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v6, v0, Lc/d/a/c/g0/l;->h:[F

    aget v7, v6, v10

    iget-object v11, v0, Lc/d/a/c/g0/l;->i:[F

    aget v15, v11, v10

    sub-float/2addr v7, v15

    float-to-double v12, v7

    aget v6, v6, v14

    aget v7, v11, v14

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 34
    iget-object v11, v0, Lc/d/a/c/g0/l;->h:[F

    iget-object v12, v0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v13, v12, v3

    iget v13, v13, Lc/d/a/c/g0/m;->c:F

    aput v13, v11, v10

    aget-object v12, v12, v3

    iget v12, v12, Lc/d/a/c/g0/m;->d:F

    aput v12, v11, v14

    iget-object v12, v0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v3

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v3, v14, :cond_c

    const/4 v11, 0x3

    if-eq v3, v11, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v12, v0, Lc/d/a/c/g0/l;->h:[F

    aget v12, v12, v14

    goto :goto_8

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v12, v0, Lc/d/a/c/g0/l;->h:[F

    aget v12, v12, v10

    :goto_8
    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 35
    iget-object v12, v0, Lc/d/a/c/g0/l;->g:Lc/d/a/c/g0/m;

    invoke-virtual {v12, v7, v7}, Lc/d/a/c/g0/m;->b(FF)V

    if-eq v3, v14, :cond_f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_e

    const/4 v12, 0x3

    if-eq v3, v12, :cond_d

    .line 36
    iget-object v13, v1, Lc/d/a/c/g0/k;->j:Lc/d/a/c/g0/f;

    goto :goto_9

    .line 37
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lc/d/a/c/g0/k;->a()Lc/d/a/c/g0/f;

    move-result-object v13

    goto :goto_9

    :cond_e
    const/4 v12, 0x3

    .line 38
    iget-object v13, v1, Lc/d/a/c/g0/k;->l:Lc/d/a/c/g0/f;

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    const/4 v12, 0x3

    .line 39
    iget-object v13, v1, Lc/d/a/c/g0/k;->k:Lc/d/a/c/g0/f;

    .line 40
    :goto_9
    iget-object v15, v0, Lc/d/a/c/g0/l;->g:Lc/d/a/c/g0/m;

    move/from16 v2, p2

    invoke-virtual {v13, v6, v11, v2, v15}, Lc/d/a/c/g0/f;->a(FFFLc/d/a/c/g0/m;)V

    iget-object v6, v0, Lc/d/a/c/g0/l;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, Lc/d/a/c/g0/l;->g:Lc/d/a/c/g0/m;

    iget-object v11, v0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v3

    iget-object v13, v0, Lc/d/a/c/g0/l;->j:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v13}, Lc/d/a/c/g0/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v6, v0, Lc/d/a/c/g0/l;->l:Z

    if-eqz v6, :cond_11

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v0, Lc/d/a/c/g0/l;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v3}, Lc/d/a/c/g0/l;->a(Landroid/graphics/Path;I)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lc/d/a/c/g0/l;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v5}, Lc/d/a/c/g0/l;->a(Landroid/graphics/Path;I)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    iget-object v5, v0, Lc/d/a/c/g0/l;->j:Landroid/graphics/Path;

    iget-object v6, v0, Lc/d/a/c/g0/l;->f:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v5, v6, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v5, v0, Lc/d/a/c/g0/l;->h:[F

    iget-object v6, v0, Lc/d/a/c/g0/l;->g:Lc/d/a/c/g0/m;

    .line 41
    iget v11, v6, Lc/d/a/c/g0/m;->a:F

    .line 42
    aput v11, v5, v10

    .line 43
    iget v6, v6, Lc/d/a/c/g0/m;->b:F

    .line 44
    aput v6, v5, v14

    iget-object v6, v0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v0, Lc/d/a/c/g0/l;->e:Landroid/graphics/Path;

    iget-object v6, v0, Lc/d/a/c/g0/l;->h:[F

    aget v11, v6, v10

    aget v6, v6, v14

    invoke-virtual {v5, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lc/d/a/c/g0/l;->g:Lc/d/a/c/g0/m;

    iget-object v6, v0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, v3

    iget-object v11, v0, Lc/d/a/c/g0/l;->e:Landroid/graphics/Path;

    goto :goto_a

    :cond_11
    iget-object v5, v0, Lc/d/a/c/g0/l;->g:Lc/d/a/c/g0/m;

    iget-object v6, v0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, v3

    move-object v11, v9

    :goto_a
    invoke-virtual {v5, v6, v11}, Lc/d/a/c/g0/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_12

    iget-object v5, v0, Lc/d/a/c/g0/l;->g:Lc/d/a/c/g0/m;

    iget-object v6, v0, Lc/d/a/c/g0/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, v3

    move-object/from16 v11, p4

    check-cast v11, Lc/d/a/c/g0/g$a;

    .line 45
    iget-object v13, v11, Lc/d/a/c/g0/g$a;->a:Lc/d/a/c/g0/g;

    invoke-static {v13}, Lc/d/a/c/g0/g;->a(Lc/d/a/c/g0/g;)Ljava/util/BitSet;

    move-result-object v13

    add-int/lit8 v15, v3, 0x4

    invoke-virtual {v5}, Lc/d/a/c/g0/m;->a()Z

    move-result v7

    invoke-virtual {v13, v15, v7}, Ljava/util/BitSet;->set(IZ)V

    iget-object v7, v11, Lc/d/a/c/g0/g$a;->a:Lc/d/a/c/g0/g;

    .line 46
    iget-object v7, v7, Lc/d/a/c/g0/g;->h:[Lc/d/a/c/g0/m$g;

    .line 47
    invoke-virtual {v5, v6}, Lc/d/a/c/g0/m;->a(Landroid/graphics/Matrix;)Lc/d/a/c/g0/m$g;

    move-result-object v5

    aput-object v5, v7, v3

    :cond_12
    move v3, v4

    move v13, v12

    const/4 v2, 0x4

    const/4 v12, 0x2

    goto/16 :goto_6

    .line 48
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lc/d/a/c/g0/l;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Lc/d/a/c/g0/l;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lc/d/a/c/g0/l;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final a(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lc/d/a/c/g0/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lc/d/a/c/g0/l;->a:[Lc/d/a/c/g0/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/d/a/c/g0/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lc/d/a/c/g0/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lc/d/a/c/g0/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lc/d/a/c/g0/l;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lc/d/a/c/g0/l;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
