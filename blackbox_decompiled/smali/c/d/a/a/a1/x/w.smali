.class public final Lc/d/a/a/a1/x/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/c0;


# instance fields
.field public final a:Lc/d/a/a/a1/x/v;

.field public final b:Lc/d/a/a/j1/v;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/x/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/w;->a:Lc/d/a/a/a1/x/v;

    new-instance p1, Lc/d/a/a/j1/v;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/a1/x/w;->f:Z

    return-void
.end method

.method public a(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a1/x/w;->a:Lc/d/a/a/a1/x/v;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/a1/x/v;->a(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/a1/x/w;->f:Z

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result v3

    .line 1
    iget v4, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 2
    :goto_1
    iget-boolean v4, p0, Lc/d/a/a/a1/x/w;->f:Z

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lc/d/a/a/a1/x/w;->f:Z

    invoke-virtual {p1, v3}, Lc/d/a/a/j1/v;->e(I)V

    :goto_2
    iput v1, p0, Lc/d/a/a/a1/x/w;->d:I

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lc/d/a/a/a1/x/w;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    .line 3
    iget v4, p1, Lc/d/a/a/j1/v;->b:I

    sub-int/2addr v4, v0

    .line 4
    invoke-virtual {p1, v4}, Lc/d/a/a/j1/v;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lc/d/a/a/a1/x/w;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result p2

    iget v4, p0, Lc/d/a/a/a1/x/w;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    iget-object v4, v4, Lc/d/a/a/j1/v;->a:[B

    iget v5, p0, Lc/d/a/a/a1/x/w;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lc/d/a/a/j1/v;->a([BII)V

    iget v4, p0, Lc/d/a/a/a1/x/w;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lc/d/a/a/a1/x/w;->d:I

    iget p2, p0, Lc/d/a/a/a1/x/w;->d:I

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2, v3}, Lc/d/a/a/j1/v;->c(I)V

    iget-object p2, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2, v0}, Lc/d/a/a/j1/v;->f(I)V

    iget-object p2, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    iget-object v4, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    iput-boolean v5, p0, Lc/d/a/a/a1/x/w;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lc/d/a/a/a1/x/w;->c:I

    iget-object p2, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    .line 5
    iget-object v4, p2, Lc/d/a/a/j1/v;->a:[B

    array-length v5, v4

    .line 6
    iget v6, p0, Lc/d/a/a/a1/x/w;->c:I

    if-ge v5, v6, :cond_3

    const/16 v5, 0x1002

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2, v5}, Lc/d/a/a/j1/v;->c(I)V

    iget-object p2, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v4, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result p2

    iget v3, p0, Lc/d/a/a/a1/x/w;->c:I

    iget v4, p0, Lc/d/a/a/a1/x/w;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    iget-object v3, v3, Lc/d/a/a/j1/v;->a:[B

    iget v4, p0, Lc/d/a/a/a1/x/w;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lc/d/a/a/j1/v;->a([BII)V

    iget v3, p0, Lc/d/a/a/a1/x/w;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lc/d/a/a/a1/x/w;->d:I

    iget p2, p0, Lc/d/a/a/a1/x/w;->d:I

    iget v3, p0, Lc/d/a/a/a1/x/w;->c:I

    if-ne p2, v3, :cond_3

    iget-boolean p2, p0, Lc/d/a/a/a1/x/w;->e:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    invoke-static {p2, v1, v3, v2}, Lc/d/a/a/j1/f0;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lc/d/a/a/a1/x/w;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    iget v3, p0, Lc/d/a/a/a1/x/w;->c:I

    add-int/lit8 v3, v3, -0x4

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    :goto_5
    invoke-virtual {p2, v3}, Lc/d/a/a/j1/v;->c(I)V

    iget-object p2, p0, Lc/d/a/a/a1/x/w;->a:Lc/d/a/a/a1/x/v;

    iget-object v3, p0, Lc/d/a/a/a1/x/w;->b:Lc/d/a/a/j1/v;

    invoke-interface {p2, v3}, Lc/d/a/a/a1/x/v;->a(Lc/d/a/a/j1/v;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method
