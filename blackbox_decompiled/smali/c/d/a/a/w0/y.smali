.class public Lc/d/a/a/w0/y;
.super Lc/d/a/a/b1/b;
.source ""

# interfaces
.implements Lc/d/a/a/j1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/w0/y$b;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public F0:Z

.field public G0:Z

.field public H0:J

.field public I0:I

.field public final r0:Landroid/content/Context;

.field public final s0:Lc/d/a/a/w0/n$a;

.field public final t0:Lc/d/a/a/w0/o;

.field public final u0:[J

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/a/b1/c;Lc/d/a/a/y0/i;ZZLandroid/os/Handler;Lc/d/a/a/w0/n;Lc/d/a/a/w0/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/a/b1/c;",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lc/d/a/a/w0/n;",
            "Lc/d/a/a/w0/o;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/d/a/a/b1/b;-><init>(ILc/d/a/a/b1/c;Lc/d/a/a/y0/i;ZZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/w0/y;->r0:Landroid/content/Context;

    iput-object p8, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/w0/y;->H0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/a/a/w0/y;->u0:[J

    new-instance p1, Lc/d/a/a/w0/n$a;

    invoke-direct {p1, p6, p7}, Lc/d/a/a/w0/n$a;-><init>(Landroid/os/Handler;Lc/d/a/a/w0/n;)V

    iput-object p1, p0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    new-instance p1, Lc/d/a/a/w0/y$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/d/a/a/w0/y$b;-><init>(Lc/d/a/a/w0/y;Lc/d/a/a/w0/y$a;)V

    check-cast p8, Lc/d/a/a/w0/u;

    .line 1
    iput-object p1, p8, Lc/d/a/a/w0/u;->k:Lc/d/a/a/w0/o$c;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;
    :try_end_0
    .catch Lc/d/a/a/w0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/d/a/a/w0/u;

    :try_start_1
    invoke-virtual {v0}, Lc/d/a/a/w0/u;->k()V
    :try_end_1
    .catch Lc/d/a/a/w0/o$d; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    iget v1, p0, Lc/d/a/a/o;->h:I

    .line 2
    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    invoke-virtual {p0}, Lc/d/a/a/w0/y;->d()Z

    move-result v1

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, v1}, Lc/d/a/a/w0/u;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lc/d/a/a/w0/y;->G0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/d/a/a/w0/y;->E0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/d/a/a/w0/y;->E0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/w0/y;->G0:Z

    :cond_1
    return-void
.end method

.method public a(FLc/d/a/a/c0;[Lc/d/a/a/c0;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lc/d/a/a/c0;->B:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 2

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    const/16 v1, 0x12

    check-cast p2, Lc/d/a/a/w0/u;

    invoke-virtual {p2, p1, v1}, Lc/d/a/a/w0/u;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lc/d/a/a/j1/s;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    :cond_1
    invoke-static {p2}, Lc/d/a/a/j1/s;->b(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/w0/u;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/media/MediaCodec;Lc/d/a/a/b1/a;Lc/d/a/a/c0;Lc/d/a/a/c0;)I
    .locals 2

    invoke-virtual {p0, p2, p4}, Lc/d/a/a/w0/y;->a(Lc/d/a/a/b1/a;Lc/d/a/a/c0;)I

    move-result p1

    iget v0, p0, Lc/d/a/a/w0/y;->v0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    iget p1, p3, Lc/d/a/a/c0;->D:I

    if-nez p1, :cond_3

    iget p1, p3, Lc/d/a/a/c0;->E:I

    if-nez p1, :cond_3

    iget p1, p4, Lc/d/a/a/c0;->D:I

    if-nez p1, :cond_3

    iget p1, p4, Lc/d/a/a/c0;->E:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lc/d/a/a/b1/a;->a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 1
    :cond_1
    iget-object p2, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget-object v0, p4, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {p2, v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p3, Lc/d/a/a/c0;->A:I

    iget v0, p4, Lc/d/a/a/c0;->A:I

    if-ne p2, v0, :cond_2

    iget p2, p3, Lc/d/a/a/c0;->B:I

    iget v0, p4, Lc/d/a/a/c0;->B:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p3, p4}, Lc/d/a/a/c0;->b(Lc/d/a/a/c0;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Lc/d/a/a/b1/a;Lc/d/a/a/c0;)I
    .locals 1

    iget-object p1, p1, Lc/d/a/a/b1/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lc/d/a/a/j1/f0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/d/a/a/w0/y;->r0:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 14
    :cond_2
    iget p1, p2, Lc/d/a/a/c0;->o:I

    return p1
.end method

.method public a(Lc/d/a/a/b1/c;Lc/d/a/a/y0/i;Lc/d/a/a/c0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/b1/c;",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;",
            "Lc/d/a/a/c0;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p3, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    invoke-static {p2, v3}, Lc/d/a/a/o;->a(Lc/d/a/a/y0/i;Lc/d/a/a/y0/g;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    iget v6, p3, Lc/d/a/a/c0;->A:I

    .line 31
    invoke-virtual {p0, v6, v0}, Lc/d/a/a/w0/y;->a(ILjava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    .line 32
    move-object v6, p1

    check-cast v6, Lc/d/a/a/b1/c$a;

    invoke-virtual {v6}, Lc/d/a/a/b1/c$a;->a()Lc/d/a/a/b1/a;

    move-result-object v6

    if-eqz v6, :cond_3

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_3
    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    iget v6, p3, Lc/d/a/a/c0;->A:I

    iget v7, p3, Lc/d/a/a/c0;->C:I

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, v6, v7}, Lc/d/a/a/w0/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    iget v6, p3, Lc/d/a/a/c0;->A:I

    check-cast v0, Lc/d/a/a/w0/u;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lc/d/a/a/w0/u;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v5

    :cond_6
    iget-object v0, p3, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    if-eqz v0, :cond_7

    move v6, v2

    move v8, v6

    :goto_2
    iget v9, v0, Lc/d/a/a/y0/g;->i:I

    if-ge v6, v9, :cond_8

    .line 33
    iget-object v9, v0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    aget-object v9, v9, v6

    .line 34
    iget-boolean v9, v9, Lc/d/a/a/y0/g$b;->k:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v8, v2

    :cond_8
    iget-object v0, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    check-cast p1, Lc/d/a/a/b1/c$a;

    invoke-virtual {p1, v0, v8, v2}, Lc/d/a/a/b1/c$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_9

    iget-object p1, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    .line 35
    invoke-static {p1, v2, v2}, Lc/d/a/a/b1/d;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    move v5, v7

    :cond_9
    return v5

    :cond_a
    if-nez p2, :cond_b

    return v7

    :cond_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/b1/a;

    invoke-virtual {p1, p3}, Lc/d/a/a/b1/a;->a(Lc/d/a/a/c0;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1, p3}, Lc/d/a/a/b1/a;->b(Lc/d/a/a/c0;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v4, 0x10

    :cond_c
    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x3

    :goto_3
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method public a()Lc/d/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    .line 17
    iget-object v0, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    return-object v0
.end method

.method public a(Lc/d/a/a/k0;)Lc/d/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, p1}, Lc/d/a/a/w0/u;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/a/a/b1/c;Lc/d/a/a/c0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/b1/c;",
            "Lc/d/a/a/c0;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/a/a/b1/a;",
            ">;"
        }
    .end annotation

    iget v0, p2, Lc/d/a/a/c0;->A:I

    iget-object v1, p2, Lc/d/a/a/c0;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1}, Lc/d/a/a/w0/y;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p1

    check-cast v0, Lc/d/a/a/b1/c$a;

    invoke-virtual {v0}, Lc/d/a/a/b1/c$a;->a()Lc/d/a/a/b1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p2, Lc/d/a/a/c0;->n:Ljava/lang/String;

    check-cast p1, Lc/d/a/a/b1/c$a;

    invoke-virtual {p1, p2, p3, v1}, Lc/d/a/a/b1/c$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lc/d/a/a/w0/r;

    iget-object p1, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast p1, Lc/d/a/a/w0/u;

    invoke-virtual {p1, p2}, Lc/d/a/a/w0/u;->a(Lc/d/a/a/w0/r;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lc/d/a/a/w0/i;

    iget-object p1, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast p1, Lc/d/a/a/w0/u;

    invoke-virtual {p1, p2}, Lc/d/a/a/w0/u;->a(Lc/d/a/a/w0/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lc/d/a/a/w0/u;

    .line 18
    iget v0, p1, Lc/d/a/a/w0/u;->D:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    iput p2, p1, Lc/d/a/a/w0/u;->D:F

    invoke-virtual {p1}, Lc/d/a/a/w0/u;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lc/d/a/a/b1/b;->k0:Z

    iput-boolean p3, p0, Lc/d/a/a/b1/b;->l0:Z

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->y()Z

    iget-object v0, p0, Lc/d/a/a/b1/b;->w:Lc/d/a/a/j1/d0;

    invoke-virtual {v0}, Lc/d/a/a/j1/d0;->a()V

    .line 28
    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->b()V

    iput-wide p1, p0, Lc/d/a/a/w0/y;->E0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/w0/y;->F0:Z

    iput-boolean p1, p0, Lc/d/a/a/w0/y;->G0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/w0/y;->H0:J

    iput p3, p0, Lc/d/a/a/w0/y;->I0:I

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lc/d/a/a/w0/y;->z0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lc/d/a/a/w0/y;->a(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lc/d/a/a/w0/y;->A0:I

    move v2, p1

    move-object p1, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-boolean p1, p0, Lc/d/a/a/w0/y;->x0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v3, p1, :cond_1

    iget p2, p0, Lc/d/a/a/w0/y;->B0:I

    if-ge p2, p1, :cond_1

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Lc/d/a/a/w0/y;->B0:I

    if-ge p2, v0, :cond_2

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    :try_start_0
    iget-object p1, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    const/4 v5, 0x0

    iget v7, p0, Lc/d/a/a/w0/y;->C0:I

    iget v8, p0, Lc/d/a/a/w0/y;->D0:I
    :try_end_0
    .catch Lc/d/a/a/w0/o$a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    check-cast v1, Lc/d/a/a/w0/u;

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lc/d/a/a/w0/u;->a(IIII[III)V
    :try_end_1
    .catch Lc/d/a/a/w0/o$a; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget p2, p0, Lc/d/a/a/o;->h:I

    .line 26
    invoke-static {p1, p2}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1
.end method

.method public a(Lc/d/a/a/b1/a;Landroid/media/MediaCodec;Lc/d/a/a/c0;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 2
    iget-object v0, p0, Lc/d/a/a/o;->k:[Lc/d/a/a/c0;

    .line 3
    invoke-virtual {p0, p1, p3}, Lc/d/a/a/w0/y;->a(Lc/d/a/a/b1/a;Lc/d/a/a/c0;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v6, v0, v1

    invoke-virtual {p1, p3, v6, v3}, Lc/d/a/a/b1/a;->a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lc/d/a/a/w0/y;->a(Lc/d/a/a/b1/a;Lc/d/a/a/c0;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 4
    :goto_1
    iput v1, p0, Lc/d/a/a/w0/y;->v0:I

    iget-object v0, p1, Lc/d/a/a/b1/a;->a:Ljava/lang/String;

    .line 5
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x18

    const-string v5, "samsung"

    if-ge v1, v2, :cond_4

    const-string v1, "OMX.SEC.aac.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lc/d/a/a/j1/f0;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 6
    :goto_2
    iput-boolean v0, p0, Lc/d/a/a/w0/y;->x0:Z

    iget-object v0, p1, Lc/d/a/a/b1/a;->a:Ljava/lang/String;

    .line 7
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_6

    const-string v1, "OMX.SEC.mp3.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lc/d/a/a/j1/f0;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "baffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "grand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "fortuna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "gprimelte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "j2y18lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v1, "ms01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    .line 8
    :goto_3
    iput-boolean v0, p0, Lc/d/a/a/w0/y;->y0:Z

    iget-boolean v0, p1, Lc/d/a/a/b1/a;->f:Z

    iput-boolean v0, p0, Lc/d/a/a/w0/y;->w0:Z

    iget-boolean v0, p0, Lc/d/a/a/w0/y;->w0:Z

    if-eqz v0, :cond_7

    const-string p1, "audio/raw"

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lc/d/a/a/b1/a;->b:Ljava/lang/String;

    :goto_4
    iget v0, p0, Lc/d/a/a/w0/y;->v0:I

    .line 9
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p3, Lc/d/a/a/c0;->A:I

    const-string v5, "channel-count"

    invoke-virtual {v1, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lc/d/a/a/c0;->B:I

    const-string v5, "sample-rate"

    invoke-virtual {v1, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p3, Lc/d/a/a/c0;->p:Ljava/util/List;

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {v1, p1, v0}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lc/d/a/a/j1/f0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_a

    const-string p1, "priority"

    invoke-virtual {v1, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_a

    .line 10
    sget p1, Lc/d/a/a/j1/f0;->a:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v3

    :goto_5
    if-nez p1, :cond_a

    const-string p1, "operating-rate"

    .line 11
    invoke-virtual {v1, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_a
    sget p1, Lc/d/a/a/j1/f0;->a:I

    const/16 p5, 0x1c

    if-gt p1, p5, :cond_b

    iget-object p1, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ac4-is-sync"

    invoke-virtual {v1, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, v1, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lc/d/a/a/w0/y;->w0:Z

    if-eqz p2, :cond_c

    iput-object v1, p0, Lc/d/a/a/w0/y;->z0:Landroid/media/MediaFormat;

    iget-object p1, p0, Lc/d/a/a/w0/y;->z0:Landroid/media/MediaFormat;

    iget-object p2, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iput-object p1, p0, Lc/d/a/a/w0/y;->z0:Landroid/media/MediaFormat;

    :goto_6
    return-void
.end method

.method public a(Lc/d/a/a/x0/e;)V
    .locals 4

    iget-boolean v0, p0, Lc/d/a/a/w0/y;->F0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/d/a/a/x0/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lc/d/a/a/x0/e;->i:J

    iget-wide v2, p0, Lc/d/a/a/w0/y;->E0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lc/d/a/a/x0/e;->i:J

    iput-wide v0, p0, Lc/d/a/a/w0/y;->E0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/w0/y;->F0:Z

    :cond_1
    iget-wide v0, p1, Lc/d/a/a/x0/e;->i:J

    iget-wide v2, p0, Lc/d/a/a/w0/y;->H0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/w0/y;->H0:J

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/w0/n$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 19
    new-instance p1, Lc/d/a/a/x0/d;

    invoke-direct {p1}, Lc/d/a/a/x0/d;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    .line 20
    iget-object p1, p0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    iget-object v0, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    .line 21
    iget-object v1, p1, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/a/a/w0/c;

    invoke-direct {v2, p1, v0}, Lc/d/a/a/w0/c;-><init>(Lc/d/a/a/w0/n$a;Lc/d/a/a/x0/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object p1, p0, Lc/d/a/a/o;->g:Lc/d/a/a/r0;

    .line 23
    iget p1, p1, Lc/d/a/a/r0;->a:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, p1}, Lc/d/a/a/w0/u;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast p1, Lc/d/a/a/w0/u;

    .line 24
    iget-boolean v0, p1, Lc/d/a/a/w0/u;->P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/d/a/a/w0/u;->P:Z

    iput v0, p1, Lc/d/a/a/w0/u;->N:I

    invoke-virtual {p1}, Lc/d/a/a/w0/u;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Lc/d/a/a/c0;J)V
    .locals 2

    iget-wide p1, p0, Lc/d/a/a/w0/y;->H0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget p1, p0, Lc/d/a/a/w0/y;->I0:I

    iget-object p2, p0, Lc/d/a/a/w0/y;->u0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    const-string p1, "Too many stream changes, so dropping change at "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/a/w0/y;->u0:[J

    iget p3, p0, Lc/d/a/a/w0/y;->I0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/a/w0/y;->I0:I

    :goto_0
    iget-object p1, p0, Lc/d/a/a/w0/y;->u0:[J

    iget p2, p0, Lc/d/a/a/w0/y;->I0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lc/d/a/a/w0/y;->H0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLc/d/a/a/c0;)Z
    .locals 0

    iget-boolean p1, p0, Lc/d/a/a/w0/y;->y0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p9, p1

    if-nez p1, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lc/d/a/a/w0/y;->H0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iget-boolean p3, p0, Lc/d/a/a/w0/y;->w0:Z

    const/4 p4, 0x0

    const/4 p9, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p9

    :cond_1
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget p2, p1, Lc/d/a/a/x0/d;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lc/d/a/a/x0/d;->f:I

    iget-object p1, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast p1, Lc/d/a/a/w0/u;

    invoke-virtual {p1}, Lc/d/a/a/w0/u;->e()V

    return p9

    :cond_2
    :try_start_0
    iget-object p3, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;
    :try_end_0
    .catch Lc/d/a/a/w0/o$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/a/a/w0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p3, Lc/d/a/a/w0/u;

    :try_start_1
    invoke-virtual {p3, p6, p1, p2}, Lc/d/a/a/w0/u;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget p2, p1, Lc/d/a/a/x0/d;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lc/d/a/a/x0/d;->e:I
    :try_end_1
    .catch Lc/d/a/a/w0/o$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lc/d/a/a/w0/o$d; {:try_start_1 .. :try_end_1} :catch_0

    return p9

    :cond_3
    return p4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 29
    :goto_1
    iget p2, p0, Lc/d/a/a/o;->h:I

    .line 30
    invoke-static {p1, p2}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1
.end method

.method public b(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lc/d/a/a/w0/y;->I0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/w0/y;->u0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->e()V

    iget v0, p0, Lc/d/a/a/w0/y;->I0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lc/d/a/a/w0/y;->I0:I

    iget-object v0, p0, Lc/d/a/a/w0/y;->u0:[J

    iget v3, p0, Lc/d/a/a/w0/y;->I0:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/a/a/c0;)V
    .locals 3

    invoke-super {p0, p1}, Lc/d/a/a/b1/b;->b(Lc/d/a/a/c0;)V

    iget-object v0, p0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    .line 1
    iget-object v1, v0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/a/a/w0/a;

    invoke-direct {v2, v0, p1}, Lc/d/a/a/w0/a;-><init>(Lc/d/a/a/w0/n$a;Lc/d/a/a/c0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object v0, p1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lc/d/a/a/c0;->C:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lc/d/a/a/w0/y;->A0:I

    iget v0, p1, Lc/d/a/a/c0;->A:I

    iput v0, p0, Lc/d/a/a/w0/y;->B0:I

    iget v0, p1, Lc/d/a/a/c0;->D:I

    iput v0, p0, Lc/d/a/a/w0/y;->C0:I

    iget p1, p1, Lc/d/a/a/c0;->E:I

    iput p1, p0, Lc/d/a/a/w0/y;->D0:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/d/a/a/b1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/a/b1/b;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lc/d/a/a/o;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/a/w0/y;->M()V

    :cond_0
    iget-wide v0, p0, Lc/d/a/a/w0/y;->E0:J

    return-wide v0
.end method

.method public k()Lc/d/a/a/j1/r;
    .locals 0

    return-object p0
.end method

.method public r()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lc/d/a/a/w0/y;->H0:J

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/w0/y;->I0:I

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lc/d/a/a/w0/u;

    :try_start_1
    invoke-virtual {v0}, Lc/d/a/a/w0/u;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-super {p0}, Lc/d/a/a/b1/b;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    iget-object v1, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    invoke-virtual {v0, v1}, Lc/d/a/a/w0/n$a;->a(Lc/d/a/a/x0/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    iget-object v2, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    invoke-virtual {v1, v2}, Lc/d/a/a/w0/n$a;->a(Lc/d/a/a/x0/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-super {p0}, Lc/d/a/a/b1/b;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    iget-object v2, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    invoke-virtual {v1, v2}, Lc/d/a/a/w0/n$a;->a(Lc/d/a/a/x0/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    iget-object v2, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    invoke-virtual {v1, v2}, Lc/d/a/a/w0/n$a;->a(Lc/d/a/a/x0/d;)V

    throw v0
.end method

.method public s()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/d/a/a/b1/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->l()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v1, Lc/d/a/a/w0/u;

    invoke-virtual {v1}, Lc/d/a/a/w0/u;->l()V

    throw v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->j()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/w0/y;->M()V

    iget-object v0, p0, Lc/d/a/a/w0/y;->t0:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->i()V

    return-void
.end method
