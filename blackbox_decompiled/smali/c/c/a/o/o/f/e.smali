.class public Lc/c/a/o/o/f/e;
.super Lc/c/a/o/o/d/b;
.source ""

# interfaces
.implements Lc/c/a/o/m/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/o/o/d/b<",
        "Lc/c/a/o/o/f/c;",
        ">;",
        "Lc/c/a/o/m/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/o/o/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/o/o/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lc/c/a/o/o/d/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/c/a/o/o/f/c;

    invoke-virtual {v0}, Lc/c/a/o/o/f/c;->stop()V

    iget-object v0, p0, Lc/c/a/o/o/d/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/c/a/o/o/f/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/c/a/o/o/f/c;->i:Z

    iget-object v0, v0, Lc/c/a/o/o/f/c;->f:Lc/c/a/o/o/f/c$a;

    iget-object v0, v0, Lc/c/a/o/o/f/c$a;->a:Lc/c/a/o/o/f/g;

    .line 2
    iget-object v2, v0, Lc/c/a/o/o/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lc/c/a/o/o/f/g;->c()V

    invoke-virtual {v0}, Lc/c/a/o/o/f/g;->d()V

    iget-object v2, v0, Lc/c/a/o/o/f/g;->j:Lc/c/a/o/o/f/g$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lc/c/a/o/o/f/g;->d:Lc/c/a/k;

    invoke-virtual {v4, v2}, Lc/c/a/k;->a(Lc/c/a/s/j/i;)V

    iput-object v3, v0, Lc/c/a/o/o/f/g;->j:Lc/c/a/o/o/f/g$a;

    :cond_0
    iget-object v2, v0, Lc/c/a/o/o/f/g;->l:Lc/c/a/o/o/f/g$a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lc/c/a/o/o/f/g;->d:Lc/c/a/k;

    invoke-virtual {v4, v2}, Lc/c/a/k;->a(Lc/c/a/s/j/i;)V

    iput-object v3, v0, Lc/c/a/o/o/f/g;->l:Lc/c/a/o/o/f/g$a;

    :cond_1
    iget-object v2, v0, Lc/c/a/o/o/f/g;->n:Lc/c/a/o/o/f/g$a;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lc/c/a/o/o/f/g;->d:Lc/c/a/k;

    invoke-virtual {v4, v2}, Lc/c/a/k;->a(Lc/c/a/s/j/i;)V

    iput-object v3, v0, Lc/c/a/o/o/f/g;->n:Lc/c/a/o/o/f/g$a;

    :cond_2
    iget-object v2, v0, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    check-cast v2, Lc/c/a/n/e;

    .line 3
    iput-object v3, v2, Lc/c/a/n/e;->l:Lc/c/a/n/c;

    iget-object v4, v2, Lc/c/a/n/e;->i:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lc/c/a/n/e;->c:Lc/c/a/n/a$a;

    check-cast v5, Lc/c/a/o/o/f/b;

    invoke-virtual {v5, v4}, Lc/c/a/o/o/f/b;->a([B)V

    :cond_3
    iget-object v4, v2, Lc/c/a/n/e;->j:[I

    if-eqz v4, :cond_5

    iget-object v5, v2, Lc/c/a/n/e;->c:Lc/c/a/n/a$a;

    check-cast v5, Lc/c/a/o/o/f/b;

    .line 4
    iget-object v5, v5, Lc/c/a/o/o/f/b;->b:Lc/c/a/o/m/b0/b;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    check-cast v5, Lc/c/a/o/m/b0/i;

    invoke-virtual {v5, v4}, Lc/c/a/o/m/b0/i;->a(Ljava/lang/Object;)V

    .line 5
    :cond_5
    :goto_0
    iget-object v4, v2, Lc/c/a/n/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    iget-object v5, v2, Lc/c/a/n/e;->c:Lc/c/a/n/a$a;

    check-cast v5, Lc/c/a/o/o/f/b;

    invoke-virtual {v5, v4}, Lc/c/a/o/o/f/b;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v3, v2, Lc/c/a/n/e;->m:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lc/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lc/c/a/n/e;->s:Ljava/lang/Boolean;

    iget-object v3, v2, Lc/c/a/n/e;->e:[B

    if-eqz v3, :cond_7

    iget-object v2, v2, Lc/c/a/n/e;->c:Lc/c/a/n/a$a;

    check-cast v2, Lc/c/a/o/o/f/b;

    invoke-virtual {v2, v3}, Lc/c/a/o/o/f/b;->a([B)V

    .line 6
    :cond_7
    iput-boolean v1, v0, Lc/c/a/o/o/f/g;->k:Z

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/c/a/o/o/f/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/c/a/o/o/f/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/d/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/c/a/o/o/f/c;

    invoke-virtual {v0}, Lc/c/a/o/o/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public getSize()I
    .locals 4

    iget-object v0, p0, Lc/c/a/o/o/d/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/c/a/o/o/f/c;

    .line 1
    iget-object v0, v0, Lc/c/a/o/o/f/c;->f:Lc/c/a/o/o/f/c$a;

    iget-object v0, v0, Lc/c/a/o/o/f/c$a;->a:Lc/c/a/o/o/f/g;

    .line 2
    iget-object v1, v0, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    check-cast v1, Lc/c/a/n/e;

    .line 3
    iget-object v2, v1, Lc/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lc/c/a/n/e;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lc/c/a/n/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lc/c/a/o/o/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lc/c/a/o/o/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lc/c/a/o/o/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lc/c/a/u/j;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
