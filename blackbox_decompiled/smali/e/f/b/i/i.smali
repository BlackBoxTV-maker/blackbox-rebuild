.class public Le/f/b/i/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Le/f/b/i/i;->a:[Z

    return-void
.end method

.method public static a(Le/f/b/i/e;Le/f/b/d;Le/f/b/i/d;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p2, Le/f/b/i/d;->h:I

    iput v0, p2, Le/f/b/i/d;->i:I

    iget-object v0, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v0, v0, v1

    sget-object v1, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget v0, v0, Le/f/b/i/c;->e:I

    invoke-virtual {p0}, Le/f/b/i/d;->h()I

    move-result v1

    iget-object v2, p2, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget v2, v2, Le/f/b/i/c;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {p1, v2}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v4

    iput-object v4, v2, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v2, p2, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {p1, v2}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v4

    iput-object v4, v2, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v2, p2, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget-object v2, v2, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {p1, v2, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v2, p2, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget-object v2, v2, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {p1, v2, v1}, Le/f/b/d;->a(Le/f/b/g;I)V

    iput v3, p2, Le/f/b/i/d;->h:I

    .line 1
    iput v0, p2, Le/f/b/i/d;->P:I

    sub-int/2addr v1, v0

    iput v1, p2, Le/f/b/i/d;->L:I

    iget v0, p2, Le/f/b/i/d;->L:I

    iget v1, p2, Le/f/b/i/d;->S:I

    if-ge v0, v1, :cond_0

    iput v1, p2, Le/f/b/i/d;->L:I

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v0, v0, v1

    sget-object v1, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget v0, v0, Le/f/b/i/c;->e:I

    invoke-virtual {p0}, Le/f/b/i/d;->d()I

    move-result p0

    iget-object v1, p2, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget v1, v1, Le/f/b/i/c;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {p1, v1}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v2

    iput-object v2, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v1, p2, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {p1, v1}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v2

    iput-object v2, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v1, p2, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget-object v1, v1, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {p1, v1, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v1, p2, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget-object v1, v1, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {p1, v1, p0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget v1, p2, Le/f/b/i/d;->R:I

    if-gtz v1, :cond_1

    .line 3
    iget v1, p2, Le/f/b/i/d;->X:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 4
    :cond_1
    iget-object v1, p2, Le/f/b/i/d;->C:Le/f/b/i/c;

    invoke-virtual {p1, v1}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v2

    iput-object v2, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v1, p2, Le/f/b/i/d;->C:Le/f/b/i/c;

    iget-object v1, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget v2, p2, Le/f/b/i/d;->R:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Le/f/b/d;->a(Le/f/b/g;I)V

    :cond_2
    iput v3, p2, Le/f/b/i/d;->i:I

    .line 5
    iput v0, p2, Le/f/b/i/d;->Q:I

    sub-int/2addr p0, v0

    iput p0, p2, Le/f/b/i/d;->M:I

    iget p0, p2, Le/f/b/i/d;->M:I

    iget p1, p2, Le/f/b/i/d;->T:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Le/f/b/i/d;->M:I

    :cond_3
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
