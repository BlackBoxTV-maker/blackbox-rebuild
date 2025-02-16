.class public abstract Lc/d/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/q0;


# instance fields
.field public final f:I

.field public g:Lc/d/a/a/r0;

.field public h:I

.field public i:I

.field public j:Lc/d/a/a/e1/z;

.field public k:[Lc/d/a/a/c0;

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/o;->f:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/d/a/a/o;->m:J

    return-void
.end method

.method public static a(Lc/d/a/a/y0/i;Lc/d/a/a/y0/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/y0/i<",
            "*>;",
            "Lc/d/a/a/y0/g;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p0, Lc/d/a/a/y0/f;

    .line 1
    iget-object v2, p0, Lc/d/a/a/y0/f;->j:[B

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/d/a/a/y0/f;->a:Ljava/util/UUID;

    invoke-static {p1, v2, v0}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/g;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lc/d/a/a/y0/g;->i:I

    if-ne v2, v0, :cond_6

    .line 2
    iget-object v2, p1, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    aget-object v2, v2, v1

    .line 3
    sget-object v3, Lc/d/a/a/p;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lc/d/a/a/y0/g$b;->a(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lc/d/a/a/y0/f;->a:Ljava/util/UUID;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DefaultDrmSessionMgr"

    invoke-static {v2, p0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p1, "cenc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "cbc1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    sget p0, Lc/d/a/a/j1/f0;->a:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(Lc/d/a/a/c0;)I
.end method

.method public final a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I
    .locals 4

    iget-object v0, p0, Lc/d/a/a/o;->j:Lc/d/a/a/e1/z;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/e1/z;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lc/d/a/a/x0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc/d/a/a/o;->m:J

    iget-boolean p1, p0, Lc/d/a/a/o;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lc/d/a/a/x0/e;->i:J

    iget-wide v2, p0, Lc/d/a/a/o;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/d/a/a/x0/e;->i:J

    iget-wide v0, p0, Lc/d/a/a/o;->m:J

    iget-wide p1, p2, Lc/d/a/a/x0/e;->i:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/a/o;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    iget-wide v0, p2, Lc/d/a/a/c0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lc/d/a/a/o;->l:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lc/d/a/a/c0;->b(J)Lc/d/a/a/c0;

    move-result-object p2

    iput-object p2, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    :cond_3
    :goto_1
    return p3
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/p0;->a(Lc/d/a/a/q0;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lc/d/a/a/o;->h:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/o;->n:Z

    iput-wide p1, p0, Lc/d/a/a/o;->m:J

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/a/o;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public final a(Lc/d/a/a/r0;[Lc/d/a/a/c0;Lc/d/a/a/e1/z;JZJ)V
    .locals 2

    iget v0, p0, Lc/d/a/a/o;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object p1, p0, Lc/d/a/a/o;->g:Lc/d/a/a/r0;

    iput v1, p0, Lc/d/a/a/o;->i:I

    invoke-virtual {p0, p6}, Lc/d/a/a/o;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lc/d/a/a/o;->a([Lc/d/a/a/c0;Lc/d/a/a/e1/z;J)V

    invoke-virtual {p0, p4, p5, p6}, Lc/d/a/a/o;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([Lc/d/a/a/c0;J)V
    .locals 0

    return-void
.end method

.method public final a([Lc/d/a/a/c0;Lc/d/a/a/e1/z;J)V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/o;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object p2, p0, Lc/d/a/a/o;->j:Lc/d/a/a/e1/z;

    iput-wide p3, p0, Lc/d/a/a/o;->m:J

    iput-object p1, p0, Lc/d/a/a/o;->k:[Lc/d/a/a/c0;

    iput-wide p3, p0, Lc/d/a/a/o;->l:J

    invoke-virtual {p0, p1, p3, p4}, Lc/d/a/a/o;->a([Lc/d/a/a/c0;J)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/d/a/a/o;->i:I

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/o;->n:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/o;->j:Lc/d/a/a/e1/z;

    invoke-interface {v0}, Lc/d/a/a/e1/z;->a()V

    return-void
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lc/d/a/a/o;->f:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/o;->m:J

    return-wide v0
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/o;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/o;->n:Z

    return v0
.end method

.method public k()Lc/d/a/a/j1/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lc/d/a/a/o;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    iput v2, p0, Lc/d/a/a/o;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/o;->j:Lc/d/a/a/e1/z;

    iput-object v0, p0, Lc/d/a/a/o;->k:[Lc/d/a/a/c0;

    iput-boolean v2, p0, Lc/d/a/a/o;->n:Z

    invoke-virtual {p0}, Lc/d/a/a/o;->r()V

    return-void
.end method

.method public final m()Lc/d/a/a/o;
    .locals 0

    return-object p0
.end method

.method public final n()Lc/d/a/a/e1/z;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/o;->j:Lc/d/a/a/e1/z;

    return-object v0
.end method

.method public final o()Lc/d/a/a/r0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/o;->g:Lc/d/a/a/r0;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lc/d/a/a/o;->h:I

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/a/o;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/o;->j:Lc/d/a/a/e1/z;

    invoke-interface {v0}, Lc/d/a/a/e1/z;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract r()V
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lc/d/a/a/o;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    invoke-virtual {p0}, Lc/d/a/a/o;->s()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lc/d/a/a/o;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/a/o;->i:I

    invoke-virtual {p0}, Lc/d/a/a/o;->t()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lc/d/a/a/o;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iput v1, p0, Lc/d/a/a/o;->i:I

    invoke-virtual {p0}, Lc/d/a/a/o;->u()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
