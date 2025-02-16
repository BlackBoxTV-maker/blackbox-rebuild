.class public final Lc/d/a/c/b0/i;
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


# static fields
.field public static final z:Le/k/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c<",
            "Lc/d/a/c/b0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public u:Lc/d/a/c/b0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/b0/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final v:Le/k/a/f;

.field public final w:Le/k/a/e;

.field public x:F

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/c/b0/i$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lc/d/a/c/b0/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/a/c/b0/i;->z:Le/k/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/c/b0/c;Lc/d/a/c/b0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/c/b0/c;",
            "Lc/d/a/c/b0/m<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/d/a/c/b0/l;-><init>(Landroid/content/Context;Lc/d/a/c/b0/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/c/b0/i;->y:Z

    .line 1
    iput-object p3, p0, Lc/d/a/c/b0/i;->u:Lc/d/a/c/b0/m;

    .line 2
    iput-object p0, p3, Lc/d/a/c/b0/m;->b:Lc/d/a/c/b0/l;

    .line 3
    new-instance p1, Le/k/a/f;

    invoke-direct {p1}, Le/k/a/f;-><init>()V

    iput-object p1, p0, Lc/d/a/c/b0/i;->v:Le/k/a/f;

    iget-object p1, p0, Lc/d/a/c/b0/i;->v:Le/k/a/f;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Le/k/a/f;->a(F)Le/k/a/f;

    iget-object p1, p0, Lc/d/a/c/b0/i;->v:Le/k/a/f;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Le/k/a/f;->b(F)Le/k/a/f;

    new-instance p1, Le/k/a/e;

    sget-object p3, Lc/d/a/c/b0/i;->z:Le/k/a/c;

    invoke-direct {p1, p0, p3}, Le/k/a/e;-><init>(Ljava/lang/Object;Le/k/a/c;)V

    iput-object p1, p0, Lc/d/a/c/b0/i;->w:Le/k/a/e;

    iget-object p1, p0, Lc/d/a/c/b0/i;->w:Le/k/a/e;

    iget-object p3, p0, Lc/d/a/c/b0/i;->v:Le/k/a/f;

    .line 4
    iput-object p3, p1, Le/k/a/e;->s:Le/k/a/f;

    .line 5
    iget p1, p0, Lc/d/a/c/b0/l;->q:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Lc/d/a/c/b0/l;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc/d/a/c/b0/l;->b(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lc/d/a/c/b0/l;->h:Lc/d/a/c/b0/a;

    iget-object p3, p0, Lc/d/a/c/b0/l;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/a/c/b0/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/d/a/c/b0/i;->y:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lc/d/a/c/b0/i;->y:Z

    iget-object p3, p0, Lc/d/a/c/b0/i;->v:Le/k/a/f;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Le/k/a/f;->b(F)Le/k/a/f;

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc/d/a/c/b0/i;->u:Lc/d/a/c/b0/m;

    invoke-virtual {p0}, Lc/d/a/c/b0/l;->a()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/d/a/c/b0/m;->a(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lc/d/a/c/b0/i;->u:Lc/d/a/c/b0/m;

    iget-object v1, p0, Lc/d/a/c/b0/l;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lc/d/a/c/b0/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lc/d/a/c/b0/l;->g:Lc/d/a/c/b0/c;

    iget-object v0, v0, Lc/d/a/c/b0/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1
    iget v1, p0, Lc/d/a/c/b0/l;->s:I

    .line 2
    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(II)I

    move-result v7

    iget-object v2, p0, Lc/d/a/c/b0/i;->u:Lc/d/a/c/b0/m;

    iget-object v4, p0, Lc/d/a/c/b0/l;->r:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 3
    iget v6, p0, Lc/d/a/c/b0/i;->x:F

    move-object v3, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lc/d/a/c/b0/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/i;->u:Lc/d/a/c/b0/m;

    check-cast v0, Lc/d/a/c/b0/d;

    .line 1
    invoke-virtual {v0}, Lc/d/a/c/b0/d;->a()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/i;->u:Lc/d/a/c/b0/m;

    check-cast v0, Lc/d/a/c/b0/d;

    .line 1
    invoke-virtual {v0}, Lc/d/a/c/b0/d;->a()I

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/b0/i;->w:Le/k/a/e;

    invoke-virtual {v0}, Le/k/a/b;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 1
    iput v0, p0, Lc/d/a/c/b0/i;->x:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 7

    iget-boolean v0, p0, Lc/d/a/c/b0/i;->y:Z

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/b0/i;->w:Le/k/a/e;

    invoke-virtual {v0}, Le/k/a/b;->a()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 1
    iput p1, p0, Lc/d/a/c/b0/i;->x:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/a/c/b0/i;->w:Le/k/a/e;

    .line 3
    iget v3, p0, Lc/d/a/c/b0/i;->x:F

    mul-float/2addr v3, v1

    .line 4
    iput v3, v0, Le/k/a/b;->b:F

    iput-boolean v2, v0, Le/k/a/b;->c:Z

    int-to-float p1, p1

    .line 5
    iget-boolean v1, v0, Le/k/a/b;->f:Z

    if-eqz v1, :cond_1

    .line 6
    iput p1, v0, Le/k/a/e;->t:F

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Le/k/a/e;->s:Le/k/a/f;

    if-nez v1, :cond_2

    new-instance v1, Le/k/a/f;

    invoke-direct {v1, p1}, Le/k/a/f;-><init>(F)V

    iput-object v1, v0, Le/k/a/e;->s:Le/k/a/f;

    :cond_2
    iget-object v1, v0, Le/k/a/e;->s:Le/k/a/f;

    float-to-double v3, p1

    .line 7
    iput-wide v3, v1, Le/k/a/f;->i:D

    .line 8
    iget-wide v3, v1, Le/k/a/f;->i:D

    double-to-float p1, v3

    float-to-double v3, p1

    .line 9
    iget p1, v0, Le/k/a/b;->g:F

    float-to-double v5, p1

    cmpl-double p1, v3, v5

    if-gtz p1, :cond_9

    iget p1, v0, Le/k/a/b;->h:F

    float-to-double v5, p1

    cmpg-double p1, v3, v5

    if-ltz p1, :cond_8

    .line 10
    iget p1, v0, Le/k/a/b;->j:F

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr p1, v3

    float-to-double v3, p1

    .line 11
    invoke-virtual {v1, v3, v4}, Le/k/a/f;->a(D)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_7

    iget-boolean p1, v0, Le/k/a/b;->f:Z

    if-nez p1, :cond_6

    if-nez p1, :cond_6

    .line 13
    iput-boolean v2, v0, Le/k/a/b;->f:Z

    iget-boolean p1, v0, Le/k/a/b;->c:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, v0, Le/k/a/b;->e:Le/k/a/c;

    iget-object v1, v0, Le/k/a/b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Le/k/a/c;->a(Ljava/lang/Object;)F

    move-result p1

    .line 15
    iput p1, v0, Le/k/a/b;->b:F

    :cond_3
    iget p1, v0, Le/k/a/b;->b:F

    iget v1, v0, Le/k/a/b;->g:F

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_5

    iget v1, v0, Le/k/a/b;->h:F

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_5

    invoke-static {}, Le/k/a/a;->b()Le/k/a/a;

    move-result-object p1

    .line 16
    iget-object v1, p1, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Le/k/a/a;->a()Le/k/a/a$c;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/a$c;->a()V

    :cond_4
    iget-object v1, p1, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return v2

    .line 18
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
