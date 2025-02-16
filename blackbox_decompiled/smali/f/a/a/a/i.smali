.class public Lf/a/a/a/i;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/i$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public E:[I

.field public F:[F

.field public final G:Ljava/lang/Runnable;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Paint;

.field public j:[I

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZZLandroid/graphics/drawable/Drawable;ZLf/a/a/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p14, Landroid/graphics/Rect;

    invoke-direct {p14}, Landroid/graphics/Rect;-><init>()V

    iput-object p14, p0, Lf/a/a/a/i;->f:Landroid/graphics/Rect;

    new-instance p14, Lf/a/a/a/i$a;

    invoke-direct {p14, p0}, Lf/a/a/a/i$a;-><init>(Lf/a/a/a/i;)V

    iput-object p14, p0, Lf/a/a/a/i;->G:Ljava/lang/Runnable;

    const/4 p14, 0x0

    iput-boolean p14, p0, Lf/a/a/a/i;->l:Z

    iput-object p1, p0, Lf/a/a/a/i;->g:Landroid/view/animation/Interpolator;

    iput p2, p0, Lf/a/a/a/i;->p:I

    iput p14, p0, Lf/a/a/a/i;->z:I

    iget p1, p0, Lf/a/a/a/i;->p:I

    iput p1, p0, Lf/a/a/a/i;->A:I

    iput p3, p0, Lf/a/a/a/i;->o:I

    iput p6, p0, Lf/a/a/a/i;->q:F

    iput p7, p0, Lf/a/a/a/i;->r:F

    iput p8, p0, Lf/a/a/a/i;->s:F

    iput-boolean p9, p0, Lf/a/a/a/i;->t:Z

    iput-object p4, p0, Lf/a/a/a/i;->j:[I

    iput p14, p0, Lf/a/a/a/i;->k:I

    iput-boolean p10, p0, Lf/a/a/a/i;->v:Z

    iput-boolean p14, p0, Lf/a/a/a/i;->x:Z

    iput-object p12, p0, Lf/a/a/a/i;->C:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lf/a/a/a/i;->B:F

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lf/a/a/a/i;->w:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    iget-object p1, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p14}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean p11, p0, Lf/a/a/a/i;->y:Z

    iput-boolean p13, p0, Lf/a/a/a/i;->D:Z

    invoke-virtual {p0}, Lf/a/a/a/i;->b()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lf/a/a/a/i;->r:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SpeedProgressiveStart must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lf/a/a/a/i;->p:I

    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Lf/a/a/a/i;->p:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lf/a/a/a/i;->w:F

    iget p1, p0, Lf/a/a/a/i;->m:F

    iget v0, p0, Lf/a/a/a/i;->w:F

    rem-float/2addr p1, v0

    iput p1, p0, Lf/a/a/a/i;->m:F

    invoke-virtual {p0}, Lf/a/a/a/i;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SectionsCount must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lf/a/a/a/i;->B:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lf/a/a/a/i;->B:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lf/a/a/a/i;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/a/a/a/i;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interpolator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/a/a/a/i$b;)V
    .locals 0

    return-void
.end method

.method public a([I)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/i;->k:I

    iput-object p1, p0, Lf/a/a/a/i;->j:[I

    invoke-virtual {p0}, Lf/a/a/a/i;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Colors cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lf/a/a/a/i;->A:I

    iget v1, p0, Lf/a/a/a/i;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/i;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/i;->p:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lf/a/a/a/i;->E:[I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lf/a/a/a/i;->F:[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, p0, Lf/a/a/a/i;->E:[I

    iput-object v1, p0, Lf/a/a/a/i;->F:[F

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lf/a/a/a/i;->s:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SpeedProgressiveStop must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lf/a/a/a/i;->o:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeparatorLength must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lf/a/a/a/i;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Speed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The strokeWidth must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v1, v0, Lf/a/a/a/i;->u:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Lf/a/a/a/i;->k:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    .line 1
    iget-object v1, v0, Lf/a/a/a/i;->j:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :cond_0
    iput v1, v0, Lf/a/a/a/i;->k:I

    iput-boolean v8, v0, Lf/a/a/a/i;->u:Z

    .line 3
    iget-boolean v1, v0, Lf/a/a/a/i;->x:Z

    if-eqz v1, :cond_1

    .line 4
    iget v1, v0, Lf/a/a/a/i;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/a/a/a/i;->z:I

    iget v1, v0, Lf/a/a/a/i;->z:I

    iget v2, v0, Lf/a/a/a/i;->p:I

    if-le v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/i;->stop()V

    return-void

    :cond_1
    iget v1, v0, Lf/a/a/a/i;->A:I

    iget v2, v0, Lf/a/a/a/i;->p:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/a/a/a/i;->A:I

    :cond_2
    iget-boolean v1, v0, Lf/a/a/a/i;->D:Z

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    .line 5
    iget v1, v0, Lf/a/a/a/i;->p:I

    int-to-float v1, v1

    div-float v1, v11, v1

    iget v2, v0, Lf/a/a/a/i;->k:I

    iget-object v3, v0, Lf/a/a/a/i;->F:[F

    aput v10, v3, v8

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aput v11, v3, v4

    add-int/lit8 v3, v2, -0x1

    if-gez v3, :cond_3

    iget-object v4, v0, Lf/a/a/a/i;->j:[I

    array-length v4, v4

    add-int/2addr v3, v4

    :cond_3
    iget-object v4, v0, Lf/a/a/a/i;->E:[I

    iget-object v5, v0, Lf/a/a/a/i;->j:[I

    aget v3, v5, v3

    aput v3, v4, v8

    move v3, v2

    move v2, v8

    :goto_0
    iget v4, v0, Lf/a/a/a/i;->p:I

    if-ge v2, v4, :cond_4

    iget-object v4, v0, Lf/a/a/a/i;->g:Landroid/view/animation/Interpolator;

    int-to-float v5, v2

    mul-float/2addr v5, v1

    iget v6, v0, Lf/a/a/a/i;->m:F

    add-float/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iget-object v5, v0, Lf/a/a/a/i;->F:[F

    add-int/lit8 v2, v2, 0x1

    aput v4, v5, v2

    iget-object v4, v0, Lf/a/a/a/i;->E:[I

    iget-object v5, v0, Lf/a/a/a/i;->j:[I

    aget v6, v5, v3

    aput v6, v4, v2

    add-int/lit8 v3, v3, 0x1

    array-length v4, v5

    rem-int/2addr v3, v4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lf/a/a/a/i;->E:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v0, Lf/a/a/a/i;->j:[I

    aget v3, v4, v3

    aput v3, v1, v2

    iget-boolean v1, v0, Lf/a/a/a/i;->t:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lf/a/a/a/i;->v:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v13, v1

    iget-boolean v1, v0, Lf/a/a/a/i;->v:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lf/a/a/a/i;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v15, v1

    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lf/a/a/a/i;->B:F

    div-float/2addr v2, v9

    sub-float v14, v1, v2

    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lf/a/a/a/i;->B:F

    div-float/2addr v2, v9

    add-float v16, v2, v1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lf/a/a/a/i;->E:[I

    iget-object v3, v0, Lf/a/a/a/i;->F:[F

    iget-boolean v4, v0, Lf/a/a/a/i;->v:Z

    if-eqz v4, :cond_8

    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_8
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_3
    move-object/from16 v19, v4

    move-object v12, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    :cond_9
    iget-boolean v1, v0, Lf/a/a/a/i;->t:Z

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v1, :cond_a

    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v12, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_a
    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-boolean v2, v0, Lf/a/a/a/i;->v:Z

    if-eqz v2, :cond_b

    div-int/lit8 v1, v1, 0x2

    :cond_b
    move v13, v1

    iget v1, v0, Lf/a/a/a/i;->o:I

    add-int/2addr v1, v13

    iget v2, v0, Lf/a/a/a/i;->p:I

    add-int v14, v1, v2

    iget-object v1, v0, Lf/a/a/a/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    iget v1, v0, Lf/a/a/a/i;->p:I

    int-to-float v2, v1

    div-float v16, v11, v2

    iget v2, v0, Lf/a/a/a/i;->k:I

    iget v3, v0, Lf/a/a/a/i;->z:I

    iget v4, v0, Lf/a/a/a/i;->A:I

    if-ne v3, v4, :cond_c

    if-ne v4, v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_4

    :cond_c
    move v1, v10

    :goto_4
    move/from16 v17, v1

    move/from16 v19, v2

    move v6, v8

    move v5, v10

    move/from16 v18, v5

    :goto_5
    iget v1, v0, Lf/a/a/a/i;->A:I

    if-gt v6, v1, :cond_15

    int-to-float v1, v6

    mul-float v1, v1, v16

    iget v2, v0, Lf/a/a/a/i;->m:F

    add-float/2addr v1, v2

    sub-float v2, v1, v16

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, v0, Lf/a/a/a/i;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Lf/a/a/a/i;->g:Landroid/view/animation/Interpolator;

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v4, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v14

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v4, v1

    add-float/2addr v2, v4

    cmpg-float v1, v2, v3

    if-gez v1, :cond_d

    iget v1, v0, Lf/a/a/a/i;->o:I

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move/from16 v20, v1

    goto :goto_6

    :cond_d
    move/from16 v20, v10

    :goto_6
    cmpl-float v1, v4, v20

    if-lez v1, :cond_e

    sub-float v1, v4, v20

    goto :goto_7

    :cond_e
    move v1, v10

    :goto_7
    add-float v2, v5, v1

    cmpl-float v1, v2, v5

    if-lez v1, :cond_11

    iget v1, v0, Lf/a/a/a/i;->z:I

    if-lt v6, v1, :cond_11

    iget-object v1, v0, Lf/a/a/a/i;->g:Landroid/view/animation/Interpolator;

    iget v12, v0, Lf/a/a/a/i;->n:F

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-interface {v1, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v3

    int-to-float v12, v13

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v21

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v22

    int-to-float v3, v15

    .line 7
    iget-object v1, v0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    iget-object v11, v0, Lf/a/a/a/i;->j:[I

    aget v11, v11, v19

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lf/a/a/a/i;->v:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    move/from16 v25, v2

    move v11, v3

    move/from16 v26, v4

    move/from16 v23, v5

    move v10, v6

    move/from16 v2, v21

    move/from16 v4, v22

    move-object v6, v1

    goto :goto_8

    :cond_f
    iget-boolean v1, v0, Lf/a/a/a/i;->t:Z

    if-eqz v1, :cond_10

    add-float v11, v12, v21

    add-float v23, v12, v22

    iget-object v1, v0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move v2, v11

    move v11, v3

    move/from16 v26, v4

    move/from16 v4, v23

    move/from16 v23, v5

    move v5, v11

    move v10, v6

    move-object/from16 v6, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v12, v21

    sub-float v12, v12, v22

    iget-object v2, v0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    move-object v6, v2

    move v4, v12

    move v2, v1

    goto :goto_8

    :cond_10
    move/from16 v25, v2

    move v11, v3

    move/from16 v26, v4

    move/from16 v23, v5

    move v10, v6

    iget-object v6, v0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v4, v22

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, v13, 0x2

    int-to-float v1, v1

    sub-float v2, v1, v21

    sub-float v1, v1, v22

    iget-object v3, v0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    move v4, v1

    move-object v6, v3

    :goto_8
    move-object/from16 v1, p1

    move v3, v11

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v0, Lf/a/a/a/i;->z:I

    if-ne v10, v1, :cond_12

    iget v1, v0, Lf/a/a/a/i;->o:I

    int-to-float v1, v1

    sub-float v21, v21, v1

    move/from16 v17, v21

    goto :goto_9

    :cond_11
    move/from16 v25, v2

    move/from16 v26, v4

    move/from16 v23, v5

    move v10, v6

    :cond_12
    :goto_9
    iget v1, v0, Lf/a/a/a/i;->A:I

    if-ne v10, v1, :cond_13

    add-float v5, v23, v26

    move/from16 v18, v5

    :cond_13
    add-float v5, v25, v20

    add-int/lit8 v1, v19, 0x1

    .line 9
    iget-object v2, v0, Lf/a/a/a/i;->j:[I

    array-length v2, v2

    if-lt v1, v2, :cond_14

    move/from16 v19, v8

    goto :goto_a

    :cond_14
    move/from16 v19, v1

    :goto_a
    add-int/lit8 v6, v10, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    goto/16 :goto_5

    .line 10
    :cond_15
    iget-object v1, v0, Lf/a/a/a/i;->C:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    goto/16 :goto_12

    :cond_16
    iget-object v1, v0, Lf/a/a/a/i;->f:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lf/a/a/a/i;->B:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lf/a/a/a/i;->f:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lf/a/a/a/i;->B:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lf/a/a/a/i;->f:Landroid/graphics/Rect;

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget-boolean v2, v0, Lf/a/a/a/i;->v:Z

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_b

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_b
    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lf/a/a/a/i;->C:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lf/a/a/a/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    iget-boolean v1, v0, Lf/a/a/a/i;->l:Z

    if-nez v1, :cond_19

    .line 12
    iget-boolean v1, v0, Lf/a/a/a/i;->v:Z

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lf/a/a/a/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v2, v1}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Lf/a/a/a/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_18
    iget-object v1, v0, Lf/a/a/a/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v10, 0x0

    goto/16 :goto_11

    .line 13
    :cond_19
    iget-boolean v1, v0, Lf/a/a/a/i;->x:Z

    if-nez v1, :cond_1a

    .line 14
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_12

    :cond_1a
    cmpl-float v1, v17, v18

    if-lez v1, :cond_1b

    move/from16 v10, v17

    move/from16 v1, v18

    goto :goto_c

    :cond_1b
    move/from16 v1, v17

    move/from16 v10, v18

    :goto_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1e

    iget-boolean v3, v0, Lf/a/a/a/i;->v:Z

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, v0, Lf/a/a/a/i;->t:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v7, v2, v1}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    move v2, v1

    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v7, v4, v5}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v1, v2, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    :goto_d
    invoke-virtual {v0, v7, v1, v2}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v7, v2, v1}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    :cond_1e
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_21

    iget-boolean v1, v0, Lf/a/a/a/i;->v:Z

    if-eqz v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lf/a/a/a/i;->t:Z

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v7, v10, v1}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_f
    int-to-float v1, v1

    invoke-virtual {v0, v7, v10, v1}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, v10

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2, v1}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, v10

    invoke-virtual {v0, v7, v2, v1}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    :goto_11
    int-to-float v1, v1

    invoke-virtual {v0, v7, v10, v1}, Lf/a/a/a/i;->a(Landroid/graphics/Canvas;FF)V

    :cond_21
    :goto_12
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/i;->l:Z

    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/i;->l:Z

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 5

    iget-boolean v0, p0, Lf/a/a/a/i;->y:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/a/a/i;->j:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/a/a/a/i;->m:F

    iput-boolean v1, p0, Lf/a/a/a/i;->x:Z

    iput v0, p0, Lf/a/a/a/i;->n:F

    iput v1, p0, Lf/a/a/a/i;->z:I

    iput v1, p0, Lf/a/a/a/i;->A:I

    iput v1, p0, Lf/a/a/a/i;->k:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Index %d not valid"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/a/a/a/i;->l:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/a/a/i;->G:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lf/a/a/a/i;->scheduleSelf(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/i;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/a/a/i;->l:Z

    iget-object v0, p0, Lf/a/a/a/i;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
