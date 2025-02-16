.class public final Lc/d/a/c/b0/h;
.super Lc/d/a/c/b0/c;
.source ""


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget v3, Lc/d/a/c/b;->circularProgressIndicatorStyle:I

    .line 1
    sget v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->t:I

    .line 2
    invoke-direct {p0, p1, p2, v3, v4}, Lc/d/a/c/b0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/d/a/c/d;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/d/a/c/d;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v2, Lc/d/a/c/k;->CircularProgressIndicator:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lc/d/a/c/a0/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lc/d/a/c/k;->CircularProgressIndicator_indicatorSize:I

    invoke-static {p1, p2, v0, v6}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lc/d/a/c/b0/h;->g:I

    sget v0, Lc/d/a/c/k;->CircularProgressIndicator_indicatorInset:I

    invoke-static {p1, p2, v0, v7}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lc/d/a/c/b0/h;->h:I

    sget p1, Lc/d/a/c/k;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lc/d/a/c/b0/h;->i:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lc/d/a/c/b0/h;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lc/d/a/c/b0/h;->g:I

    iget v1, p0, Lc/d/a/c/b0/c;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The indicatorSize ("

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/d/a/c/b0/h;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " px) cannot be less than twice of the trackThickness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/a/c/b0/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " px)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
