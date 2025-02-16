.class public abstract Lc/d/a/c/b0/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc/d/a/c/b0/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/d/a/c/b0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lc/d/a/c/b0/l;


# direct methods
.method public constructor <init>(Lc/d/a/c/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 5

    iget-object v0, p0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    invoke-virtual {v0}, Lc/d/a/c/b0/c;->a()V

    move-object v0, p0

    check-cast v0, Lc/d/a/c/b0/d;

    .line 1
    iget-object v1, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast v1, Lc/d/a/c/b0/h;

    iget v2, v1, Lc/d/a/c/b0/h;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v1, v1, Lc/d/a/c/b0/h;->h:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v1, v2

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast p1, Lc/d/a/c/b0/h;

    iget p1, p1, Lc/d/a/c/b0/h;->i:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lc/d/a/c/b0/d;->c:I

    iget-object p1, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast p1, Lc/d/a/c/b0/h;

    iget v2, p1, Lc/d/a/c/b0/c;->a:I

    int-to-float v4, v2

    mul-float/2addr v4, p2

    iput v4, v0, Lc/d/a/c/b0/d;->d:F

    iget v4, p1, Lc/d/a/c/b0/c;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    iput v4, v0, Lc/d/a/c/b0/d;->e:F

    iget p1, p1, Lc/d/a/c/b0/h;->g:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v0, Lc/d/a/c/b0/d;->f:F

    iget-object p1, v0, Lc/d/a/c/b0/m;->b:Lc/d/a/c/b0/l;

    invoke-virtual {p1}, Lc/d/a/c/b0/l;->d()Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast p1, Lc/d/a/c/b0/h;

    iget p1, p1, Lc/d/a/c/b0/c;->e:I

    if-eq p1, v4, :cond_2

    :cond_1
    iget-object p1, v0, Lc/d/a/c/b0/m;->b:Lc/d/a/c/b0/l;

    invoke-virtual {p1}, Lc/d/a/c/b0/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast p1, Lc/d/a/c/b0/h;

    iget p1, p1, Lc/d/a/c/b0/c;->f:I

    if-ne p1, v1, :cond_3

    :cond_2
    iget p1, v0, Lc/d/a/c/b0/d;->f:F

    sub-float/2addr v2, p2

    iget-object p2, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast p2, Lc/d/a/c/b0/h;

    iget p2, p2, Lc/d/a/c/b0/c;->a:I

    int-to-float p2, p2

    mul-float/2addr v2, p2

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    iput v2, v0, Lc/d/a/c/b0/d;->f:F

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lc/d/a/c/b0/m;->b:Lc/d/a/c/b0/l;

    invoke-virtual {p1}, Lc/d/a/c/b0/l;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast p1, Lc/d/a/c/b0/h;

    iget p1, p1, Lc/d/a/c/b0/c;->e:I

    if-eq p1, v1, :cond_5

    :cond_4
    iget-object p1, v0, Lc/d/a/c/b0/m;->b:Lc/d/a/c/b0/l;

    invoke-virtual {p1}, Lc/d/a/c/b0/l;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast p1, Lc/d/a/c/b0/h;

    iget p1, p1, Lc/d/a/c/b0/c;->f:I

    if-ne p1, v4, :cond_6

    :cond_5
    iget p1, v0, Lc/d/a/c/b0/d;->f:F

    sub-float/2addr v2, p2

    iget-object p2, v0, Lc/d/a/c/b0/m;->a:Lc/d/a/c/b0/c;

    check-cast p2, Lc/d/a/c/b0/h;

    iget p2, p2, Lc/d/a/c/b0/c;->a:I

    int-to-float p2, p2

    mul-float/2addr v2, p2

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    iput p1, v0, Lc/d/a/c/b0/d;->f:F

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public a(Lc/d/a/c/b0/l;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/b0/m;->b:Lc/d/a/c/b0/l;

    return-void
.end method
