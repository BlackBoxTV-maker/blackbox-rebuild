.class public final Lc/d/a/a/a1/r/e;
.super Lc/d/a/a/a1/r/d;
.source ""


# instance fields
.field public final b:Lc/d/a/a/j1/v;

.field public final c:Lc/d/a/a/j1/v;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/d/a/a/a1/r/d;-><init>(Lc/d/a/a/a1/p;)V

    new-instance p1, Lc/d/a/a/j1/v;

    sget-object v0, Lc/d/a/a/j1/t;->a:[B

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object p1, p0, Lc/d/a/a/a1/r/e;->b:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/r/e;->c:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/j1/v;)Z
    .locals 2

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lc/d/a/a/a1/r/e;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lc/d/a/a/a1/r/d$a;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/a/a1/r/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lc/d/a/a/j1/v;J)V
    .locals 12

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    .line 1
    iget-object v1, p1, Lc/d/a/a/j1/v;->a:[B

    iget v2, p1, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    iget v3, p1, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lc/d/a/a/j1/v;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget v3, p1, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lc/d/a/a/j1/v;->b:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lc/d/a/a/a1/r/e;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>([B)V

    iget-object v1, v0, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lc/d/a/a/j1/v;->a([BII)V

    invoke-static {v0}, Lc/d/a/a/k1/h;->b(Lc/d/a/a/j1/v;)Lc/d/a/a/k1/h;

    move-result-object p1

    iget p3, p1, Lc/d/a/a/k1/h;->b:I

    iput p3, p0, Lc/d/a/a/a1/r/e;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget v5, p1, Lc/d/a/a/k1/h;->c:I

    iget v6, p1, Lc/d/a/a/k1/h;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lc/d/a/a/k1/h;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lc/d/a/a/k1/h;->e:F

    const/4 v11, 0x0

    const-string v1, "video/avc"

    invoke-static/range {v0 .. v11}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object p1

    iget-object p3, p0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    invoke-interface {p3, p1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iput-boolean p2, p0, Lc/d/a/a/a1/r/e;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lc/d/a/a/a1/r/e;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/a1/r/e;->c:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lc/d/a/a/a1/r/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    :goto_0
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/a1/r/e;->c:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    iget v3, p0, Lc/d/a/a/a1/r/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lc/d/a/a/j1/v;->a([BII)V

    iget-object v2, p0, Lc/d/a/a/a1/r/e;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2, p3}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, p0, Lc/d/a/a/a1/r/e;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->n()I

    move-result v2

    iget-object v3, p0, Lc/d/a/a/a1/r/e;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v3, p3}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v3, p0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    iget-object v6, p0, Lc/d/a/a/a1/r/e;->b:Lc/d/a/a/j1/v;

    invoke-interface {v3, v6, v1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    invoke-interface {v3, p1, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    iget p1, p0, Lc/d/a/a/a1/r/e;->f:I

    if-ne p1, p2, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    :cond_3
    :goto_2
    return-void
.end method
