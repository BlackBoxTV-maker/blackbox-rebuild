.class public abstract Lc/d/a/c/b0/b;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc/d/a/c/b0/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final s:I


# instance fields
.field public f:Lc/d/a/c/b0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:I

.field public k:J

.field public l:Lc/d/a/c/b0/a;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Le/t/a/a/b$a;

.field public final r:Le/t/a/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lc/d/a/c/j;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lc/d/a/c/b0/b;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget v0, Lc/d/a/c/b0/b;->s:I

    invoke-static {p1, p2, p3, v0}, Lc/d/a/c/k0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/c/b0/b;->m:Z

    const/4 v0, 0x4

    iput v0, p0, Lc/d/a/c/b0/b;->n:I

    new-instance v0, Lc/d/a/c/b0/b$a;

    invoke-direct {v0, p0}, Lc/d/a/c/b0/b$a;-><init>(Lc/d/a/c/b0/b;)V

    iput-object v0, p0, Lc/d/a/c/b0/b;->o:Ljava/lang/Runnable;

    new-instance v0, Lc/d/a/c/b0/b$b;

    invoke-direct {v0, p0}, Lc/d/a/c/b0/b$b;-><init>(Lc/d/a/c/b0/b;)V

    iput-object v0, p0, Lc/d/a/c/b0/b;->p:Ljava/lang/Runnable;

    new-instance v0, Lc/d/a/c/b0/b$c;

    invoke-direct {v0, p0}, Lc/d/a/c/b0/b$c;-><init>(Lc/d/a/c/b0/b;)V

    iput-object v0, p0, Lc/d/a/c/b0/b;->q:Le/t/a/a/b$a;

    new-instance v0, Lc/d/a/c/b0/b$d;

    invoke-direct {v0, p0}, Lc/d/a/c/b0/b$d;-><init>(Lc/d/a/c/b0/b;)V

    iput-object v0, p0, Lc/d/a/c/b0/b;->r:Le/t/a/a/b$a;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lc/d/a/c/b0/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/d/a/c/b0/c;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    sget-object v3, Lc/d/a/c/k;->BaseProgressIndicator:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lc/d/a/c/a0/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/d/a/c/k;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, Lc/d/a/c/k;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lc/d/a/c/b0/b;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lc/d/a/c/b0/a;

    invoke-direct {p1}, Lc/d/a/c/b0/a;-><init>()V

    iput-object p1, p0, Lc/d/a/c/b0/b;->l:Lc/d/a/c/b0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/c/b0/b;->i:Z

    return-void
.end method

.method public static synthetic a(Lc/d/a/c/b0/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/c/b0/b;->j:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lc/d/a/c/b0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/b0/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lc/d/a/c/b0/l;->a(ZZZ)Z

    .line 2
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private getCurrentDrawingDelegate()Lc/d/a/c/b0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/b0/m<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lc/d/a/c/b0/o;->u:Lc/d/a/c/b0/m;

    :goto_0
    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lc/d/a/c/b0/i;->u:Lc/d/a/c/b0/m;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/d/a/c/b0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public a(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    if-eqz v0, :cond_5

    iput p1, p0, Lc/d/a/c/b0/b;->g:I

    iput-boolean p2, p0, Lc/d/a/c/b0/b;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/c/b0/b;->m:Z

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/a/c/b0/b;->l:Lc/d/a/c/b0/a;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/c/b0/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lc/d/a/c/b0/o;->v:Lc/d/a/c/b0/n;

    .line 3
    check-cast p1, Lc/d/a/c/b0/g;

    .line 4
    iget-object p2, p1, Lc/d/a/c/b0/g;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lc/d/a/c/b0/n;->a:Lc/d/a/c/b0/o;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lc/d/a/c/b0/g;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc/d/a/c/b0/g;->a()V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/d/a/c/b0/b;->q:Le/t/a/a/b$a;

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/t/a/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/c/b0/i;->jumpToCurrentState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/c/b0/b;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/b0/l;

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lc/d/a/c/b0/l;->a(ZZZ)Z

    return-void
.end method

.method public a()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Le/h/l/t;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget v0, v0, Lc/d/a/c/b0/c;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lc/d/a/c/b0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/b0/o<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/b0/o;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget-object v0, v0, Lc/d/a/c/b0/c;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lc/d/a/c/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/b0/i<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/b0/i;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget v0, v0, Lc/d/a/c/b0/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget v0, v0, Lc/d/a/c/b0/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget v0, v0, Lc/d/a/c/b0/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget v0, v0, Lc/d/a/c/b0/c;->a:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 1
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/a/c/b0/o;->v:Lc/d/a/c/b0/n;

    .line 3
    iget-object v1, p0, Lc/d/a/c/b0/b;->q:Le/t/a/a/b$a;

    check-cast v0, Lc/d/a/c/b0/g;

    .line 4
    iput-object v1, v0, Lc/d/a/c/b0/g;->k:Le/t/a/a/b$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/b0/b;->r:Le/t/a/a/b$a;

    invoke-virtual {v0, v1}, Lc/d/a/c/b0/l;->a(Le/t/a/a/b$a;)V

    :cond_1
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/b0/b;->r:Le/t/a/a/b$a;

    invoke-virtual {v0, v1}, Lc/d/a/c/b0/l;->a(Le/t/a/a/b$a;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lc/d/a/c/b0/b;->j:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/b0/b;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/d/a/c/b0/b;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/b0/l;

    invoke-virtual {v0}, Lc/d/a/c/b0/l;->b()Z

    .line 1
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/b0/b;->r:Le/t/a/a/b$a;

    invoke-virtual {v0, v1}, Lc/d/a/c/b0/l;->b(Le/t/a/a/b$a;)Z

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/a/c/b0/o;->v:Lc/d/a/c/b0/n;

    .line 3
    check-cast v0, Lc/d/a/c/b0/g;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lc/d/a/c/b0/g;->k:Le/t/a/a/b$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/b0/b;->r:Le/t/a/a/b$a;

    invoke-virtual {v0, v1}, Lc/d/a/c/b0/l;->b(Le/t/a/a/b$a;)Z

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lc/d/a/c/b0/b;->getCurrentDrawingDelegate()Lc/d/a/c/b0/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object p2, p1

    check-cast p2, Lc/d/a/c/b0/d;

    .line 1
    invoke-virtual {p2}, Lc/d/a/c/b0/d;->a()I

    move-result p2

    .line 2
    check-cast p1, Lc/d/a/c/b0/d;

    .line 3
    invoke-virtual {p1}, Lc/d/a/c/b0/d;->a()I

    move-result p1

    if-gez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/a/c/b0/b;->a(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/a/c/b0/b;->a(Z)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lc/d/a/c/b0/a;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/c/b0/b;->l:Lc/d/a/c/b0/a;

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getProgressDrawable()Lc/d/a/c/b0/i;

    move-result-object v0

    iput-object p1, v0, Lc/d/a/c/b0/l;->h:Lc/d/a/c/b0/a;

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object v0

    iput-object p1, v0, Lc/d/a/c/b0/l;->h:Lc/d/a/c/b0/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iput p1, v0, Lc/d/a/c/b0/c;->f:I

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/b0/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/d/a/c/b0/l;->b()Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc/d/a/c/b0/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->b()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lc/d/a/c/b0/l;->a(ZZZ)Z

    :cond_4
    iput-boolean v0, p0, Lc/d/a/c/b0/b;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lc/d/a/c/b0/o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc/d/a/c/b0/l;

    invoke-virtual {v0}, Lc/d/a/c/b0/l;->b()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lc/d/a/c/b;->colorPrimary:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iput-object p1, v0, Lc/d/a/c/b0/c;->c:[I

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->getIndeterminateDrawable()Lc/d/a/c/b0/o;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lc/d/a/c/b0/o;->v:Lc/d/a/c/b0/n;

    .line 2
    check-cast p1, Lc/d/a/c/b0/g;

    .line 3
    invoke-virtual {p1}, Lc/d/a/c/b0/g;->b()V

    .line 4
    invoke-virtual {p0}, Lc/d/a/c/b0/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lc/d/a/c/b0/b;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lc/d/a/c/b0/i;

    if-eqz v0, :cond_1

    check-cast p1, Lc/d/a/c/b0/i;

    invoke-virtual {p1}, Lc/d/a/c/b0/l;->b()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iput p1, v0, Lc/d/a/c/b0/c;->e:I

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget v1, v0, Lc/d/a/c/b0/c;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/d/a/c/b0/c;->d:I

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget v1, v0, Lc/d/a/c/b0/c;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lc/d/a/c/b0/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc/d/a/c/b0/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    iget v1, v0, Lc/d/a/c/b0/c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/d/a/c/b0/c;->a:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lc/d/a/c/b0/b;->n:I

    return-void
.end method
