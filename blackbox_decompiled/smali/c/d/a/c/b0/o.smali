.class public final Lc/d/a/c/b0/o;
.super Lc/d/a/c/b0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc/d/a/c/b0/c;",
        ">",
        "Lc/d/a/c/b0/l;"
    }
.end annotation


# instance fields
.field public u:Lc/d/a/c/b0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/b0/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public v:Lc/d/a/c/b0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/b0/n<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/c/b0/c;Lc/d/a/c/b0/m;Lc/d/a/c/b0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/c/b0/c;",
            "Lc/d/a/c/b0/m<",
            "TS;>;",
            "Lc/d/a/c/b0/n<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/d/a/c/b0/l;-><init>(Landroid/content/Context;Lc/d/a/c/b0/c;)V

    .line 1
    iput-object p3, p0, Lc/d/a/c/b0/o;->u:Lc/d/a/c/b0/m;

    invoke-virtual {p3, p0}, Lc/d/a/c/b0/m;->a(Lc/d/a/c/b0/l;)V

    .line 2
    iput-object p4, p0, Lc/d/a/c/b0/o;->v:Lc/d/a/c/b0/n;

    .line 3
    iput-object p0, p4, Lc/d/a/c/b0/n;->a:Lc/d/a/c/b0/o;

    return-void
.end method


# virtual methods
.method public b(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lc/d/a/c/b0/l;->b(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lc/d/a/c/b0/l;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/b0/o;->v:Lc/d/a/c/b0/n;

    invoke-virtual {v0}, Lc/d/a/c/b0/n;->a()V

    :cond_0
    iget-object v0, p0, Lc/d/a/c/b0/l;->h:Lc/d/a/c/b0/a;

    iget-object v1, p0, Lc/d/a/c/b0/l;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/c/b0/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_4

    if-nez p3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/a/c/b0/o;->v:Lc/d/a/c/b0/n;

    check-cast p1, Lc/d/a/c/b0/g;

    .line 1
    iget-object p3, p1, Lc/d/a/c/b0/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    if-nez p3, :cond_2

    sget-object p3, Lc/d/a/c/b0/g;->o:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p1, Lc/d/a/c/b0/g;->d:Landroid/animation/ObjectAnimator;

    iget-object p3, p1, Lc/d/a/c/b0/g;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1518

    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p1, Lc/d/a/c/b0/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p1, Lc/d/a/c/b0/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p3, p1, Lc/d/a/c/b0/g;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lc/d/a/c/b0/e;

    invoke-direct {v1, p1}, Lc/d/a/c/b0/e;-><init>(Lc/d/a/c/b0/g;)V

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p3, p1, Lc/d/a/c/b0/g;->e:Landroid/animation/ObjectAnimator;

    if-nez p3, :cond_3

    sget-object p3, Lc/d/a/c/b0/g;->p:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p1, Lc/d/a/c/b0/g;->e:Landroid/animation/ObjectAnimator;

    iget-object p3, p1, Lc/d/a/c/b0/g;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p1, Lc/d/a/c/b0/g;->e:Landroid/animation/ObjectAnimator;

    iget-object v0, p1, Lc/d/a/c/b0/g;->f:Le/m/a/a/b;

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p1, Lc/d/a/c/b0/g;->e:Landroid/animation/ObjectAnimator;

    new-instance v0, Lc/d/a/c/b0/f;

    invoke-direct {v0, p1}, Lc/d/a/c/b0/f;-><init>(Lc/d/a/c/b0/g;)V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    :cond_3
    invoke-virtual {p1}, Lc/d/a/c/b0/g;->b()V

    iget-object p1, p1, Lc/d/a/c/b0/g;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_0
    return p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc/d/a/c/b0/o;->u:Lc/d/a/c/b0/m;

    invoke-virtual {p0}, Lc/d/a/c/b0/l;->a()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/d/a/c/b0/m;->a(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lc/d/a/c/b0/o;->u:Lc/d/a/c/b0/m;

    iget-object v1, p0, Lc/d/a/c/b0/l;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lc/d/a/c/b0/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/a/c/b0/o;->v:Lc/d/a/c/b0/n;

    iget-object v2, v1, Lc/d/a/c/b0/n;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lc/d/a/c/b0/o;->u:Lc/d/a/c/b0/m;

    iget-object v6, p0, Lc/d/a/c/b0/l;->r:Landroid/graphics/Paint;

    iget-object v1, v1, Lc/d/a/c/b0/n;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lc/d/a/c/b0/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/o;->u:Lc/d/a/c/b0/m;

    check-cast v0, Lc/d/a/c/b0/d;

    .line 1
    invoke-virtual {v0}, Lc/d/a/c/b0/d;->a()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/o;->u:Lc/d/a/c/b0/m;

    check-cast v0, Lc/d/a/c/b0/d;

    .line 1
    invoke-virtual {v0}, Lc/d/a/c/b0/d;->a()I

    move-result v0

    return v0
.end method
