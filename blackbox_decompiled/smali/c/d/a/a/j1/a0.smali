.class public final Lc/d/a/a/j1/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/j1/r;


# instance fields
.field public final f:Lc/d/a/a/j1/g;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Lc/d/a/a/k0;


# direct methods
.method public constructor <init>(Lc/d/a/a/j1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/j1/a0;->f:Lc/d/a/a/j1/g;

    sget-object p1, Lc/d/a/a/k0;->e:Lc/d/a/a/k0;

    iput-object p1, p0, Lc/d/a/a/j1/a0;->j:Lc/d/a/a/k0;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/j1/a0;->j:Lc/d/a/a/k0;

    return-object v0
.end method

.method public a(Lc/d/a/a/k0;)Lc/d/a/a/k0;
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/j1/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/j1/a0;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/j1/a0;->a(J)V

    :cond_0
    iput-object p1, p0, Lc/d/a/a/j1/a0;->j:Lc/d/a/a/k0;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/j1/a0;->h:J

    iget-boolean p1, p0, Lc/d/a/a/j1/a0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/j1/a0;->f:Lc/d/a/a/j1/g;

    check-cast p1, Lc/d/a/a/j1/b0;

    invoke-virtual {p1}, Lc/d/a/a/j1/b0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/a/j1/a0;->i:J

    :cond_0
    return-void
.end method

.method public e()J
    .locals 7

    iget-wide v0, p0, Lc/d/a/a/j1/a0;->h:J

    iget-boolean v2, p0, Lc/d/a/a/j1/a0;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/j1/a0;->f:Lc/d/a/a/j1/g;

    check-cast v2, Lc/d/a/a/j1/b0;

    invoke-virtual {v2}, Lc/d/a/a/j1/b0;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/a/a/j1/a0;->i:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lc/d/a/a/j1/a0;->j:Lc/d/a/a/k0;

    iget v5, v4, Lc/d/a/a/k0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 1
    :cond_0
    iget v4, v4, Lc/d/a/a/k0;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method
