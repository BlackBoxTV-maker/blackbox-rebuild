.class public abstract Le/n/n/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n/n/d$a;,
        Le/n/n/d$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Le/n/n/d$b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Le/e/e;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Le/n/n/d;->f:I

    iput v0, p0, Le/n/n/d;->g:I

    iput v0, p0, Le/n/n/d;->i:I

    return-void
.end method


# virtual methods
.method public abstract a(ZI[I)I
.end method

.method public final a(Z[I)I
    .locals 1

    iget-boolean v0, p0, Le/n/n/d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/n/n/d;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Le/n/n/d;->g:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Le/n/n/d;->a(ZI[I)I

    move-result p1

    return p1
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Le/n/n/d;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/n/n/d;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 4

    iget v0, p0, Le/n/n/d;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Le/n/n/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Le/n/n/d;->b(Z[I)I

    move-result v0

    iget v2, p0, Le/n/n/d;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Le/n/n/d;->a(Z[I)I

    move-result v0

    iget v2, p0, Le/n/n/d;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    :goto_0
    move v1, v3

    :cond_2
    return v1
.end method

.method public abstract a(IZ)Z
.end method

.method public abstract a(II)[Le/e/e;
.end method

.method public abstract b(ZI[I)I
.end method

.method public final b(Z[I)I
    .locals 1

    iget-boolean v0, p0, Le/n/n/d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/n/n/d;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Le/n/n/d;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Le/n/n/d;->b(ZI[I)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Le/n/n/d;->g:I

    iget v1, p0, Le/n/n/d;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/n/n/d;->g:I

    iput v0, p0, Le/n/n/d;->f:I

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 4

    iget v0, p0, Le/n/n/d;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Le/n/n/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Le/n/n/d;->a(Z[I)I

    move-result v0

    iget v2, p0, Le/n/n/d;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Le/n/n/d;->b(Z[I)I

    move-result v0

    iget v2, p0, Le/n/n/d;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    :goto_0
    move v1, v3

    :cond_2
    return v1
.end method

.method public abstract b(IZ)Z
.end method

.method public abstract c(I)Le/n/n/d$a;
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/n/n/d;->c(I)Le/n/n/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Le/n/n/d$a;->a:I

    return p1
.end method

.method public e(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/n/n/d;->g:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Le/n/n/d;->g:I

    :cond_2
    invoke-virtual {p0}, Le/n/n/d;->b()V

    .line 1
    iget v0, p0, Le/n/n/d;->f:I

    if-gez v0, :cond_3

    .line 2
    iput p1, p0, Le/n/n/d;->i:I

    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 2

    if-lez p1, :cond_2

    iget v0, p0, Le/n/n/d;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le/n/n/d;->e:I

    iget p1, p0, Le/n/n/d;->e:I

    new-array p1, p1, [Le/e/e;

    iput-object p1, p0, Le/n/n/d;->h:[Le/e/e;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Le/n/n/d;->e:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Le/n/n/d;->h:[Le/e/e;

    new-instance v1, Le/e/e;

    invoke-direct {v1}, Le/e/e;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
