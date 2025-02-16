.class public final Lc/d/a/a/a1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;IZ)I
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lc/d/a/a/a1/d;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, Lc/d/a/a/a1/d;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/a1/d;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Lc/d/a/a/a1/d;->a(I)V

    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_1

    return p1

    .line 2
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return v0
.end method

.method public a(JIIILc/d/a/a/a1/p$a;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/c0;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;I)V
    .locals 1

    .line 3
    iget v0, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/v;->e(I)V

    return-void
.end method
