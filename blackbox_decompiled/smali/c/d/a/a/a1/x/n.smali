.class public final Lc/d/a/a/a1/x/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/j;


# instance fields
.field public final a:Lc/d/a/a/j1/v;

.field public b:Lc/d/a/a/a1/p;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/a1/x/n;->a:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a1/x/n;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lc/d/a/a/a1/x/n;->c:Z

    iput-wide p1, p0, Lc/d/a/a/a1/x/n;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/x/n;->e:I

    iput p1, p0, Lc/d/a/a/a1/x/n;->f:I

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 3

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 3
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget v0, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v1, 0x4

    .line 4
    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/x/n;->b:Lc/d/a/a/a1/p;

    iget-object p1, p0, Lc/d/a/a/a1/x/n;->b:Lc/d/a/a/a1/p;

    .line 5
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object p2, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    .line 6
    invoke-static {p2, v2, v1, v0, v1}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 7

    iget-boolean v0, p0, Lc/d/a/a/a1/x/n;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/a/a1/x/n;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lc/d/a/a/j1/v;->a:[B

    .line 1
    iget v4, p1, Lc/d/a/a/j1/v;->b:I

    .line 2
    iget-object v5, p0, Lc/d/a/a/a1/x/n;->a:Lc/d/a/a/j1/v;

    iget-object v5, v5, Lc/d/a/a/j1/v;->a:[B

    iget v6, p0, Lc/d/a/a/a1/x/n;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc/d/a/a/a1/x/n;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lc/d/a/a/a1/x/n;->a:Lc/d/a/a/j1/v;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc/d/a/a/j1/v;->e(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lc/d/a/a/a1/x/n;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lc/d/a/a/a1/x/n;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lc/d/a/a/a1/x/n;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/a/a/a1/x/n;->a:Lc/d/a/a/j1/v;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lc/d/a/a/j1/v;->f(I)V

    iget-object v1, p0, Lc/d/a/a/a1/x/n;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->j()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/a/a/a1/x/n;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lc/d/a/a/a1/x/n;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lc/d/a/a/a1/x/n;->e:I

    iget v2, p0, Lc/d/a/a/a1/x/n;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/a/a1/x/n;->b:Lc/d/a/a/a1/p;

    invoke-interface {v1, p1, v0}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget p1, p0, Lc/d/a/a/a1/x/n;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a/a1/x/n;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    iget-boolean v0, p0, Lc/d/a/a/a1/x/n;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lc/d/a/a/a1/x/n;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lc/d/a/a/a1/x/n;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/a/a/a1/x/n;->b:Lc/d/a/a/a1/p;

    iget-wide v2, p0, Lc/d/a/a/a1/x/n;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a1/x/n;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
