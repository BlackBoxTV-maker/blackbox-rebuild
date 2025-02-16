.class public final Lc/d/a/a/a1/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# instance fields
.field public a:Lc/d/a/a/a1/h;

.field public b:Lc/d/a/a/a1/p;

.field public c:Lc/d/a/a/a1/y/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Ld/a/a/a/a;->a(Lc/d/a/a/a1/d;)Lc/d/a/a/a1/y/b;

    move-result-object v2

    iput-object v2, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    iget-object v2, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1
    iget v9, v2, Lc/d/a/a/a1/y/b;->b:I

    iget v4, v2, Lc/d/a/a/a1/y/b;->e:I

    mul-int/2addr v4, v9

    iget v8, v2, Lc/d/a/a/a1/y/b;->a:I

    mul-int v6, v4, v8

    const v7, 0x8000

    .line 2
    iget v10, v2, Lc/d/a/a/a1/y/b;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    .line 3
    invoke-static/range {v3 .. v14}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v2

    iget-object v3, v0, Lc/d/a/a/a1/y/a;->b:Lc/d/a/a/a1/p;

    invoke-interface {v3, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iget-object v2, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    .line 4
    iget v2, v2, Lc/d/a/a/a1/y/b;->d:I

    .line 5
    iput v2, v0, Lc/d/a/a/a1/y/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    invoke-virtual {v2}, Lc/d/a/a/a1/y/b;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 6
    iput v3, v1, Lc/d/a/a/a1/d;->f:I

    .line 7
    new-instance v4, Lc/d/a/a/j1/v;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lc/d/a/a/j1/v;-><init>(I)V

    :goto_1
    invoke-static {v1, v4}, Lc/d/a/a/a1/y/c;->a(Lc/d/a/a/a1/d;Lc/d/a/a/j1/v;)Lc/d/a/a/a1/y/c;

    move-result-object v6

    iget v7, v6, Lc/d/a/a/a1/y/c;->a:I

    const-string v8, "data"

    invoke-static {v8}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v8

    if-eq v7, v8, :cond_4

    const-string v7, "Ignoring unknown WAV chunk: "

    invoke-static {v7}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lc/d/a/a/a1/y/c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WavHeaderReader"

    invoke-static {v8, v7}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x8

    iget-wide v9, v6, Lc/d/a/a/a1/y/c;->b:J

    add-long/2addr v9, v7

    iget v7, v6, Lc/d/a/a/a1/y/c;->a:I

    const-string v8, "RIFF"

    invoke-static {v8}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_2

    const-wide/16 v9, 0xc

    :cond_2
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v9, v7

    if-gtz v7, :cond_3

    long-to-int v6, v9

    invoke-virtual {v1, v6}, Lc/d/a/a/a1/d;->c(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lc/d/a/a/a1/y/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v1, v5}, Lc/d/a/a/a1/d;->c(I)V

    .line 8
    iget-wide v4, v1, Lc/d/a/a/a1/d;->d:J

    .line 9
    iget-wide v6, v6, Lc/d/a/a/a1/y/c;->b:J

    .line 10
    iput-wide v4, v2, Lc/d/a/a/a1/y/b;->g:J

    iput-wide v6, v2, Lc/d/a/a/a1/y/b;->h:J

    .line 11
    iget-object v2, v0, Lc/d/a/a/a1/y/a;->a:Lc/d/a/a/a1/h;

    iget-object v4, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    invoke-interface {v2, v4}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 13
    :cond_7
    :goto_2
    iget-object v2, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    .line 14
    invoke-virtual {v2}, Lc/d/a/a/a1/y/b;->d()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_8

    iget-wide v7, v2, Lc/d/a/a/a1/y/b;->g:J

    iget-wide v9, v2, Lc/d/a/a/a1/y/b;->h:J

    add-long/2addr v7, v9

    goto :goto_3

    :cond_8
    move-wide v7, v5

    :goto_3
    cmp-long v2, v7, v5

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v3

    .line 15
    :goto_4
    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Z)V

    .line 16
    iget-wide v5, v1, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    const/4 v5, -0x1

    if-gtz v2, :cond_a

    return v5

    :cond_a
    const v2, 0x8000

    .line 17
    iget v6, v0, Lc/d/a/a/a1/y/a;->e:I

    sub-int/2addr v2, v6

    int-to-long v9, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    iget-object v6, v0, Lc/d/a/a/a1/y/a;->b:Lc/d/a/a/a1/p;

    invoke-interface {v6, v1, v2, v4}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result v2

    if-eq v2, v5, :cond_b

    iget v4, v0, Lc/d/a/a/a1/y/a;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Lc/d/a/a/a1/y/a;->e:I

    :cond_b
    iget v4, v0, Lc/d/a/a/a1/y/a;->e:I

    iget v6, v0, Lc/d/a/a/a1/y/a;->d:I

    div-int v6, v4, v6

    if-lez v6, :cond_c

    iget-object v7, v0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    .line 18
    iget-wide v8, v1, Lc/d/a/a/a1/d;->d:J

    int-to-long v10, v4

    sub-long/2addr v8, v10

    .line 19
    invoke-virtual {v7, v8, v9}, Lc/d/a/a/a1/y/b;->a(J)J

    move-result-wide v11

    iget v1, v0, Lc/d/a/a/a1/y/a;->d:I

    mul-int v14, v6, v1

    iget v1, v0, Lc/d/a/a/a1/y/a;->e:I

    sub-int/2addr v1, v14

    iput v1, v0, Lc/d/a/a/a1/y/a;->e:I

    iget-object v10, v0, Lc/d/a/a/a1/y/a;->b:Lc/d/a/a/a1/p;

    const/4 v13, 0x1

    iget v15, v0, Lc/d/a/a/a1/y/a;->e:I

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    :cond_c
    if-ne v2, v5, :cond_d

    move v3, v5

    :cond_d
    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/y/a;->e:I

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/a/a1/y/a;->a:Lc/d/a/a/a1/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a1/y/a;->b:Lc/d/a/a/a1/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/a1/y/a;->c:Lc/d/a/a/a1/y/b;

    invoke-interface {p1}, Lc/d/a/a/a1/h;->a()V

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 0

    invoke-static {p1}, Ld/a/a/a/a;->a(Lc/d/a/a/a1/d;)Lc/d/a/a/a1/y/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
