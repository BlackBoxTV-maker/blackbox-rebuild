.class public Le/f/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/b/b$a;


# static fields
.field public static m:F = 0.001f


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public final k:Le/f/b/b;

.field public final l:Le/f/b/c;


# direct methods
.method public constructor <init>(Le/f/b/b;Le/f/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Le/f/b/h;->a:I

    iput v0, p0, Le/f/b/h;->b:I

    iget v0, p0, Le/f/b/h;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/b/h;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/b/h;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/b/h;->e:[I

    new-array v1, v0, [F

    iput-object v1, p0, Le/f/b/h;->f:[F

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/b/h;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Le/f/b/h;->h:[I

    const/4 v0, 0x0

    iput v0, p0, Le/f/b/h;->i:I

    const/4 v0, -0x1

    iput v0, p0, Le/f/b/h;->j:I

    iput-object p1, p0, Le/f/b/h;->k:Le/f/b/b;

    iput-object p2, p0, Le/f/b/h;->l:Le/f/b/c;

    invoke-virtual {p0}, Le/f/b/h;->clear()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 4

    iget v0, p0, Le/f/b/h;->i:I

    iget v1, p0, Le/f/b/h;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Le/f/b/h;->f:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Le/f/b/h;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Le/f/b/b;Z)F
    .locals 7

    iget-object v0, p1, Le/f/b/b;->a:Le/f/b/g;

    invoke-virtual {p0, v0}, Le/f/b/h;->a(Le/f/b/g;)F

    move-result v0

    iget-object v1, p1, Le/f/b/b;->a:Le/f/b/g;

    invoke-virtual {p0, v1, p2}, Le/f/b/h;->a(Le/f/b/g;Z)F

    iget-object p1, p1, Le/f/b/b;->e:Le/f/b/b$a;

    check-cast p1, Le/f/b/h;

    .line 7
    iget v1, p1, Le/f/b/h;->i:I

    .line 8
    iget v2, p1, Le/f/b/h;->j:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p1, Le/f/b/h;->e:[I

    aget v5, v4, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, p1, Le/f/b/h;->f:[F

    aget v5, v5, v3

    iget-object v6, p0, Le/f/b/h;->l:Le/f/b/c;

    iget-object v6, v6, Le/f/b/c;->d:[Le/f/b/g;

    aget v4, v4, v3

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    invoke-virtual {p0, v4, v5, p2}, Le/f/b/h;->a(Le/f/b/g;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Le/f/b/g;)F
    .locals 1

    invoke-virtual {p0, p1}, Le/f/b/h;->c(Le/f/b/g;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Le/f/b/h;->f:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Le/f/b/g;Z)F
    .locals 7

    invoke-virtual {p0, p1}, Le/f/b/h;->c(Le/f/b/g;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget v2, p1, Le/f/b/g;->c:I

    iget v3, p0, Le/f/b/h;->b:I

    rem-int v3, v2, v3

    iget-object v4, p0, Le/f/b/h;->c:[I

    aget v5, v4, v3

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Le/f/b/h;->e:[I

    aget v6, v6, v5

    if-ne v6, v2, :cond_2

    iget-object v2, p0, Le/f/b/h;->d:[I

    aget v6, v2, v5

    aput v6, v4, v3

    aput v1, v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Le/f/b/h;->d:[I

    aget v4, v3, v5

    if-eq v4, v1, :cond_3

    iget-object v4, p0, Le/f/b/h;->e:[I

    aget v6, v3, v5

    aget v4, v4, v6

    if-eq v4, v2, :cond_3

    aget v5, v3, v5

    goto :goto_0

    :cond_3
    iget-object v3, p0, Le/f/b/h;->d:[I

    aget v4, v3, v5

    if-eq v4, v1, :cond_4

    iget-object v6, p0, Le/f/b/h;->e:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4

    aget v2, v3, v4

    aput v2, v3, v5

    aput v1, v3, v4

    .line 6
    :cond_4
    :goto_1
    iget-object v2, p0, Le/f/b/h;->f:[F

    aget v2, v2, v0

    iget v3, p0, Le/f/b/h;->j:I

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Le/f/b/h;->h:[I

    aget v3, v3, v0

    iput v3, p0, Le/f/b/h;->j:I

    :cond_5
    iget-object v3, p0, Le/f/b/h;->e:[I

    aput v1, v3, v0

    iget-object v3, p0, Le/f/b/h;->g:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_6

    iget-object v4, p0, Le/f/b/h;->h:[I

    aget v3, v3, v0

    aget v5, v4, v0

    aput v5, v4, v3

    :cond_6
    iget-object v3, p0, Le/f/b/h;->h:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_7

    iget-object v1, p0, Le/f/b/h;->g:[I

    aget v3, v3, v0

    aget v0, v1, v0

    aput v0, v1, v3

    :cond_7
    iget v0, p0, Le/f/b/h;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/b/h;->i:I

    iget v0, p1, Le/f/b/g;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Le/f/b/g;->m:I

    if-eqz p2, :cond_8

    iget-object p2, p0, Le/f/b/h;->k:Le/f/b/b;

    invoke-virtual {p1, p2}, Le/f/b/g;->b(Le/f/b/b;)V

    :cond_8
    return v2
.end method

.method public a()V
    .locals 6

    iget v0, p0, Le/f/b/h;->i:I

    iget v1, p0, Le/f/b/h;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Le/f/b/h;->f:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Le/f/b/h;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(F)V
    .locals 5

    iget v0, p0, Le/f/b/h;->i:I

    iget v1, p0, Le/f/b/h;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Le/f/b/h;->f:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Le/f/b/h;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ILe/f/b/g;F)V
    .locals 2

    iget-object v0, p0, Le/f/b/h;->e:[I

    iget v1, p2, Le/f/b/g;->c:I

    aput v1, v0, p1

    iget-object v0, p0, Le/f/b/h;->f:[F

    aput p3, v0, p1

    iget-object p3, p0, Le/f/b/h;->g:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Le/f/b/h;->h:[I

    aput v0, p3, p1

    iget-object p1, p0, Le/f/b/h;->k:Le/f/b/b;

    invoke-virtual {p2, p1}, Le/f/b/g;->a(Le/f/b/b;)V

    iget p1, p2, Le/f/b/g;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Le/f/b/g;->m:I

    iget p1, p0, Le/f/b/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/f/b/h;->i:I

    return-void
.end method

.method public a(Le/f/b/g;F)V
    .locals 9

    sget v0, Le/f/b/h;->m:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Le/f/b/h;->a(Le/f/b/g;Z)F

    return-void

    :cond_0
    iget v0, p0, Le/f/b/h;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Le/f/b/h;->a(ILe/f/b/g;F)V

    invoke-virtual {p0, p1, v1}, Le/f/b/h;->a(Le/f/b/g;I)V

    iput v1, p0, Le/f/b/h;->j:I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Le/f/b/h;->c(Le/f/b/g;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Le/f/b/h;->f:[F

    aput p2, p1, v0

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Le/f/b/h;->i:I

    add-int/2addr v0, v2

    iget v2, p0, Le/f/b/h;->a:I

    if-lt v0, v2, :cond_4

    mul-int/lit8 v2, v2, 0x2

    .line 1
    iget-object v0, p0, Le/f/b/h;->e:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le/f/b/h;->e:[I

    iget-object v0, p0, Le/f/b/h;->f:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Le/f/b/h;->f:[F

    iget-object v0, p0, Le/f/b/h;->g:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le/f/b/h;->g:[I

    iget-object v0, p0, Le/f/b/h;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le/f/b/h;->h:[I

    iget-object v0, p0, Le/f/b/h;->d:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le/f/b/h;->d:[I

    iget v0, p0, Le/f/b/h;->a:I

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v4, p0, Le/f/b/h;->e:[I

    aput v3, v4, v0

    iget-object v4, p0, Le/f/b/h;->d:[I

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v2, p0, Le/f/b/h;->a:I

    .line 2
    :cond_4
    iget v0, p0, Le/f/b/h;->i:I

    iget v2, p0, Le/f/b/h;->j:I

    move v4, v2

    move v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_8

    iget-object v6, p0, Le/f/b/h;->e:[I

    aget v7, v6, v4

    iget v8, p1, Le/f/b/g;->c:I

    if-ne v7, v8, :cond_5

    iget-object p1, p0, Le/f/b/h;->f:[F

    aput p2, p1, v4

    return-void

    :cond_5
    aget v6, v6, v4

    if-ge v6, v8, :cond_6

    move v5, v4

    :cond_6
    iget-object v6, p0, Le/f/b/h;->h:[I

    aget v4, v6, v4

    if-ne v4, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_8
    :goto_2
    iget v0, p0, Le/f/b/h;->a:I

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Le/f/b/h;->e:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move v1, v3

    .line 4
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Le/f/b/h;->a(ILe/f/b/g;F)V

    iget-object p2, p0, Le/f/b/h;->g:[I

    if-eq v5, v3, :cond_b

    aput v5, p2, v1

    iget-object p2, p0, Le/f/b/h;->h:[I

    aget v0, p2, v5

    aput v0, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    aput v3, p2, v1

    iget p2, p0, Le/f/b/h;->i:I

    if-lez p2, :cond_c

    iget-object p2, p0, Le/f/b/h;->h:[I

    iget v0, p0, Le/f/b/h;->j:I

    aput v0, p2, v1

    iput v1, p0, Le/f/b/h;->j:I

    goto :goto_4

    :cond_c
    iget-object p2, p0, Le/f/b/h;->h:[I

    aput v3, p2, v1

    :goto_4
    iget-object p2, p0, Le/f/b/h;->h:[I

    aget v0, p2, v1

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Le/f/b/h;->g:[I

    aget p2, p2, v1

    aput v1, v0, p2

    :cond_d
    invoke-virtual {p0, p1, v1}, Le/f/b/h;->a(Le/f/b/g;I)V

    :goto_5
    return-void
.end method

.method public a(Le/f/b/g;FZ)V
    .locals 4

    sget v0, Le/f/b/h;->m:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le/f/b/h;->c(Le/f/b/g;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Le/f/b/h;->a(Le/f/b/g;F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/b/h;->f:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    aget p2, v1, v0

    sget v2, Le/f/b/h;->m:F

    neg-float v3, v2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    aget p2, v1, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, Le/f/b/h;->a(Le/f/b/g;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Le/f/b/g;I)V
    .locals 3

    iget p1, p1, Le/f/b/g;->c:I

    iget v0, p0, Le/f/b/h;->b:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Le/f/b/h;->c:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Le/f/b/h;->d:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    aget v1, p1, v1

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Le/f/b/h;->d:[I

    aput v2, p1, p2

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/b/h;->i:I

    return v0
.end method

.method public b(I)Le/f/b/g;
    .locals 6

    iget v0, p0, Le/f/b/h;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Le/f/b/h;->j:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Le/f/b/h;->l:Le/f/b/c;

    iget-object p1, p1, Le/f/b/c;->d:[Le/f/b/g;

    iget-object v0, p0, Le/f/b/h;->e:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, Le/f/b/h;->h:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Le/f/b/g;)Z
    .locals 1

    invoke-virtual {p0, p1}, Le/f/b/h;->c(Le/f/b/g;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Le/f/b/g;)I
    .locals 5

    iget v0, p0, Le/f/b/h;->i:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Le/f/b/g;->c:I

    iget v0, p0, Le/f/b/h;->b:I

    rem-int v0, p1, v0

    iget-object v2, p0, Le/f/b/h;->c:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Le/f/b/h;->e:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Le/f/b/h;->d:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Le/f/b/h;->e:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_3

    aget v0, v2, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Le/f/b/h;->d:[I

    aget v3, v2, v0

    if-ne v3, v1, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Le/f/b/h;->e:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-ne v3, p1, :cond_5

    aget p1, v2, v0

    return p1

    :cond_5
    return v1
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Le/f/b/h;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Le/f/b/h;->b(I)Le/f/b/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Le/f/b/h;->k:Le/f/b/b;

    invoke-virtual {v3, v4}, Le/f/b/g;->b(Le/f/b/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Le/f/b/h;->a:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Le/f/b/h;->e:[I

    aput v3, v2, v0

    iget-object v2, p0, Le/f/b/h;->d:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    iget v2, p0, Le/f/b/h;->b:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Le/f/b/h;->c:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Le/f/b/h;->i:I

    iput v3, p0, Le/f/b/h;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Le/f/b/h;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Le/f/b/h;->b(I)Le/f/b/g;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Le/f/b/h;->a(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Le/f/b/h;->c(Le/f/b/g;)I

    move-result v3

    const-string v4, "[p: "

    invoke-static {v0, v4}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Le/f/b/h;->g:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Le/f/b/h;->l:Le/f/b/c;

    iget-object v4, v4, Le/f/b/c;->d:[Le/f/b/g;

    iget-object v7, p0, Le/f/b/h;->e:[I

    iget-object v8, p0, Le/f/b/h;->g:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ", n: "

    invoke-static {v0, v4}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Le/f/b/h;->h:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Le/f/b/h;->l:Le/f/b/c;

    iget-object v4, v4, Le/f/b/c;->d:[Le/f/b/g;

    iget-object v5, p0, Le/f/b/h;->e:[I

    iget-object v6, p0, Le/f/b/h;->h:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0, v5}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "]"

    invoke-static {v0, v3}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, " }"

    invoke-static {v0, v1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
