.class public final Lc/d/a/a/a1/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/a/j1/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/a1/k;->a:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lc/d/a/a/a1/k;->a:Lc/d/a/a/j1/v;

    iget-object v3, v3, Lc/d/a/a/j1/v;->a:[B

    const/16 v4, 0xa

    .line 1
    invoke-virtual {p1, v3, v0, v4, v0}, Lc/d/a/a/a1/d;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lc/d/a/a/a1/k;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v3, v0}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v3, p0, Lc/d/a/a/a1/k;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->m()I

    move-result v3

    sget v5, Lc/d/a/a/c1/i/g;->b:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lc/d/a/a/a1/k;->a:Lc/d/a/a/j1/v;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lc/d/a/a/j1/v;->f(I)V

    iget-object v3, p0, Lc/d/a/a/a1/k;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->j()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lc/d/a/a/a1/k;->a:Lc/d/a/a/j1/v;

    iget-object v6, v6, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p1, v1, v4, v3, v0}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 4
    new-instance v3, Lc/d/a/a/c1/i/g;

    invoke-direct {v3, p2}, Lc/d/a/a/c1/i/g;-><init>(Lc/d/a/a/c1/i/g$a;)V

    invoke-virtual {v3, v1, v5}, Lc/d/a/a/c1/i/g;->a([BI)Lc/d/a/a/c1/a;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v3, v0}, Lc/d/a/a/a1/d;->a(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 6
    :catch_0
    :goto_2
    iput v0, p1, Lc/d/a/a/a1/d;->f:I

    .line 7
    invoke-virtual {p1, v2, v0}, Lc/d/a/a/a1/d;->a(IZ)Z

    return-object v1
.end method
