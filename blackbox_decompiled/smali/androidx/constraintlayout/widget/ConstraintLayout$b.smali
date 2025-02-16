.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/b/i/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Le/f/b/i/d;Le/f/b/i/l/b$a;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v3, v1, Le/f/b/i/d;->X:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 2
    iget-boolean v3, v1, Le/f/b/i/d;->x:Z

    if-nez v3, :cond_1

    .line 3
    iput v5, v2, Le/f/b/i/l/b$a;->e:I

    iput v5, v2, Le/f/b/i/l/b$a;->f:I

    iput v5, v2, Le/f/b/i/l/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v2, Le/f/b/i/l/b$a;->a:Le/f/b/i/d$a;

    iget-object v4, v2, Le/f/b/i/l/b$a;->b:Le/f/b/i/d$a;

    iget v6, v2, Le/f/b/i/l/b$a;->c:I

    iget v7, v2, Le/f/b/i/l/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 4
    iget-object v10, v1, Le/f/b/i/d;->W:Ljava/lang/Object;

    .line 5
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, -0x1

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_d

    if-eq v11, v13, :cond_c

    if-eq v11, v14, :cond_5

    if-eq v11, v15, :cond_2

    move v6, v5

    move v9, v6

    goto/16 :goto_5

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 6
    iget-object v11, v1, Le/f/b/i/d;->y:Le/f/b/i/c;

    if-eqz v11, :cond_3

    iget v11, v11, Le/f/b/i/c;->e:I

    add-int/2addr v11, v5

    goto :goto_0

    :cond_3
    move v11, v5

    :goto_0
    iget-object v15, v1, Le/f/b/i/d;->A:Le/f/b/i/c;

    if-eqz v15, :cond_4

    iget v15, v15, Le/f/b/i/c;->e:I

    add-int/2addr v11, v15

    :cond_4
    add-int/2addr v9, v11

    .line 7
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Le/f/b/i/d;->g:[I

    aput v12, v9, v14

    goto :goto_4

    :cond_5
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Le/f/b/i/d;->j:I

    if-ne v9, v13, :cond_6

    move v9, v13

    goto :goto_1

    :cond_6
    move v9, v5

    :goto_1
    iget-object v11, v1, Le/f/b/i/d;->g:[I

    aput v5, v11, v14

    iget-boolean v15, v2, Le/f/b/i/l/b$a;->j:Z

    if-eqz v15, :cond_b

    if-eqz v9, :cond_7

    const/4 v15, 0x3

    aget v18, v11, v15

    if-eqz v18, :cond_7

    aget v11, v11, v5

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->h()I

    move-result v15

    if-ne v11, v15, :cond_8

    :cond_7
    instance-of v11, v10, Le/f/c/g;

    if-eqz v11, :cond_9

    :cond_8
    move v11, v13

    goto :goto_2

    :cond_9
    move v11, v5

    :goto_2
    if-eqz v9, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->h()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v15, -0x2

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Le/f/b/i/d;->g:[I

    aput v15, v9, v14

    :goto_3
    move v9, v13

    goto :goto_5

    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v11, v1, Le/f/b/i/d;->g:[I

    aput v6, v11, v14

    move v6, v9

    :goto_4
    move v9, v5

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v13, :cond_18

    if-eq v11, v14, :cond_11

    const/4 v7, 0x3

    if-eq v11, v7, :cond_e

    move v7, v5

    move v8, v7

    goto/16 :goto_b

    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 8
    iget-object v11, v1, Le/f/b/i/d;->y:Le/f/b/i/c;

    if-eqz v11, :cond_f

    iget-object v11, v1, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget v11, v11, Le/f/b/i/c;->e:I

    add-int/2addr v11, v5

    goto :goto_6

    :cond_f
    move v11, v5

    :goto_6
    iget-object v15, v1, Le/f/b/i/d;->A:Le/f/b/i/c;

    if-eqz v15, :cond_10

    iget-object v15, v1, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget v15, v15, Le/f/b/i/c;->e:I

    add-int/2addr v11, v15

    :cond_10
    add-int/2addr v8, v11

    .line 9
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Le/f/b/i/d;->g:[I

    const/4 v11, 0x3

    aput v12, v8, v11

    goto :goto_a

    :cond_11
    const/4 v11, 0x3

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v15, -0x2

    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Le/f/b/i/d;->k:I

    if-ne v8, v13, :cond_12

    move v8, v13

    goto :goto_7

    :cond_12
    move v8, v5

    :goto_7
    iget-object v15, v1, Le/f/b/i/d;->g:[I

    aput v5, v15, v11

    iget-boolean v11, v2, Le/f/b/i/l/b$a;->j:Z

    if-eqz v11, :cond_17

    if-eqz v8, :cond_13

    aget v11, v15, v14

    if-eqz v11, :cond_13

    aget v11, v15, v13

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->d()I

    move-result v15

    if-ne v11, v15, :cond_14

    :cond_13
    instance-of v11, v10, Le/f/c/g;

    if-eqz v11, :cond_15

    :cond_14
    move v11, v13

    goto :goto_8

    :cond_15
    move v11, v5

    :goto_8
    if-eqz v8, :cond_16

    if-eqz v11, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->d()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_a

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_9

    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v15, -0x2

    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Le/f/b/i/d;->g:[I

    const/16 v16, 0x3

    aput v15, v8, v16

    :goto_9
    move v8, v13

    goto :goto_b

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    const/16 v16, 0x3

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v11, v1, Le/f/b/i/d;->g:[I

    aput v7, v11, v16

    move v7, v8

    :goto_a
    move v8, v5

    :goto_b
    sget-object v11, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v3, v11, :cond_1a

    move v11, v13

    goto :goto_c

    :cond_1a
    move v11, v5

    :goto_c
    sget-object v15, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v4, v15, :cond_1b

    move v15, v13

    goto :goto_d

    :cond_1b
    move v15, v5

    :goto_d
    sget-object v12, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-eq v4, v12, :cond_1d

    sget-object v12, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v4, v12, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_f

    :cond_1d
    :goto_e
    move v4, v13

    :goto_f
    sget-object v12, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-eq v3, v12, :cond_1f

    sget-object v12, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v3, v12, :cond_1e

    goto :goto_10

    :cond_1e
    move v3, v5

    goto :goto_11

    :cond_1f
    :goto_10
    move v3, v13

    :goto_11
    const/4 v12, 0x0

    if-eqz v11, :cond_20

    iget v13, v1, Le/f/b/i/d;->N:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_20

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move v13, v5

    :goto_12
    if-eqz v15, :cond_21

    iget v14, v1, Le/f/b/i/d;->N:F

    cmpl-float v12, v14, v12

    if-lez v12, :cond_21

    const/4 v12, 0x1

    goto :goto_13

    :cond_21
    move v12, v5

    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-boolean v5, v2, Le/f/b/i/l/b$a;->j:Z

    if-nez v5, :cond_23

    if-eqz v11, :cond_23

    iget v5, v1, Le/f/b/i/d;->j:I

    if-nez v5, :cond_23

    if-eqz v15, :cond_23

    iget v5, v1, Le/f/b/i/d;->k:I

    if-eqz v5, :cond_22

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1d

    :cond_23
    :goto_14
    instance-of v5, v10, Le/f/c/j;

    if-eqz v5, :cond_24

    instance-of v5, v1, Le/f/b/i/j;

    if-eqz v5, :cond_24

    move-object v5, v1

    check-cast v5, Le/f/b/i/j;

    move-object v5, v10

    check-cast v5, Le/f/c/j;

    invoke-virtual {v5}, Le/f/c/j;->f()V

    goto :goto_15

    :cond_24
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eqz v9, :cond_25

    iget-object v9, v1, Le/f/b/i/d;->g:[I

    const/16 v20, 0x0

    aput v5, v9, v20

    const/16 v19, 0x2

    aput v11, v9, v19

    goto :goto_16

    :cond_25
    const/16 v19, 0x2

    const/16 v20, 0x0

    iget-object v9, v1, Le/f/b/i/d;->g:[I

    aput v20, v9, v20

    aput v20, v9, v19

    :goto_16
    if-eqz v8, :cond_26

    iget-object v8, v1, Le/f/b/i/d;->g:[I

    const/4 v9, 0x1

    aput v11, v8, v9

    const/16 v17, 0x3

    aput v5, v8, v17

    goto :goto_17

    :cond_26
    const/4 v9, 0x1

    const/16 v17, 0x3

    iget-object v8, v1, Le/f/b/i/d;->g:[I

    aput v20, v8, v9

    aput v20, v8, v17

    :goto_17
    iget v8, v1, Le/f/b/i/d;->m:I

    if-lez v8, :cond_27

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_18

    :cond_27
    move v8, v5

    :goto_18
    iget v9, v1, Le/f/b/i/d;->n:I

    if-lez v9, :cond_28

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_28
    iget v9, v1, Le/f/b/i/d;->p:I

    if-lez v9, :cond_29

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_19

    :cond_29
    move v9, v11

    :goto_19
    iget v0, v1, Le/f/b/i/d;->q:I

    if-lez v0, :cond_2a

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_2a
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2b

    if-eqz v4, :cond_2b

    iget v3, v1, Le/f/b/i/d;->N:F

    int-to-float v4, v9

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v8, v0

    goto :goto_1a

    :cond_2b
    if-eqz v12, :cond_2c

    if-eqz v3, :cond_2c

    iget v3, v1, Le/f/b/i/d;->N:F

    int-to-float v4, v8

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v9, v0

    :cond_2c
    :goto_1a
    if-ne v5, v8, :cond_2e

    if-eq v11, v9, :cond_2d

    goto :goto_1c

    :cond_2d
    move v5, v8

    move v0, v9

    :goto_1b
    const/4 v3, -0x1

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_2f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2f
    if-eq v11, v9, :cond_30

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v3

    move v15, v3

    goto :goto_1b

    :goto_1d
    if-eq v15, v3, :cond_31

    const/4 v13, 0x1

    goto :goto_1e

    :cond_31
    move/from16 v13, v20

    :goto_1e
    iget v3, v2, Le/f/b/i/l/b$a;->c:I

    if-ne v5, v3, :cond_33

    iget v3, v2, Le/f/b/i/l/b$a;->d:I

    if-eq v0, v3, :cond_32

    goto :goto_1f

    :cond_32
    move/from16 v3, v20

    goto :goto_20

    :cond_33
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    iput-boolean v3, v2, Le/f/b/i/l/b$a;->i:Z

    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v3, :cond_34

    const/4 v13, 0x1

    :cond_34
    if-eqz v13, :cond_35

    const/4 v3, -0x1

    if-eq v15, v3, :cond_35

    .line 10
    iget v1, v1, Le/f/b/i/d;->R:I

    if-eq v1, v15, :cond_35

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v2, Le/f/b/i/l/b$a;->i:Z

    :cond_35
    iput v5, v2, Le/f/b/i/l/b$a;->e:I

    iput v0, v2, Le/f/b/i/l/b$a;->f:I

    iput-boolean v13, v2, Le/f/b/i/l/b$a;->h:Z

    iput v15, v2, Le/f/b/i/l/b$a;->g:I

    return-void
.end method
