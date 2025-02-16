.class public final Lk/a/a/a/f/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/a/a/a/f/d;->h:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    iget v0, p0, Lk/a/a/a/f/d;->e:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v9, p2

    move p2, p1

    move p1, v9

    :cond_1
    iget v0, p0, Lk/a/a/a/f/d;->a:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v3, p0, Lk/a/a/a/f/d;->b:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    iget v4, p0, Lk/a/a/a/f/d;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v4, p0, Lk/a/a/a/f/d;->a:I

    if-lez v4, :cond_17

    iget v4, p0, Lk/a/a/a/f/d;->b:I

    if-lez v4, :cond_17

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_f

    if-ne v3, v4, :cond_f

    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    iget v5, p0, Lk/a/a/a/f/d;->h:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_3

    iget v1, p0, Lk/a/a/a/f/d;->a:I

    int-to-float v1, v1

    iget v2, p0, Lk/a/a/a/f/d;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lk/a/a/a/f/d;->c:I

    if-lez v2, :cond_8

    iget v5, p0, Lk/a/a/a/f/d;->d:I

    if-lez v5, :cond_8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v5

    div-float/2addr v1, v2

    goto :goto_1

    :cond_3
    const v5, 0x3faaaaab

    iget v8, p0, Lk/a/a/a/f/d;->e:I

    if-eq v8, v2, :cond_4

    if-ne v8, v1, :cond_6

    :cond_4
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_5
    const v5, 0x3fe38e39

    iget v8, p0, Lk/a/a/a/f/d;->e:I

    if-eq v8, v2, :cond_7

    if-ne v8, v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :cond_7
    :goto_0
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_8
    :goto_1
    cmpl-float v2, v1, v4

    const/4 v4, 0x1

    if-lez v2, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    iget v5, p0, Lk/a/a/a/f/d;->h:I

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v7, :cond_c

    if-eq v5, v6, :cond_c

    if-eqz v2, :cond_a

    iget p2, p0, Lk/a/a/a/f/d;->a:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto/16 :goto_5

    :cond_a
    iget p1, p0, Lk/a/a/a/f/d;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_5

    :cond_b
    if-eqz v2, :cond_d

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_e

    :cond_d
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto/16 :goto_5

    :cond_e
    :goto_3
    mul-float/2addr v3, v1

    float-to-int p1, v3

    goto/16 :goto_5

    :cond_f
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    if-ne v3, v1, :cond_11

    iget v0, p0, Lk/a/a/a/f/d;->a:I

    mul-int v1, v0, p2

    iget v2, p0, Lk/a/a/a/f/d;->b:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_10

    mul-int/2addr v0, p2

    div-int p1, v0, v2

    goto :goto_5

    :cond_10
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_18

    mul-int/2addr v2, p1

    div-int p2, v2, v0

    goto :goto_5

    :cond_11
    if-ne v0, v1, :cond_13

    iget v0, p0, Lk/a/a/a/f/d;->b:I

    mul-int/2addr v0, p1

    iget v1, p0, Lk/a/a/a/f/d;->a:I

    div-int/2addr v0, v1

    if-ne v3, v4, :cond_12

    if-le v0, p2, :cond_12

    goto :goto_5

    :cond_12
    move p2, v0

    goto :goto_5

    :cond_13
    if-ne v3, v1, :cond_15

    iget v1, p0, Lk/a/a/a/f/d;->a:I

    mul-int/2addr v1, p2

    iget v2, p0, Lk/a/a/a/f/d;->b:I

    div-int/2addr v1, v2

    if-ne v0, v4, :cond_14

    if-le v1, p1, :cond_14

    goto :goto_5

    :cond_14
    move p1, v1

    goto :goto_5

    :cond_15
    iget v1, p0, Lk/a/a/a/f/d;->a:I

    iget v2, p0, Lk/a/a/a/f/d;->b:I

    if-ne v3, v4, :cond_16

    if-le v2, p2, :cond_16

    mul-int/2addr v1, p2

    div-int/2addr v1, v2

    goto :goto_4

    :cond_16
    move p2, v2

    :goto_4
    if-ne v0, v4, :cond_14

    if-le v1, p1, :cond_14

    iget p2, p0, Lk/a/a/a/f/d;->b:I

    mul-int/2addr p2, p1

    iget v0, p0, Lk/a/a/a/f/d;->a:I

    div-int/2addr p2, v0

    goto :goto_5

    :cond_17
    move p1, v0

    move p2, v3

    :cond_18
    :goto_5
    iput p1, p0, Lk/a/a/a/f/d;->f:I

    iput p2, p0, Lk/a/a/a/f/d;->g:I

    return-void
.end method
