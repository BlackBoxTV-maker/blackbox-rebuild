.class public Le/n/n/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/n/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Le/n/n/z$a;->e:I

    const/4 p1, 0x3

    iput p1, p0, Le/n/n/z$a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Le/n/n/z$a;->g:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Le/n/n/z$a;->h:F

    const/high16 p1, -0x80000000

    .line 1
    iput p1, p0, Le/n/n/z$a;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Le/n/n/z$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-boolean v0, p0, Le/n/n/z$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    iget v0, p0, Le/n/n/z$a;->g:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Le/n/n/z$a;->i:I

    add-int/2addr v0, v3

    :goto_0
    iget v3, p0, Le/n/n/z$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    iget v2, p0, Le/n/n/z$a;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    iget v0, p0, Le/n/n/z$a;->g:I

    if-ltz v0, :cond_2

    iget v3, p0, Le/n/n/z$a;->i:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_2
    neg-int v0, v0

    :goto_1
    iget v3, p0, Le/n/n/z$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    iget v2, p0, Le/n/n/z$a;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Le/n/n/z$a;->i:I

    .line 2
    invoke-virtual {p0}, Le/n/n/z$a;->a()I

    move-result v1

    invoke-virtual {p0}, Le/n/n/z$a;->d()Z

    move-result v2

    invoke-virtual {p0}, Le/n/n/z$a;->c()Z

    move-result v3

    if-nez v2, :cond_2

    iget v4, p0, Le/n/n/z$a;->j:I

    sub-int v4, v1, v4

    iget-boolean v5, p0, Le/n/n/z$a;->l:Z

    if-nez v5, :cond_0

    iget v5, p0, Le/n/n/z$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    iget v5, p0, Le/n/n/z$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    :goto_0
    iget v5, p0, Le/n/n/z$a;->b:I

    sub-int v6, p1, v5

    if-gt v6, v4, :cond_2

    iget p1, p0, Le/n/n/z$a;->j:I

    sub-int/2addr v5, p1

    if-nez v3, :cond_1

    iget p1, p0, Le/n/n/z$a;->c:I

    if-le v5, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    return p1

    :cond_2
    if-nez v3, :cond_5

    sub-int v3, v0, v1

    iget v4, p0, Le/n/n/z$a;->k:I

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Le/n/n/z$a;->l:Z

    if-nez v4, :cond_3

    iget v4, p0, Le/n/n/z$a;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_3
    iget v4, p0, Le/n/n/z$a;->f:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    :goto_2
    iget v4, p0, Le/n/n/z$a;->a:I

    sub-int v5, v4, p1

    if-gt v5, v3, :cond_5

    iget p1, p0, Le/n/n/z$a;->k:I

    sub-int/2addr v0, p1

    sub-int/2addr v4, v0

    if-nez v2, :cond_4

    iget p1, p0, Le/n/n/z$a;->d:I

    if-ge v4, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    return p1

    :cond_5
    sub-int/2addr p1, v1

    return p1
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, Le/n/n/z$a;->h:F

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(IIII)V
    .locals 5

    iput p1, p0, Le/n/n/z$a;->b:I

    iput p2, p0, Le/n/n/z$a;->a:I

    invoke-virtual {p0}, Le/n/n/z$a;->b()I

    move-result p1

    invoke-virtual {p0}, Le/n/n/z$a;->a()I

    move-result p2

    invoke-virtual {p0}, Le/n/n/z$a;->d()Z

    move-result v0

    invoke-virtual {p0}, Le/n/n/z$a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v3, p0, Le/n/n/z$a;->l:Z

    if-nez v3, :cond_0

    iget v3, p0, Le/n/n/z$a;->f:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget v3, p0, Le/n/n/z$a;->f:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    iget v3, p0, Le/n/n/z$a;->b:I

    iget v4, p0, Le/n/n/z$a;->j:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    sub-int v3, p3, p2

    :goto_1
    iput v3, p0, Le/n/n/z$a;->d:I

    :cond_2
    if-nez v1, :cond_5

    iget-boolean v3, p0, Le/n/n/z$a;->l:Z

    if-nez v3, :cond_3

    iget v3, p0, Le/n/n/z$a;->f:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    iget v3, p0, Le/n/n/z$a;->f:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    :goto_2
    iget v3, p0, Le/n/n/z$a;->a:I

    iget v4, p0, Le/n/n/z$a;->j:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, p1

    iput v3, p0, Le/n/n/z$a;->c:I

    goto :goto_3

    :cond_4
    sub-int p1, p4, p2

    iput p1, p0, Le/n/n/z$a;->c:I

    :cond_5
    :goto_3
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    iget-boolean p1, p0, Le/n/n/z$a;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_9

    iget p1, p0, Le/n/n/z$a;->f:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_7

    .line 3
    iget p1, p0, Le/n/n/z$a;->e:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    if-eqz v0, :cond_e

    .line 4
    :goto_4
    iget p1, p0, Le/n/n/z$a;->d:I

    sub-int/2addr p4, p2

    goto :goto_6

    :cond_7
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    .line 5
    iget p1, p0, Le/n/n/z$a;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    move v0, v2

    :cond_8
    if-eqz v0, :cond_b

    goto :goto_5

    .line 6
    :cond_9
    iget p1, p0, Le/n/n/z$a;->f:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_c

    .line 7
    iget p1, p0, Le/n/n/z$a;->e:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_a

    move v0, v2

    :cond_a
    if-eqz v0, :cond_b

    .line 8
    :goto_5
    iget p1, p0, Le/n/n/z$a;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le/n/n/z$a;->c:I

    :cond_b
    iget p1, p0, Le/n/n/z$a;->d:I

    iget p2, p0, Le/n/n/z$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Le/n/n/z$a;->d:I

    goto :goto_7

    :cond_c
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    .line 9
    iget p1, p0, Le/n/n/z$a;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    move v0, v2

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_4

    .line 10
    :goto_6
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Le/n/n/z$a;->d:I

    :cond_e
    iget p1, p0, Le/n/n/z$a;->d:I

    iget p2, p0, Le/n/n/z$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le/n/n/z$a;->c:I

    :cond_f
    :goto_7
    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Le/n/n/z$a;->i:I

    iget v1, p0, Le/n/n/z$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/n/n/z$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Le/n/n/z$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Le/n/n/z$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " min:"

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/n/n/z$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/n/n/z$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/n/n/z$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/n/n/z$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
