.class public Lc/d/a/c/g0/g;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Le/h/f/k/a;
.implements Lc/d/a/c/g0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/g0/g$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public f:Lc/d/a/c/g0/g$b;

.field public final g:[Lc/d/a/c/g0/m$g;

.field public final h:[Lc/d/a/c/g0/m$g;

.field public final i:Ljava/util/BitSet;

.field public j:Z

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Region;

.field public final q:Landroid/graphics/Region;

.field public r:Lc/d/a/c/g0/k;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Lc/d/a/c/f0/a;

.field public final v:Lc/d/a/c/g0/l$b;

.field public final w:Lc/d/a/c/g0/l;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:Landroid/graphics/PorterDuffColorFilter;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/d/a/c/g0/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/a/c/g0/g;->B:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/d/a/c/g0/g;->C:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/d/a/c/g0/k;

    invoke-direct {v0}, Lc/d/a/c/g0/k;-><init>()V

    invoke-direct {p0, v0}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/g0/g$b;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/d/a/c/g0/m$g;

    iput-object v1, p0, Lc/d/a/c/g0/g;->g:[Lc/d/a/c/g0/m$g;

    new-array v0, v0, [Lc/d/a/c/g0/m$g;

    iput-object v0, p0, Lc/d/a/c/g0/g;->h:[Lc/d/a/c/g0/m$g;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lc/d/a/c/g0/g;->i:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->p:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->q:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    new-instance v0, Lc/d/a/c/f0/a;

    invoke-direct {v0}, Lc/d/a/c/f0/a;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->u:Lc/d/a/c/f0/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 1
    sget-object v0, Lc/d/a/c/g0/l$a;->a:Lc/d/a/c/g0/l;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/d/a/c/g0/l;

    invoke-direct {v0}, Lc/d/a/c/g0/l;-><init>()V

    :goto_0
    iput-object v0, p0, Lc/d/a/c/g0/g;->w:Lc/d/a/c/g0/l;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/d/a/c/g0/g;->z:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lc/d/a/c/g0/g;->A:Z

    iput-object p1, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object p1, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lc/d/a/c/g0/g;->C:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lc/d/a/c/g0/g;->C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->h()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->a([I)Z

    new-instance p1, Lc/d/a/c/g0/g$a;

    invoke-direct {p1, p0}, Lc/d/a/c/g0/g$a;-><init>(Lc/d/a/c/g0/g;)V

    iput-object p1, p0, Lc/d/a/c/g0/g;->v:Lc/d/a/c/g0/l$b;

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/g0/k;)V
    .locals 2

    new-instance v0, Lc/d/a/c/g0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/d/a/c/g0/g$b;-><init>(Lc/d/a/c/g0/k;Lc/d/a/c/x/a;)V

    invoke-direct {p0, v0}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/g$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)Lc/d/a/c/g0/g;
    .locals 4

    sget v0, Lc/d/a/c/b;->colorSurface:I

    const-class v1, Lc/d/a/c/g0/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 10
    new-instance v1, Lc/d/a/c/g0/g;

    invoke-direct {v1}, Lc/d/a/c/g0/g;-><init>()V

    .line 11
    iget-object v2, v1, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    new-instance v3, Lc/d/a/c/x/a;

    invoke-direct {v3, p0}, Lc/d/a/c/x/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lc/d/a/c/g0/g$b;->b:Lc/d/a/c/x/a;

    invoke-virtual {v1}, Lc/d/a/c/g0/g;->i()V

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/d/a/c/g0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p0, v1, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v0, p0, Lc/d/a/c/g0/g$b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/d/a/c/g0/g$b;->o:F

    invoke-virtual {v1}, Lc/d/a/c/g0/g;->i()V

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lc/d/a/c/g0/g;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lc/d/a/c/g0/g;->i:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->f()F

    move-result v0

    .line 3
    iget-object v1, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v2, v1, Lc/d/a/c/g0/g$b;->n:F

    add-float/2addr v0, v2

    .line 4
    iget-object v1, v1, Lc/d/a/c/g0/g$b;->b:Lc/d/a/c/x/a;

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v2, v1, Lc/d/a/c/x/a;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    .line 6
    invoke-static {p1, v2}, Le/h/f/a;->b(II)I

    move-result v3

    iget v4, v1, Lc/d/a/c/x/a;->c:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    iget v3, v1, Lc/d/a/c/x/a;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_2

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1, v2}, Le/h/f/a;->b(II)I

    move-result p1

    iget v1, v1, Lc/d/a/c/x/a;->b:I

    invoke-static {p1, v1, v4}, Lc/d/a/a/j1/f;->a(IIF)I

    move-result p1

    invoke-static {p1, v0}, Le/h/f/a;->b(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->a(I)I

    move-result p1

    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->a(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public a()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/d/a/c/g0/g;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v0, Lc/d/a/c/g0/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/d/a/c/g0/g$b;->o:F

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->i()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 22
    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput p1, v0, Lc/d/a/c/g0/g$b;->l:F

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->invalidateSelf()V

    .line 23
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput p1, v0, Lc/d/a/c/g0/g$b;->l:F

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->invalidateSelf()V

    .line 25
    invoke-virtual {p0, p2}, Lc/d/a/c/g0/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    new-instance v1, Lc/d/a/c/x/a;

    invoke-direct {v1, p1}, Lc/d/a/c/x/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/d/a/c/g0/g$b;->b:Lc/d/a/c/x/a;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->i()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v1, v0, Lc/d/a/c/g0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/d/a/c/g0/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lc/d/a/c/g0/g;->i:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lc/d/a/c/g0/g;->B:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v0, v0, Lc/d/a/c/g0/g$b;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lc/d/a/c/g0/g;->u:Lc/d/a/c/f0/a;

    .line 14
    iget-object v1, v1, Lc/d/a/c/f0/a;->a:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/d/a/c/g0/g;->g:[Lc/d/a/c/g0/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/d/a/c/g0/g;->u:Lc/d/a/c/f0/a;

    iget-object v3, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v3, v3, Lc/d/a/c/g0/g$b;->r:I

    .line 16
    sget-object v4, Lc/d/a/c/g0/m$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lc/d/a/c/g0/m$g;->a(Landroid/graphics/Matrix;Lc/d/a/c/f0/a;ILandroid/graphics/Canvas;)V

    .line 17
    iget-object v1, p0, Lc/d/a/c/g0/g;->h:[Lc/d/a/c/g0/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/d/a/c/g0/g;->u:Lc/d/a/c/f0/a;

    iget-object v3, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v3, v3, Lc/d/a/c/g0/g$b;->r:I

    .line 18
    sget-object v4, Lc/d/a/c/g0/m$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lc/d/a/c/g0/m$g;->a(Landroid/graphics/Matrix;Lc/d/a/c/f0/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lc/d/a/c/g0/g;->A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->b()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->c()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    sget-object v3, Lc/d/a/c/g0/g;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/d/a/c/g0/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lc/d/a/c/g0/k;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p3, p4, Lc/d/a/c/g0/k;->f:Lc/d/a/c/g0/c;

    .line 21
    invoke-interface {p3, p5}, Lc/d/a/c/g0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget p4, p4, Lc/d/a/c/g0/g$b;->k:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lc/d/a/c/g0/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v0, v0, Lc/d/a/c/g0/g$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/g0/g;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/d/a/c/g0/g;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v1, Lc/d/a/c/g0/g$b;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lc/d/a/c/g0/g;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lc/d/a/c/g0/g;->z:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final a([I)Z
    .locals 4

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v0, v0, Lc/d/a/c/g0/g$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v2, v2, Lc/d/a/c/g0/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v2, v2, Lc/d/a/c/g0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v3, v3, Lc/d/a/c/g0/g$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    :cond_1
    return v0
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v0, Lc/d/a/c/g0/g$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lc/d/a/c/g0/g$b;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v0, Lc/d/a/c/g0/g$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/d/a/c/g0/g$b;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/c/g0/g;->j:Z

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v1, v0, Lc/d/a/c/g0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/d/a/c/g0/g$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lc/d/a/c/g0/g;->w:Lc/d/a/c/g0/l;

    iget-object v1, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v2, v1, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    iget v3, v1, Lc/d/a/c/g0/g$b;->k:F

    iget-object v4, p0, Lc/d/a/c/g0/g;->v:Lc/d/a/c/g0/l$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/a/c/g0/l;->a(Lc/d/a/c/g0/k;FLandroid/graphics/RectF;Lc/d/a/c/g0/l$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v0, Lc/d/a/c/g0/g$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lc/d/a/c/g0/g$b;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/d/a/c/g0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v2, v2, Lc/d/a/c/g0/g$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/d/a/c/g0/g;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v2, v2, Lc/d/a/c/g0/g$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v3, v3, Lc/d/a/c/g0/g$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lc/d/a/c/g0/g;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/a/c/g0/g;->d()F

    move-result v2

    neg-float v2, v2

    .line 2
    iget-object v4, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v4, v4, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    .line 3
    new-instance v5, Lc/d/a/c/g0/h;

    invoke-direct {v5, p0, v2}, Lc/d/a/c/g0/h;-><init>(Lc/d/a/c/g0/g;F)V

    invoke-virtual {v4, v5}, Lc/d/a/c/g0/k;->a(Lc/d/a/c/g0/k$c;)Lc/d/a/c/g0/k;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/c/g0/g;->r:Lc/d/a/c/g0/k;

    iget-object v4, p0, Lc/d/a/c/g0/g;->w:Lc/d/a/c/g0/l;

    iget-object v5, p0, Lc/d/a/c/g0/g;->r:Lc/d/a/c/g0/k;

    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v6, v2, Lc/d/a/c/g0/g$b;->k:F

    .line 4
    iget-object v2, p0, Lc/d/a/c/g0/g;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->d()F

    move-result v2

    iget-object v7, p0, Lc/d/a/c/g0/g;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, p0, Lc/d/a/c/g0/g;->o:Landroid/graphics/RectF;

    .line 5
    iget-object v9, p0, Lc/d/a/c/g0/g;->m:Landroid/graphics/Path;

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v4 .. v9}, Lc/d/a/c/g0/l;->a(Lc/d/a/c/g0/k;FLandroid/graphics/RectF;Lc/d/a/c/g0/l$b;Landroid/graphics/Path;)V

    .line 7
    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lc/d/a/c/g0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lc/d/a/c/g0/g;->j:Z

    .line 8
    :cond_0
    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v4, v2, Lc/d/a/c/g0/g$b;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    iget v7, v2, Lc/d/a/c/g0/g$b;->r:I

    if-lez v7, :cond_3

    if-eq v4, v5, :cond_2

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    iget-object v2, v2, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/d/a/c/g0/k;->a(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p0}, Lc/d/a/c/g0/g;->b()I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->c()I

    move-result v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-boolean v2, p0, Lc/d/a/c/g0/g;->A:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lc/d/a/c/g0/g;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lc/d/a/c/g0/g;->z:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    if-ltz v2, :cond_a

    if-ltz v4, :cond_a

    iget-object v7, p0, Lc/d/a/c/g0/g;->z:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v8, v8, Lc/d/a/c/g0/g$b;->r:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, Lc/d/a/c/g0/g;->z:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v9, v9, Lc/d/a/c/g0/g$b;->r:I

    mul-int/2addr v9, v5

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v9, v9, Lc/d/a/c/g0/g$b;->r:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v2, v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v9, v9, Lc/d/a/c/g0/g$b;->r:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    neg-float v8, v2

    neg-float v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v7}, Lc/d/a/c/g0/g;->a(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :goto_3
    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v2, v2, Lc/d/a/c/g0/g$b;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_6

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_7

    :cond_6
    move v3, v6

    :cond_7
    if-eqz v3, :cond_8

    .line 16
    iget-object v6, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    iget-object v7, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v8, v2, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lc/d/a/c/g0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/d/a/c/g0/k;Landroid/graphics/RectF;)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lc/d/a/c/g0/g;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    iget-object v5, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    iget-object v6, p0, Lc/d/a/c/g0/g;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lc/d/a/c/g0/g;->r:Lc/d/a/c/g0/k;

    .line 19
    iget-object v2, p0, Lc/d/a/c/g0/g;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->d()F

    move-result v2

    iget-object v3, p0, Lc/d/a/c/g0/g;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lc/d/a/c/g0/g;->o:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, Lc/d/a/c/g0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/d/a/c/g0/k;Landroid/graphics/RectF;)V

    .line 21
    :cond_9
    iget-object p1, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v0, v0, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    .line 1
    iget-object v0, v0, Lc/d/a/c/g0/k;->e:Lc/d/a/c/g0/c;

    .line 2
    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/c/g0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v0, Lc/d/a/c/g0/g$b;->o:F

    .line 2
    iget v0, v0, Lc/d/a/c/g0/g$b;->p:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v0, v0, Lc/d/a/c/g0/g$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v0, Lc/d/a/c/g0/g$b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/c/g0/k;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/a/c/g0/g;->e()F

    move-result v0

    iget-object v1, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v1, Lc/d/a/c/g0/g$b;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lc/d/a/c/g0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v0, v0, Lc/d/a/c/g0/g$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/g0/g;->p:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lc/d/a/c/g0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/d/a/c/g0/g;->q:Landroid/graphics/Region;

    iget-object v1, p0, Lc/d/a/c/g0/g;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lc/d/a/c/g0/g;->p:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lc/d/a/c/g0/g;->p:Landroid/graphics/Region;

    iget-object v1, p0, Lc/d/a/c/g0/g;->q:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lc/d/a/c/g0/g;->p:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, Lc/d/a/c/g0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lc/d/a/c/g0/g;->y:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v3, v2, Lc/d/a/c/g0/g$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/d/a/c/g0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/d/a/c/g0/g;->s:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lc/d/a/c/g0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/c/g0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v3, v2, Lc/d/a/c/g0/g$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/d/a/c/g0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/d/a/c/g0/g;->t:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lc/d/a/c/g0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/c/g0/g;->y:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-boolean v3, v2, Lc/d/a/c/g0/g$b;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/a/c/g0/g;->u:Lc/d/a/c/f0/a;

    iget-object v2, v2, Lc/d/a/c/g0/g$b;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lc/d/a/c/f0/a;->a(I)V

    :cond_0
    iget-object v2, p0, Lc/d/a/c/g0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/c/g0/g;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ld/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->f()F

    move-result v0

    iget-object v1, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lc/d/a/c/g0/g$b;->r:I

    iget-object v1, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lc/d/a/c/g0/g$b;->s:I

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->h()Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/c/g0/g;->j:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v0, v0, Lc/d/a/c/g0/g$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v0, v0, Lc/d/a/c/g0/g$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v0, v0, Lc/d/a/c/g0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v0, v0, Lc/d/a/c/g0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lc/d/a/c/g0/g$b;

    iget-object v1, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    invoke-direct {v0, v1}, Lc/d/a/c/g0/g$b;-><init>(Lc/d/a/c/g0/g$b;)V

    iput-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/c/g0/g;->j:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->a([I)Z

    move-result p1

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->h()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v1, v0, Lc/d/a/c/g0/g$b;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/d/a/c/g0/g$b;->m:I

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput-object p1, v0, Lc/d/a/c/g0/g$b;->c:Landroid/graphics/ColorFilter;

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/d/a/c/g0/k;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput-object p1, v0, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/g0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput-object p1, v0, Lc/d/a/c/g0/g$b;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->h()Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v1, v0, Lc/d/a/c/g0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/d/a/c/g0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lc/d/a/c/g0/g;->h()Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
