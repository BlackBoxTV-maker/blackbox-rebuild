.class public final Lc/d/a/a/a1/v/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Lc/d/a/a/j1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/v/e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/a/a/a1/v/e;->g:[I

    new-instance v1, Lc/d/a/a/j1/v;

    invoke-direct {v1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v1, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/v/e;->a:I

    iput v0, p0, Lc/d/a/a/a1/v/e;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/d/a/a/a1/v/e;->c:J

    iput v0, p0, Lc/d/a/a/a1/v/e;->d:I

    iput v0, p0, Lc/d/a/a/a1/v/e;->e:I

    iput v0, p0, Lc/d/a/a/a1/v/e;->f:I

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;Z)Z
    .locals 11

    iget-object v0, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->q()V

    invoke-virtual {p0}, Lc/d/a/a/a1/v/e;->a()V

    .line 1
    iget-wide v0, p1, Lc/d/a/a/a1/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/d/a/a/a1/d;->a()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1b

    cmp-long v0, v0, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v3, v1, v4}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v5

    sget v0, Lc/d/a/a/a1/v/e;->i:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v3

    :cond_3
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    iput v0, p0, Lc/d/a/a/a1/v/e;->a:I

    iget v0, p0, Lc/d/a/a/a1/v/e;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v3

    :cond_5
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    iput p2, p0, Lc/d/a/a/a1/v/e;->b:I

    iget-object p2, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    .line 3
    iget-object v0, p2, Lc/d/a/a/j1/v;->a:[B

    iget v2, p2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p2, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v0, v2

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    iget v2, p2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p2, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v0, v2

    int-to-long v9, v2

    and-long/2addr v9, v7

    const/16 v2, 0x8

    shl-long/2addr v9, v2

    or-long/2addr v5, v9

    iget v2, p2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p2, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v0, v2

    int-to-long v9, v2

    and-long/2addr v9, v7

    const/16 v2, 0x10

    shl-long/2addr v9, v2

    or-long/2addr v5, v9

    iget v2, p2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p2, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v0, v2

    int-to-long v9, v2

    and-long/2addr v9, v7

    const/16 v2, 0x18

    shl-long/2addr v9, v2

    or-long/2addr v5, v9

    iget v2, p2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p2, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v0, v2

    int-to-long v9, v2

    and-long/2addr v9, v7

    const/16 v2, 0x20

    shl-long/2addr v9, v2

    or-long/2addr v5, v9

    iget v2, p2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p2, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v0, v2

    int-to-long v9, v2

    and-long/2addr v9, v7

    const/16 v2, 0x28

    shl-long/2addr v9, v2

    or-long/2addr v5, v9

    iget v2, p2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p2, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v0, v2

    int-to-long v9, v2

    and-long/2addr v9, v7

    const/16 v2, 0x30

    shl-long/2addr v9, v2

    or-long/2addr v5, v9

    iget v2, p2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p2, Lc/d/a/a/j1/v;->b:I

    aget-byte v0, v0, v2

    int-to-long v9, v0

    and-long/2addr v7, v9

    const/16 v0, 0x38

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    .line 4
    iput-wide v5, p0, Lc/d/a/a/a1/v/e;->c:J

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->e()J

    iget-object p2, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->e()J

    iget-object p2, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->e()J

    iget-object p2, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    iput p2, p0, Lc/d/a/a/a1/v/e;->d:I

    iget p2, p0, Lc/d/a/a/a1/v/e;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lc/d/a/a/a1/v/e;->e:I

    iget-object p2, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->q()V

    iget-object p2, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    iget v0, p0, Lc/d/a/a/a1/v/e;->d:I

    .line 5
    invoke-virtual {p1, p2, v3, v0, v3}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 6
    :goto_2
    iget p1, p0, Lc/d/a/a/a1/v/e;->d:I

    if-ge v3, p1, :cond_7

    iget-object p1, p0, Lc/d/a/a/a1/v/e;->g:[I

    iget-object p2, p0, Lc/d/a/a/a1/v/e;->h:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    aput p2, p1, v3

    iget p1, p0, Lc/d/a/a/a1/v/e;->f:I

    iget-object p2, p0, Lc/d/a/a/a1/v/e;->g:[I

    aget p2, p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/a/a/a1/v/e;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
