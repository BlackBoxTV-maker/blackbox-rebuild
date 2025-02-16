.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/a/a/a/b;->spbStyle:I

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v16, 0x0

    const/4 v6, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    new-array v7, v2, [I

    const v1, -0xcc4a1b

    aput v1, v7, v16

    const/high16 v8, 0x40800000    # 4.0f

    .line 2
    new-instance v1, Lf/a/a/a/i;

    const/16 v17, 0x0

    move-object v3, v1

    move v5, v6

    move v9, v11

    move v10, v11

    move/from16 v12, v16

    move/from16 v14, v16

    invoke-direct/range {v3 .. v17}, Lf/a/a/a/i;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZZLandroid/graphics/drawable/Drawable;ZLf/a/a/a/i$a;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lf/a/a/a/h;->SmoothProgressBar:[I

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v6, Lf/a/a/a/h;->SmoothProgressBar_spb_color:I

    sget v7, Lf/a/a/a/d;->spb_default_color:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v7, Lf/a/a/a/h;->SmoothProgressBar_spb_sections_count:I

    sget v8, Lf/a/a/a/f;->spb_default_sections_count:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v7, Lf/a/a/a/h;->SmoothProgressBar_spb_stroke_separator_length:I

    sget v8, Lf/a/a/a/e;->spb_default_stroke_separator_length:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    sget v7, Lf/a/a/a/h;->SmoothProgressBar_spb_stroke_width:I

    sget v8, Lf/a/a/a/e;->spb_default_stroke_width:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v7, Lf/a/a/a/h;->SmoothProgressBar_spb_speed:I

    sget v8, Lf/a/a/a/g;->spb_default_speed:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    sget v7, Lf/a/a/a/h;->SmoothProgressBar_spb_progressiveStart_speed:I

    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    sget v7, Lf/a/a/a/h;->SmoothProgressBar_spb_progressiveStop_speed:I

    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v17

    sget v7, Lf/a/a/a/h;->SmoothProgressBar_spb_interpolator:I

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    sget v9, Lf/a/a/a/h;->SmoothProgressBar_spb_reversed:I

    sget v10, Lf/a/a/a/c;->spb_default_reversed:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    sget v9, Lf/a/a/a/h;->SmoothProgressBar_spb_mirror_mode:I

    sget v10, Lf/a/a/a/c;->spb_default_mirror_mode:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    sget v9, Lf/a/a/a/h;->SmoothProgressBar_spb_colors:I

    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v10, Lf/a/a/a/h;->SmoothProgressBar_spb_progressiveStart_activated:I

    sget v13, Lf/a/a/a/c;->spb_default_progressiveStart_activated:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    invoke-virtual {v3, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    sget v10, Lf/a/a/a/h;->SmoothProgressBar_spb_background:I

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget v13, Lf/a/a/a/h;->SmoothProgressBar_spb_generate_background_with_colors:I

    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v2, Lf/a/a/a/h;->SmoothProgressBar_spb_gradients:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    if-ne v7, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    const/4 v3, 0x1

    if-eq v7, v3, :cond_4

    const/4 v3, 0x2

    if-eq v7, v3, :cond_3

    const/4 v3, 0x3

    if-eq v7, v3, :cond_2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sget v7, Lf/a/a/a/f;->spb_default_sections_count:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    sget v7, Lf/a/a/a/g;->spb_default_speed:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    sget v7, Lf/a/a/a/c;->spb_default_reversed:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    sget v7, Lf/a/a/a/c;->spb_default_progressiveStart_activated:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v7, 0x1

    new-array v8, v7, [I

    sget v7, Lf/a/a/a/d;->spb_default_color:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v8, v4

    sget v7, Lf/a/a/a/e;->spb_default_stroke_separator_length:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v7, Lf/a/a/a/e;->spb_default_stroke_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    invoke-static {v15}, Lc/d/a/a/j1/f;->a(F)V

    .line 6
    invoke-static/range {v16 .. v16}, Lc/d/a/a/j1/f;->a(F)V

    .line 7
    invoke-static/range {v17 .. v17}, Lc/d/a/a/j1/f;->a(F)V

    if-lez v11, :cond_e

    int-to-float v5, v12

    const-string v7, "Separator length"

    .line 8
    invoke-static {v5, v7}, Lc/d/a/a/j1/f;->a(FLjava/lang/String;)V

    const-string v5, "Width"

    .line 9
    invoke-static {v14, v5}, Lc/d/a/a/j1/f;->a(FLjava/lang/String;)V

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v2

    :goto_3
    if-eqz v13, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    if-eqz v1, :cond_a

    .line 10
    array-length v7, v1

    if-lez v7, :cond_a

    .line 11
    array-length v4, v1

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must provide at least 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v6, v1, v4

    :goto_5
    move-object v13, v1

    if-eqz v5, :cond_d

    if-eqz v13, :cond_c

    .line 12
    array-length v1, v13

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lf/a/a/a/a;

    invoke-direct {v1, v14, v13}, Lf/a/a/a/a;-><init>(F[I)V

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_c
    :goto_6
    move-object/from16 v21, v2

    goto :goto_7

    :cond_d
    move-object/from16 v21, v10

    .line 13
    :goto_7
    new-instance v1, Lf/a/a/a/i;

    const/16 v23, 0x0

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v9 .. v23}, Lf/a/a/a/i;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZZLandroid/graphics/drawable/Drawable;ZLf/a/a/a/i$a;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sections count"

    aput-object v3, v2, v4

    const-string v3, "%s must not be null"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lf/a/a/a/i;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lf/a/a/a/i;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The drawable is not a SmoothProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lf/a/a/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lf/a/a/a/i;

    .line 1
    iget-boolean v0, v0, Lf/a/a/a/i;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/a/a/a/i;

    if-eqz v1, :cond_1

    check-cast v0, Lf/a/a/a/i;

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, v0, Lf/a/a/a/i;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interpolator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressiveStartActivated(Z)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    .line 1
    iput-boolean p1, v0, Lf/a/a/a/i;->y:Z

    return-void
.end method

.method public setSmoothProgressDrawableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lf/a/a/a/i;->C:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lf/a/a/a/i;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setSmoothProgressDrawableCallbacks(Lf/a/a/a/i$b;)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->a(Lf/a/a/a/i$b;)V

    return-void
.end method

.method public setSmoothProgressDrawableColor(I)V
    .locals 3

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-virtual {v0, v1}, Lf/a/a/a/i;->a([I)V

    return-void
.end method

.method public setSmoothProgressDrawableColors([I)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->a([I)V

    return-void
.end method

.method public setSmoothProgressDrawableInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSmoothProgressDrawableMirrorMode(Z)V
    .locals 2

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lf/a/a/a/i;->v:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lf/a/a/a/i;->v:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStartSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->a(F)V

    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStopSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->b(F)V

    return-void
.end method

.method public setSmoothProgressDrawableReversed(Z)V
    .locals 2

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lf/a/a/a/i;->t:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lf/a/a/a/i;->t:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setSmoothProgressDrawableSectionsCount(I)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->a(I)V

    return-void
.end method

.method public setSmoothProgressDrawableSeparatorLength(I)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->b(I)V

    return-void
.end method

.method public setSmoothProgressDrawableSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->c(F)V

    return-void
.end method

.method public setSmoothProgressDrawableStrokeWidth(F)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/i;->d(F)V

    return-void
.end method

.method public setSmoothProgressDrawableUseGradients(Z)V
    .locals 2

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lf/a/a/a/i;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lf/a/a/a/i;->D:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lf/a/a/a/i;->D:Z

    invoke-virtual {v0}, Lf/a/a/a/i;->b()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
