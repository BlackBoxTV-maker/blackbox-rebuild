.class public abstract Lc/c/a/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/c/a/s/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public f:I

.field public g:F

.field public h:Lc/c/a/o/m/k;

.field public i:Lc/c/a/h;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lc/c/a/o/f;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Lc/c/a/o/h;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/o/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/c/a/s/a;->g:F

    sget-object v0, Lc/c/a/o/m/k;->c:Lc/c/a/o/m/k;

    iput-object v0, p0, Lc/c/a/s/a;->h:Lc/c/a/o/m/k;

    sget-object v0, Lc/c/a/h;->h:Lc/c/a/h;

    iput-object v0, p0, Lc/c/a/s/a;->i:Lc/c/a/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/s/a;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/c/a/s/a;->o:I

    iput v1, p0, Lc/c/a/s/a;->p:I

    .line 1
    sget-object v1, Lc/c/a/t/b;->b:Lc/c/a/t/b;

    .line 2
    iput-object v1, p0, Lc/c/a/s/a;->q:Lc/c/a/o/f;

    iput-boolean v0, p0, Lc/c/a/s/a;->s:Z

    new-instance v1, Lc/c/a/o/h;

    invoke-direct {v1}, Lc/c/a/o/h;-><init>()V

    iput-object v1, p0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    new-instance v1, Lc/c/a/u/b;

    invoke-direct {v1}, Lc/c/a/u/b;-><init>()V

    iput-object v1, p0, Lc/c/a/s/a;->w:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc/c/a/s/a;->x:Ljava/lang/Class;

    iput-boolean v0, p0, Lc/c/a/s/a;->D:Z

    return-void
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/o/b/j;->b:Lc/c/a/o/o/b/j;

    new-instance v1, Lc/c/a/o/o/b/g;

    invoke-direct {v1}, Lc/c/a/o/o/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/c/a/s/a;->b(Lc/c/a/o/o/b/j;Lc/c/a/o/k;)Lc/c/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->a(F)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lc/c/a/s/a;->g:F

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->a(I)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc/c/a/s/a;->k:I

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/c/a/s/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lc/c/a/s/a;->f:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(II)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/s/a;->a(II)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc/c/a/s/a;->p:I

    iput p2, p0, Lc/c/a/s/a;->o:I

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(Lc/c/a/h;)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/h;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->a(Lc/c/a/h;)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lc/c/a/s/a;->i:Lc/c/a/h;

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(Lc/c/a/o/f;)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->a(Lc/c/a/o/f;)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lc/c/a/s/a;->q:Lc/c/a/o/f;

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(Lc/c/a/o/g;Ljava/lang/Object;)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/o/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/s/a;->a(Lc/c/a/o/g;Ljava/lang/Object;)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 11
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    .line 13
    iget-object v0, v0, Lc/c/a/o/h;->b:Le/e/a;

    invoke-virtual {v0, p1, p2}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(Lc/c/a/o/k;Z)Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/s/a;->a(Lc/c/a/o/k;Z)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/c/a/o/o/b/m;

    invoke-direct {v0, p1, p2}, Lc/c/a/o/o/b/m;-><init>(Lc/c/a/o/k;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc/c/a/s/a;->a(Ljava/lang/Class;Lc/c/a/o/k;Z)Lc/c/a/s/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/c/a/s/a;->a(Ljava/lang/Class;Lc/c/a/o/k;Z)Lc/c/a/s/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/c/a/s/a;->a(Ljava/lang/Class;Lc/c/a/o/k;Z)Lc/c/a/s/a;

    const-class v0, Lc/c/a/o/o/f/c;

    new-instance v1, Lc/c/a/o/o/f/f;

    invoke-direct {v1, p1}, Lc/c/a/o/o/f/f;-><init>(Lc/c/a/o/k;)V

    invoke-virtual {p0, v0, v1, p2}, Lc/c/a/s/a;->a(Ljava/lang/Class;Lc/c/a/o/k;Z)Lc/c/a/s/a;

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(Lc/c/a/o/m/k;)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/k;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->a(Lc/c/a/o/m/k;)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/s/a;->h:Lc/c/a/o/m/k;

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public final a(Lc/c/a/o/o/b/j;Lc/c/a/o/k;)Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/o/b/j;",
            "Lc/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/s/a;->a(Lc/c/a/o/o/b/j;Lc/c/a/o/k;)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lc/c/a/o/o/b/j;->f:Lc/c/a/o/g;

    const-string v1, "Argument must not be null"

    .line 6
    invoke-static {p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, p1}, Lc/c/a/s/a;->a(Lc/c/a/o/g;Ljava/lang/Object;)Lc/c/a/s/a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lc/c/a/s/a;->a(Lc/c/a/o/k;Z)Lc/c/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/c/a/s/a;)Lc/c/a/s/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->a(Lc/c/a/s/a;)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lc/c/a/s/a;->g:F

    iput v0, p0, Lc/c/a/s/a;->g:F

    :cond_1
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lc/c/a/s/a;->B:Z

    iput-boolean v0, p0, Lc/c/a/s/a;->B:Z

    :cond_2
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lc/c/a/s/a;->E:Z

    iput-boolean v0, p0, Lc/c/a/s/a;->E:Z

    :cond_3
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc/c/a/s/a;->h:Lc/c/a/o/m/k;

    iput-object v0, p0, Lc/c/a/s/a;->h:Lc/c/a/o/m/k;

    :cond_4
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lc/c/a/s/a;->i:Lc/c/a/h;

    iput-object v0, p0, Lc/c/a/s/a;->i:Lc/c/a/h;

    :cond_5
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc/c/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/c/a/s/a;->k:I

    iget v0, p0, Lc/c/a/s/a;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/c/a/s/a;->f:I

    :cond_6
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lc/c/a/s/a;->k:I

    iput v0, p0, Lc/c/a/s/a;->k:I

    iput-object v2, p0, Lc/c/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/c/a/s/a;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/c/a/s/a;->f:I

    :cond_7
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lc/c/a/s/a;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/s/a;->l:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/c/a/s/a;->m:I

    iget v0, p0, Lc/c/a/s/a;->f:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc/c/a/s/a;->f:I

    :cond_8
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lc/c/a/s/a;->m:I

    iput v0, p0, Lc/c/a/s/a;->m:I

    iput-object v2, p0, Lc/c/a/s/a;->l:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/c/a/s/a;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/c/a/s/a;->f:I

    :cond_9
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lc/c/a/s/a;->n:Z

    iput-boolean v0, p0, Lc/c/a/s/a;->n:Z

    :cond_a
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lc/c/a/s/a;->p:I

    iput v0, p0, Lc/c/a/s/a;->p:I

    iget v0, p1, Lc/c/a/s/a;->o:I

    iput v0, p0, Lc/c/a/s/a;->o:I

    :cond_b
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lc/c/a/s/a;->q:Lc/c/a/o/f;

    iput-object v0, p0, Lc/c/a/s/a;->q:Lc/c/a/o/f;

    :cond_c
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lc/c/a/s/a;->x:Ljava/lang/Class;

    iput-object v0, p0, Lc/c/a/s/a;->x:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lc/c/a/s/a;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/s/a;->t:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/c/a/s/a;->u:I

    iget v0, p0, Lc/c/a/s/a;->f:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc/c/a/s/a;->f:I

    :cond_e
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lc/c/a/s/a;->u:I

    iput v0, p0, Lc/c/a/s/a;->u:I

    iput-object v2, p0, Lc/c/a/s/a;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/c/a/s/a;->f:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc/c/a/s/a;->f:I

    :cond_f
    iget v0, p1, Lc/c/a/s/a;->f:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lc/c/a/s/a;->z:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc/c/a/s/a;->z:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lc/c/a/s/a;->s:Z

    iput-boolean v0, p0, Lc/c/a/s/a;->s:Z

    :cond_11
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lc/c/a/s/a;->r:Z

    iput-boolean v0, p0, Lc/c/a/s/a;->r:Z

    :cond_12
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc/c/a/s/a;->w:Ljava/util/Map;

    iget-object v2, p1, Lc/c/a/s/a;->w:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lc/c/a/s/a;->D:Z

    iput-boolean v0, p0, Lc/c/a/s/a;->D:Z

    :cond_13
    iget v0, p1, Lc/c/a/s/a;->f:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lc/c/a/s/a;->C:Z

    iput-boolean v0, p0, Lc/c/a/s/a;->C:Z

    :cond_14
    iget-boolean v0, p0, Lc/c/a/s/a;->s:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lc/c/a/s/a;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lc/c/a/s/a;->f:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/c/a/s/a;->f:I

    iput-boolean v1, p0, Lc/c/a/s/a;->r:Z

    iget v0, p0, Lc/c/a/s/a;->f:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lc/c/a/s/a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/s/a;->D:Z

    :cond_15
    iget v0, p0, Lc/c/a/s/a;->f:I

    iget v1, p1, Lc/c/a/s/a;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/c/a/s/a;->f:I

    iget-object v0, p0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    iget-object p1, p1, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    invoke-virtual {v0, p1}, Lc/c/a/o/h;->a(Lc/c/a/o/h;)V

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->a(Ljava/lang/Class;)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/s/a;->x:Ljava/lang/Class;

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lc/c/a/o/k;Z)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lc/c/a/o/k<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/s/a;->a(Ljava/lang/Class;Lc/c/a/o/k;Z)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 17
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lc/c/a/s/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/c/a/s/a;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/s/a;->s:Z

    iget p2, p0, Lc/c/a/s/a;->f:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lc/c/a/s/a;->f:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/c/a/s/a;->D:Z

    if-eqz p3, :cond_1

    iget p2, p0, Lc/c/a/s/a;->f:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lc/c/a/s/a;->f:I

    iput-boolean p1, p0, Lc/c/a/s/a;->r:Z

    :cond_1
    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public a(Z)Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/c/a/s/a;->a(Z)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lc/c/a/s/a;->n:Z

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public b(I)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc/c/a/s/a;->m:I

    iget p1, p0, Lc/c/a/s/a;->f:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc/c/a/s/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/s/a;->l:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lc/c/a/s/a;->f:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public final b(Lc/c/a/o/o/b/j;Lc/c/a/o/k;)Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/o/b/j;",
            "Lc/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/s/a;->b(Lc/c/a/o/o/b/j;Lc/c/a/o/k;)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lc/c/a/o/o/b/j;->f:Lc/c/a/o/g;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/c/a/s/a;->a(Lc/c/a/o/g;Ljava/lang/Object;)Lc/c/a/s/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lc/c/a/s/a;->a(Lc/c/a/o/k;Z)Lc/c/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lc/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->b(Z)Lc/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lc/c/a/s/a;->E:Z

    iget p1, p0, Lc/c/a/s/a;->f:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc/c/a/s/a;->f:I

    invoke-virtual {p0}, Lc/c/a/s/a;->f()Lc/c/a/s/a;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/s/a;->n:Z

    return v0
.end method

.method public c()Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/o/b/j;->b:Lc/c/a/o/o/b/j;

    new-instance v1, Lc/c/a/o/o/b/g;

    invoke-direct {v1}, Lc/c/a/o/o/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/c/a/s/a;->a(Lc/c/a/o/o/b/j;Lc/c/a/o/k;)Lc/c/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lc/c/a/s/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/s/a;

    new-instance v1, Lc/c/a/o/h;

    invoke-direct {v1}, Lc/c/a/o/h;-><init>()V

    iput-object v1, v0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    iget-object v1, v0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    iget-object v2, p0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    invoke-virtual {v1, v2}, Lc/c/a/o/h;->a(Lc/c/a/o/h;)V

    new-instance v1, Lc/c/a/u/b;

    invoke-direct {v1}, Lc/c/a/u/b;-><init>()V

    iput-object v1, v0, Lc/c/a/s/a;->w:Ljava/util/Map;

    iget-object v1, v0, Lc/c/a/s/a;->w:Ljava/util/Map;

    iget-object v2, p0, Lc/c/a/s/a;->w:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/c/a/s/a;->y:Z

    iput-boolean v1, v0, Lc/c/a/s/a;->A:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/o/b/j;->c:Lc/c/a/o/o/b/j;

    new-instance v1, Lc/c/a/o/o/b/h;

    invoke-direct {v1}, Lc/c/a/o/o/b/h;-><init>()V

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/c/a/s/a;->a(Lc/c/a/o/o/b/j;Lc/c/a/o/k;)Lc/c/a/s/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/c/a/s/a;->D:Z

    return-object v0
.end method

.method public e()Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/o/b/j;->a:Lc/c/a/o/o/b/j;

    new-instance v1, Lc/c/a/o/o/b/o;

    invoke-direct {v1}, Lc/c/a/o/o/b/o;-><init>()V

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/c/a/s/a;->a(Lc/c/a/o/o/b/j;Lc/c/a/o/k;)Lc/c/a/s/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/c/a/s/a;->D:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/c/a/s/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/s/a;

    iget v0, p1, Lc/c/a/s/a;->g:F

    iget v2, p0, Lc/c/a/s/a;->g:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/c/a/s/a;->k:I

    iget v2, p1, Lc/c/a/s/a;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/s/a;->m:I

    iget v2, p1, Lc/c/a/s/a;->m:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/s/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/s/a;->u:I

    iget v2, p1, Lc/c/a/s/a;->u:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/s/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/c/a/s/a;->n:Z

    iget-boolean v2, p1, Lc/c/a/s/a;->n:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/s/a;->o:I

    iget v2, p1, Lc/c/a/s/a;->o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/s/a;->p:I

    iget v2, p1, Lc/c/a/s/a;->p:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/s/a;->r:Z

    iget-boolean v2, p1, Lc/c/a/s/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/s/a;->s:Z

    iget-boolean v2, p1, Lc/c/a/s/a;->s:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/s/a;->B:Z

    iget-boolean v2, p1, Lc/c/a/s/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/s/a;->C:Z

    iget-boolean v2, p1, Lc/c/a/s/a;->C:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->h:Lc/c/a/o/m/k;

    iget-object v2, p1, Lc/c/a/s/a;->h:Lc/c/a/o/m/k;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->i:Lc/c/a/h;

    iget-object v2, p1, Lc/c/a/s/a;->i:Lc/c/a/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    iget-object v2, p1, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    invoke-virtual {v0, v2}, Lc/c/a/o/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->w:Ljava/util/Map;

    iget-object v2, p1, Lc/c/a/s/a;->w:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->x:Ljava/lang/Class;

    iget-object v2, p1, Lc/c/a/s/a;->x:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->q:Lc/c/a/o/f;

    iget-object v2, p1, Lc/c/a/s/a;->q:Lc/c/a/o/f;

    invoke-static {v0, v2}, Lc/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/a;->z:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc/c/a/s/a;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lc/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Lc/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/s/a;->y:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/c/a/s/a;->g:F

    invoke-static {v0}, Lc/c/a/u/j;->a(F)I

    move-result v0

    iget v1, p0, Lc/c/a/s/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/c/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc/c/a/s/a;->m:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/c/a/s/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc/c/a/s/a;->u:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/c/a/s/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lc/c/a/s/a;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lc/c/a/s/a;->o:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lc/c/a/s/a;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lc/c/a/s/a;->r:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lc/c/a/s/a;->s:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lc/c/a/s/a;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lc/c/a/s/a;->C:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/c/a/s/a;->h:Lc/c/a/o/m/k;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/c/a/s/a;->i:Lc/c/a/h;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/c/a/s/a;->w:Ljava/util/Map;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/c/a/s/a;->x:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/c/a/s/a;->q:Lc/c/a/o/f;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/c/a/s/a;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
