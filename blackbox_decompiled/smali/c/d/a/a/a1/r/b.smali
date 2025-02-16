.class public final Lc/d/a/a/a1/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lc/d/a/a/j1/v;

.field public final b:Lc/d/a/a/j1/v;

.field public final c:Lc/d/a/a/j1/v;

.field public final d:Lc/d/a/a/j1/v;

.field public final e:Lc/d/a/a/a1/r/c;

.field public f:Lc/d/a/a/a1/h;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Lc/d/a/a/a1/r/a;

.field public o:Lc/d/a/a/a1/r/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/r/b;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/j1/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/a1/r/b;->b:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/j1/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/a1/r/b;->c:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/r/b;->d:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/a1/r/c;

    invoke-direct {v0}, Lc/d/a/a/a1/r/c;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/r/b;->e:Lc/d/a/a/a1/r/c;

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/a/a1/r/b;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/a1/r/b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 10

    :cond_0
    :goto_0
    iget p2, p0, Lc/d/a/a/a1/r/b;->g:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq p2, v4, :cond_9

    const/4 v7, 0x3

    if-eq p2, v3, :cond_8

    if-eq p2, v7, :cond_6

    if-ne p2, v6, :cond_5

    .line 5
    iget p2, p0, Lc/d/a/a/a1/r/b;->j:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->n:Lc/d/a/a/a1/r/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/a1/r/b;->a()V

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->n:Lc/d/a/a/a1/r/a;

    goto :goto_1

    :cond_1
    iget p2, p0, Lc/d/a/a/a1/r/b;->j:I

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->o:Lc/d/a/a/a1/r/e;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc/d/a/a/a1/r/b;->a()V

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->o:Lc/d/a/a/a1/r/e;

    :goto_1
    invoke-virtual {p0, p1}, Lc/d/a/a/a1/r/b;->b(Lc/d/a/a/a1/d;)Lc/d/a/a/j1/v;

    move-result-object v0

    iget-wide v1, p0, Lc/d/a/a/a1/r/b;->h:J

    iget-wide v7, p0, Lc/d/a/a/a1/r/b;->l:J

    add-long/2addr v1, v7

    invoke-virtual {p2, v0, v1, v2}, Lc/d/a/a/a1/r/d;->a(Lc/d/a/a/j1/v;J)V

    goto :goto_2

    :cond_2
    iget p2, p0, Lc/d/a/a/a1/r/b;->j:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    iget-boolean p2, p0, Lc/d/a/a/a1/r/b;->m:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->e:Lc/d/a/a/a1/r/c;

    invoke-virtual {p0, p1}, Lc/d/a/a/a1/r/b;->b(Lc/d/a/a/a1/d;)Lc/d/a/a/j1/v;

    move-result-object v0

    iget-wide v1, p0, Lc/d/a/a/a1/r/b;->l:J

    invoke-virtual {p2, v0, v1, v2}, Lc/d/a/a/a1/r/d;->a(Lc/d/a/a/j1/v;J)V

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->e:Lc/d/a/a/a1/r/c;

    invoke-virtual {p2}, Lc/d/a/a/a1/r/c;->a()J

    move-result-wide v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v7

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->f:Lc/d/a/a/a1/h;

    new-instance v2, Lc/d/a/a/a1/n$b;

    const-wide/16 v7, 0x0

    .line 6
    invoke-direct {v2, v0, v1, v7, v8}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 7
    invoke-interface {p2, v2}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    iput-boolean v4, p0, Lc/d/a/a/a1/r/b;->m:Z

    goto :goto_2

    :cond_3
    iget p2, p0, Lc/d/a/a/a1/r/b;->k:I

    invoke-virtual {p1, p2}, Lc/d/a/a/a1/d;->c(I)V

    move v4, v5

    :cond_4
    :goto_2
    iput v6, p0, Lc/d/a/a/a1/r/b;->i:I

    iput v3, p0, Lc/d/a/a/a1/r/b;->g:I

    if-eqz v4, :cond_0

    return v5

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_6
    iget-object p2, p0, Lc/d/a/a/a1/r/b;->c:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    const/16 v1, 0xb

    invoke-virtual {p1, p2, v5, v1, v4}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_7

    move v4, v5

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lc/d/a/a/a1/r/b;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p2, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    iput p2, p0, Lc/d/a/a/a1/r/b;->j:I

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->m()I

    move-result p2

    iput p2, p0, Lc/d/a/a/a1/r/b;->k:I

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->m()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lc/d/a/a/a1/r/b;->l:J

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v1, p2

    iget-wide v8, p0, Lc/d/a/a/a1/r/b;->l:J

    or-long/2addr v1, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    iput-wide v1, p0, Lc/d/a/a/a1/r/b;->l:J

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p2, v7}, Lc/d/a/a/j1/v;->f(I)V

    iput v6, p0, Lc/d/a/a/a1/r/b;->g:I

    :goto_3
    if-nez v4, :cond_0

    return v0

    .line 10
    :cond_8
    iget p2, p0, Lc/d/a/a/a1/r/b;->i:I

    invoke-virtual {p1, p2}, Lc/d/a/a/a1/d;->c(I)V

    iput v5, p0, Lc/d/a/a/a1/r/b;->i:I

    iput v7, p0, Lc/d/a/a/a1/r/b;->g:I

    goto/16 :goto_0

    .line 11
    :cond_9
    iget-object p2, p0, Lc/d/a/a/a1/r/b;->b:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {p1, p2, v5, v2, v4}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_a

    move v4, v5

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lc/d/a/a/a1/r/b;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2, v6}, Lc/d/a/a/j1/v;->f(I)V

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_b

    move v7, v4

    goto :goto_4

    :cond_b
    move v7, v5

    :goto_4
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    move v5, v4

    :cond_c
    if-eqz v7, :cond_d

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->n:Lc/d/a/a/a1/r/a;

    if-nez p2, :cond_d

    new-instance p2, Lc/d/a/a/a1/r/a;

    iget-object v7, p0, Lc/d/a/a/a1/r/b;->f:Lc/d/a/a/a1/h;

    invoke-interface {v7, v1, v4}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v1

    invoke-direct {p2, v1}, Lc/d/a/a/a1/r/a;-><init>(Lc/d/a/a/a1/p;)V

    iput-object p2, p0, Lc/d/a/a/a1/r/b;->n:Lc/d/a/a/a1/r/a;

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->o:Lc/d/a/a/a1/r/e;

    if-nez p2, :cond_e

    new-instance p2, Lc/d/a/a/a1/r/e;

    iget-object v1, p0, Lc/d/a/a/a1/r/b;->f:Lc/d/a/a/a1/h;

    invoke-interface {v1, v2, v3}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v1

    invoke-direct {p2, v1}, Lc/d/a/a/a1/r/e;-><init>(Lc/d/a/a/a1/p;)V

    iput-object p2, p0, Lc/d/a/a/a1/r/b;->o:Lc/d/a/a/a1/r/e;

    :cond_e
    iget-object p2, p0, Lc/d/a/a/a1/r/b;->f:Lc/d/a/a/a1/h;

    invoke-interface {p2}, Lc/d/a/a/a1/h;->a()V

    iget-object p2, p0, Lc/d/a/a/a1/r/b;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->b()I

    move-result p2

    sub-int/2addr p2, v2

    add-int/2addr p2, v6

    iput p2, p0, Lc/d/a/a/a1/r/b;->i:I

    iput v3, p0, Lc/d/a/a/a1/r/b;->g:I

    :goto_5
    if-nez v4, :cond_0

    return v0
.end method

.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lc/d/a/a/a1/r/b;->m:Z

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/a1/r/b;->f:Lc/d/a/a/a1/h;

    new-instance v5, Lc/d/a/a/a1/n$b;

    .line 1
    invoke-direct {v5, v3, v4, v1, v2}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 2
    invoke-interface {v0, v5}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/a1/r/b;->m:Z

    :cond_0
    iget-wide v5, p0, Lc/d/a/a/a1/r/b;->h:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/a1/r/b;->e:Lc/d/a/a/a1/r/c;

    .line 3
    iget-wide v5, v0, Lc/d/a/a/a1/r/c;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lc/d/a/a/a1/r/b;->l:J

    neg-long v1, v0

    :cond_1
    iput-wide v1, p0, Lc/d/a/a/a1/r/b;->h:J

    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/a/a1/r/b;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/a1/r/b;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/r/b;->i:I

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/a1/r/b;->f:Lc/d/a/a/a1/h;

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 13
    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->m()I

    move-result v0

    sget v2, Lc/d/a/a/a1/r/b;->p:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 15
    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 17
    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    .line 18
    iput v1, p1, Lc/d/a/a/a1/d;->f:I

    .line 19
    invoke-virtual {p1, v0, v1}, Lc/d/a/a/a1/d;->a(IZ)Z

    .line 20
    iget-object v0, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    .line 21
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 22
    iget-object p1, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    invoke-virtual {p1, v1}, Lc/d/a/a/j1/v;->e(I)V

    iget-object p1, p0, Lc/d/a/a/a1/r/b;->a:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Lc/d/a/a/a1/d;)Lc/d/a/a/j1/v;
    .locals 5

    iget v0, p0, Lc/d/a/a/a1/r/b;->k:I

    iget-object v1, p0, Lc/d/a/a/a1/r/b;->d:Lc/d/a/a/j1/v;

    .line 1
    iget-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iput-object v0, v1, Lc/d/a/a/j1/v;->a:[B

    iput v4, v1, Lc/d/a/a/j1/v;->c:I

    iput v4, v1, Lc/d/a/a/j1/v;->b:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v4}, Lc/d/a/a/j1/v;->e(I)V

    :goto_0
    iget-object v0, p0, Lc/d/a/a/a1/r/b;->d:Lc/d/a/a/j1/v;

    iget v1, p0, Lc/d/a/a/a1/r/b;->k:I

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->d(I)V

    iget-object v0, p0, Lc/d/a/a/a1/r/b;->d:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    iget v1, p0, Lc/d/a/a/a1/r/b;->k:I

    .line 5
    invoke-virtual {p1, v0, v4, v1, v4}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 6
    iget-object p1, p0, Lc/d/a/a/a1/r/b;->d:Lc/d/a/a/j1/v;

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
