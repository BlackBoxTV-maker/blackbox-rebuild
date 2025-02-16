.class public final Lc/d/a/a/k1/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/k1/h;->a:Ljava/util/List;

    iput p2, p0, Lc/d/a/a/k1/h;->b:I

    iput p3, p0, Lc/d/a/a/k1/h;->c:I

    iput p4, p0, Lc/d/a/a/k1/h;->d:I

    iput p5, p0, Lc/d/a/a/k1/h;->e:F

    return-void
.end method

.method public static a(Lc/d/a/a/j1/v;)[B
    .locals 6

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->p()I

    move-result v0

    .line 1
    iget v1, p0, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lc/d/a/a/j1/v;->f(I)V

    iget-object p0, p0, Lc/d/a/a/j1/v;->a:[B

    .line 3
    sget-object v2, Lc/d/a/a/j1/h;->a:[B

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lc/d/a/a/j1/h;->a:[B

    array-length v2, v2

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static b(Lc/d/a/a/j1/v;)Lc/d/a/a/k1/h;
    .locals 8

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lc/d/a/a/k1/h;->a(Lc/d/a/a/j1/v;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lc/d/a/a/k1/h;->a(Lc/d/a/a/j1/v;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lc/d/a/a/j1/t;->b([BII)Lc/d/a/a/j1/t$b;

    move-result-object p0

    iget v0, p0, Lc/d/a/a/j1/t$b;->e:I

    iget v1, p0, Lc/d/a/a/j1/t$b;->f:I

    iget p0, p0, Lc/d/a/a/j1/t$b;->g:F

    move v7, p0

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    move v7, p0

    move v5, v2

    move v6, v5

    :goto_2
    new-instance p0, Lc/d/a/a/k1/h;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc/d/a/a/k1/h;-><init>(Ljava/util/List;IIIF)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
