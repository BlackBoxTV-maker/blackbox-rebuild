.class public Lc/d/a/a/h1/d;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lc/d/a/a/h1/m;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/a/h1/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:[I

.field public final D:Landroid/graphics/Point;

.field public final E:F

.field public F:I

.field public G:J

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:[J

.field public P:[Z

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/StringBuilder;

.field public final z:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->h:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->o:Landroid/graphics/Paint;

    iget-object p2, p0, Lc/d/a/a/h1/d;->o:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lc/d/a/a/h1/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lc/d/a/a/h1/d;->C:[I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h1/d;->D:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lc/d/a/a/h1/d;->E:F

    iget v0, p0, Lc/d/a/a/h1/d;->E:F

    const/16 v1, -0x32

    invoke-static {v0, v1}, Lc/d/a/a/h1/d;->a(FI)I

    move-result v0

    iput v0, p0, Lc/d/a/a/h1/d;->x:I

    iget v0, p0, Lc/d/a/a/h1/d;->E:F

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/d/a/a/h1/d;->a(FI)I

    move-result v0

    iget v2, p0, Lc/d/a/a/h1/d;->E:F

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lc/d/a/a/h1/d;->a(FI)I

    move-result v2

    iget v3, p0, Lc/d/a/a/h1/d;->E:F

    invoke-static {v3, v1}, Lc/d/a/a/h1/d;->a(FI)I

    move-result v1

    iget v3, p0, Lc/d/a/a/h1/d;->E:F

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lc/d/a/a/h1/d;->a(FI)I

    move-result v3

    iget v4, p0, Lc/d/a/a/h1/d;->E:F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lc/d/a/a/h1/d;->a(FI)I

    move-result v4

    iget v6, p0, Lc/d/a/a/h1/d;->E:F

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lc/d/a/a/h1/d;->a(FI)I

    move-result v6

    const/4 v7, -0x1

    const v8, -0x4d000100

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v9, Lc/d/a/a/h1/k;->DefaultTimeBar:[I

    invoke-virtual {p1, p4, v9, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p4, Lc/d/a/a/h1/k;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    .line 1
    sget v5, Lc/d/a/a/j1/f0;->a:I

    const/16 v9, 0x17

    if-lt v5, v9, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 2
    sget v10, Lc/d/a/a/j1/f0;->a:I

    if-lt v10, v9, :cond_0

    invoke-virtual {p4, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p4

    .line 3
    :cond_0
    iget-object p4, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p4

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    sget p4, Lc/d/a/a/h1/k;->DefaultTimeBar_bar_height:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lc/d/a/a/h1/d;->q:I

    sget p4, Lc/d/a/a/h1/k;->DefaultTimeBar_touch_target_height:I

    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lc/d/a/a/h1/d;->r:I

    sget p4, Lc/d/a/a/h1/k;->DefaultTimeBar_ad_marker_width:I

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lc/d/a/a/h1/d;->s:I

    sget p4, Lc/d/a/a/h1/k;->DefaultTimeBar_scrubber_enabled_size:I

    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lc/d/a/a/h1/d;->t:I

    sget p4, Lc/d/a/a/h1/k;->DefaultTimeBar_scrubber_disabled_size:I

    invoke-virtual {p1, p4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lc/d/a/a/h1/d;->u:I

    sget p4, Lc/d/a/a/h1/k;->DefaultTimeBar_scrubber_dragged_size:I

    invoke-virtual {p1, p4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lc/d/a/a/h1/d;->v:I

    sget p4, Lc/d/a/a/h1/k;->DefaultTimeBar_played_color:I

    invoke-virtual {p1, p4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    sget v0, Lc/d/a/a/h1/k;->DefaultTimeBar_scrubber_color:I

    const/high16 v1, -0x1000000

    or-int/2addr v1, p4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lc/d/a/a/h1/k;->DefaultTimeBar_buffered_color:I

    const v2, 0xffffff

    and-int v3, p4, v2

    const/high16 v4, -0x34000000    # -3.3554432E7f

    or-int/2addr v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v4, Lc/d/a/a/h1/k;->DefaultTimeBar_unplayed_color:I

    const/high16 v5, 0x33000000

    or-int/2addr v3, v5

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Lc/d/a/a/h1/k;->DefaultTimeBar_ad_marker_color:I

    invoke-virtual {p1, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v6, Lc/d/a/a/h1/k;->DefaultTimeBar_played_ad_marker_color:I

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget-object v5, p0, Lc/d/a/a/h1/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lc/d/a/a/h1/d;->o:Landroid/graphics/Paint;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lc/d/a/a/h1/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lc/d/a/a/h1/d;->l:Landroid/graphics/Paint;

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lc/d/a/a/h1/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lc/d/a/a/h1/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    iput v0, p0, Lc/d/a/a/h1/d;->q:I

    iput v2, p0, Lc/d/a/a/h1/d;->r:I

    iput v1, p0, Lc/d/a/a/h1/d;->s:I

    iput v3, p0, Lc/d/a/a/h1/d;->t:I

    iput v4, p0, Lc/d/a/a/h1/d;->u:I

    iput v6, p0, Lc/d/a/a/h1/d;->v:I

    iget-object p1, p0, Lc/d/a/a/h1/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->k:Landroid/graphics/Paint;

    const p4, -0x33000001    # -1.3421772E8f

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->l:Landroid/graphics/Paint;

    const p4, 0x33ffffff

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lc/d/a/a/h1/d;->y:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Formatter;

    iget-object p4, p0, Lc/d/a/a/h1/d;->y:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p4, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lc/d/a/a/h1/d;->z:Ljava/util/Formatter;

    new-instance p1, Lc/d/a/a/h1/b;

    invoke-direct {p1, p0}, Lc/d/a/a/h1/b;-><init>(Lc/d/a/a/h1/d;)V

    iput-object p1, p0, Lc/d/a/a/h1/d;->A:Ljava/lang/Runnable;

    iget-object p1, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lc/d/a/a/h1/d;->u:I

    iget p4, p0, Lc/d/a/a/h1/d;->t:I

    iget v0, p0, Lc/d/a/a/h1/d;->v:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    div-int/2addr p1, p2

    iput p1, p0, Lc/d/a/a/h1/d;->w:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/h1/d;->K:J

    iput-wide p1, p0, Lc/d/a/a/h1/d;->G:J

    const/16 p1, 0x14

    iput p1, p0, Lc/d/a/a/h1/d;->F:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lc/d/a/a/h1/d;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lc/d/a/a/h1/d;->K:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lc/d/a/a/h1/d;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/d/a/a/h1/d;->y:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/h1/d;->z:Ljava/util/Formatter;

    iget-wide v2, p0, Lc/d/a/a/h1/d;->L:J

    invoke-static {v0, v1, v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 4

    iget-object v0, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lc/d/a/a/h1/d;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lc/d/a/a/h1/d;->K:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/a/h1/d;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lc/d/a/a/j1/f0;->a(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public a(Lc/d/a/a/h1/m$a;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/h1/d;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lc/d/a/a/h1/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lc/d/a/a/h1/d;->J:J

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 1
    iget-object v5, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    if-nez p1, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v5, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lc/d/a/a/m0;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a([J[ZI)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    iput p3, p0, Lc/d/a/a/h1/d;->N:I

    iput-object p1, p0, Lc/d/a/a/h1/d;->O:[J

    iput-object p2, p0, Lc/d/a/a/h1/d;->P:[Z

    invoke-virtual {p0}, Lc/d/a/a/h1/d;->b()V

    return-void
.end method

.method public final a(J)Z
    .locals 10

    iget-wide v0, p0, Lc/d/a/a/h1/d;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lc/d/a/a/h1/d;->J:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lc/d/a/a/h1/d;->L:J

    :goto_0
    add-long v4, v2, p1

    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lc/d/a/a/h1/d;->K:J

    invoke-static/range {v4 .. v9}, Lc/d/a/a/j1/f0;->b(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/h1/d;->b(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lc/d/a/a/h1/d;->c(J)V

    :goto_1
    invoke-virtual {p0}, Lc/d/a/a/h1/d;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/h1/d;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/a/a/h1/d;->J:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/d/a/a/h1/d;->L:J

    :goto_0
    iget-wide v2, p0, Lc/d/a/a/h1/d;->K:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lc/d/a/a/h1/d;->M:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lc/d/a/a/h1/d;->K:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lc/d/a/a/h1/d;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lc/d/a/a/h1/d;->K:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/a/a/h1/d;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    iput-wide p1, p0, Lc/d/a/a/h1/d;->J:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v1, p0, Lc/d/a/a/h1/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 1
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v3, v2, p1, p2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/h1/d;->J:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lc/d/a/a/h1/d;->J:J

    iget-object v0, p0, Lc/d/a/a/h1/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v2, v1, p1, p2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lc/d/a/a/h1/d;->c()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    iget v0, p0, Lc/d/a/a/h1/d;->E:F

    iget-object v1, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lc/d/a/a/h1/d;->K:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    iget-object v1, v0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v8, v2, v3

    add-int v9, v1, v8

    iget-wide v1, v0, Lc/d/a/a/h1/d;->K:J

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-gtz v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lc/d/a/a/h1/d;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lc/d/a/a/h1/d;->h:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    int-to-float v3, v1

    int-to-float v4, v8

    int-to-float v5, v2

    int-to-float v6, v9

    iget-object v14, v0, Lc/d/a/a/h1/d;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v13, v1, :cond_2

    int-to-float v2, v1

    int-to-float v3, v8

    int-to-float v4, v13

    int-to-float v5, v9

    iget-object v6, v0, Lc/d/a/a/h1/d;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lc/d/a/a/h1/d;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v1, v0, Lc/d/a/a/h1/d;->N:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v12, v0, Lc/d/a/a/h1/d;->O:[J

    invoke-static {v12}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lc/d/a/a/h1/d;->P:[Z

    invoke-static {v13}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lc/d/a/a/h1/d;->s:I

    div-int/lit8 v14, v1, 0x2

    const/4 v15, 0x0

    move v6, v15

    :goto_0
    iget v1, v0, Lc/d/a/a/h1/d;->N:I

    if-ge v6, v1, :cond_6

    aget-wide v16, v12, v6

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lc/d/a/a/h1/d;->K:J

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lc/d/a/a/j1/f0;->b(JJJ)J

    move-result-wide v1

    iget-object v3, v0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    iget-wide v1, v0, Lc/d/a/a/h1/d;->K:J

    div-long/2addr v3, v1

    long-to-int v1, v3

    sub-int/2addr v1, v14

    iget-object v2, v0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, v0, Lc/d/a/a/h1/d;->s:I

    sub-int/2addr v2, v4

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    aget-boolean v2, v13, v6

    if-eqz v2, :cond_5

    iget-object v2, v0, Lc/d/a/a/h1/d;->n:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lc/d/a/a/h1/d;->m:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v2

    int-to-float v2, v1

    int-to-float v3, v8

    iget v4, v0, Lc/d/a/a/h1/d;->s:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v9

    move-object/from16 v1, p1

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    .line 2
    :cond_6
    :goto_2
    iget-wide v1, v0, Lc/d/a/a/h1/d;->K:J

    cmp-long v1, v1, v10

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v3}, Lc/d/a/a/j1/f0;->a(III)I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/h1/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lc/d/a/a/h1/d;->I:Z

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lc/d/a/a/h1/d;->t:I

    goto :goto_4

    :cond_9
    iget v3, v0, Lc/d/a/a/h1/d;->u:I

    goto :goto_4

    :cond_a
    :goto_3
    iget v3, v0, Lc/d/a/a/h1/d;->v:I

    :goto_4
    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, v0, Lc/d/a/a/h1/d;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v5, v0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v8, v2, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lc/d/a/a/h1/d;->I:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/a/a/h1/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lc/d/a/a/h1/d;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lc/d/a/a/h1/d;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lc/d/a/a/h1/d;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lc/d/a/a/h1/d;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lc/d/a/a/h1/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/d/a/a/h1/d;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lc/d/a/a/h1/d;->A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/a/a/h1/d;->a(Z)V

    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lc/d/a/a/h1/d;->r:I

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iget p2, p0, Lc/d/a/a/h1/d;->r:I

    iget p3, p0, Lc/d/a/a/h1/d;->q:I

    sub-int p3, p2, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p5

    iget-object v0, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    add-int/2addr p2, p5

    invoke-virtual {v0, p1, p5, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->g:Landroid/graphics/Rect;

    iget-object p2, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p0, Lc/d/a/a/h1/d;->w:I

    add-int/2addr p4, p5

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    iget p5, p0, Lc/d/a/a/h1/d;->q:I

    add-int/2addr p5, p3

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lc/d/a/a/h1/d;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    iget p2, p0, Lc/d/a/a/h1/d;->r:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/d/a/a/h1/d;->r:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lc/d/a/a/h1/d;->c()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/h1/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lc/d/a/a/h1/d;->K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lc/d/a/a/h1/d;->C:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lc/d/a/a/h1/d;->D:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lc/d/a/a/h1/d;->C:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lc/d/a/a/h1/d;->C:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lc/d/a/a/h1/d;->D:Landroid/graphics/Point;

    .line 2
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lc/d/a/a/h1/d;->I:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lc/d/a/a/h1/d;->x:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Lc/d/a/a/h1/d;->H:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v4

    add-int/2addr v2, p1

    goto :goto_0

    :cond_2
    iput v2, p0, Lc/d/a/a/h1/d;->H:I

    :goto_0
    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lc/d/a/a/h1/d;->a(F)V

    invoke-direct {p0}, Lc/d/a/a/h1/d;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/h1/d;->c(J)V

    :goto_1
    invoke-virtual {p0}, Lc/d/a/a/h1/d;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_3
    iget-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {p0, v1}, Lc/d/a/a/h1/d;->a(Z)V

    return v5

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0, p1}, Lc/d/a/a/h1/d;->a(F)V

    invoke-direct {p0}, Lc/d/a/a/h1/d;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/h1/d;->b(J)V

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lc/d/a/a/h1/d;->K:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lc/d/a/a/h1/d;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/h1/d;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0, v1}, Lc/d/a/a/h1/d;->a(Z)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lc/d/a/a/h1/d;->getPositionIncrement()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/h1/d;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/h1/d;->M:J

    invoke-virtual {p0}, Lc/d/a/a/h1/d;->b()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    iput-wide p1, p0, Lc/d/a/a/h1/d;->K:J

    iget-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/a/h1/d;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/h1/d;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lc/d/a/a/h1/d;->I:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/a/h1/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    iput p1, p0, Lc/d/a/a/h1/d;->F:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/h1/d;->G:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/h1/d;->F:I

    iput-wide p1, p0, Lc/d/a/a/h1/d;->G:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/h1/d;->L:J

    invoke-direct {p0}, Lc/d/a/a/h1/d;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/d/a/a/h1/d;->b()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/d;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/d;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/d/a/a/h1/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
