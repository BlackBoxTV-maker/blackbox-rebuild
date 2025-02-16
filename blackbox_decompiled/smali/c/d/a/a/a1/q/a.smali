.class public final Lc/d/a/a/a1/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lc/d/a/a/a1/h;

.field public m:Lc/d/a/a/a1/p;

.field public n:Lc/d/a/a/a1/n;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc/d/a/a/a1/q/a;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc/d/a/a/a1/q/a;->q:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/a/a/a1/q/a;->r:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/a/a/a1/q/a;->s:[B

    sget-object v0, Lc/d/a/a/a1/q/a;->q:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lc/d/a/a/a1/q/a;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/a1/q/a;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/a/a/a1/q/a;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/a/a1/q/a;->i:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Lc/d/a/a/a1/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a1/q/a;->c(Lc/d/a/a/a1/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Could not find AMR header."

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lc/d/a/a/a1/q/a;->o:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lc/d/a/a/a1/q/a;->o:Z

    iget-boolean v2, v0, Lc/d/a/a/a1/q/a;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v2, "audio/3gpp"

    :goto_1
    move-object v7, v2

    iget-boolean v2, v0, Lc/d/a/a/a1/q/a;->c:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v2, 0x1f40

    :goto_2
    move v12, v2

    iget-object v2, v0, Lc/d/a/a/a1/q/a;->m:Lc/d/a/a/a1/p;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    sget v10, Lc/d/a/a/a1/q/a;->t:I

    const/4 v11, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v6

    invoke-interface {v2, v6}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    .line 4
    :cond_4
    iget v2, v0, Lc/d/a/a/a1/q/a;->f:I

    const-wide/16 v6, 0x4e20

    const/4 v8, -0x1

    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a1/q/a;->b(Lc/d/a/a/a1/d;)I

    move-result v2

    iput v2, v0, Lc/d/a/a/a1/q/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v0, Lc/d/a/a/a1/q/a;->e:I

    iput v2, v0, Lc/d/a/a/a1/q/a;->f:I

    iget v9, v0, Lc/d/a/a/a1/q/a;->i:I

    if-ne v9, v8, :cond_5

    .line 5
    iget-wide v9, v1, Lc/d/a/a/a1/d;->d:J

    .line 6
    iput-wide v9, v0, Lc/d/a/a/a1/q/a;->h:J

    iput v2, v0, Lc/d/a/a/a1/q/a;->i:I

    :cond_5
    iget v2, v0, Lc/d/a/a/a1/q/a;->i:I

    iget v9, v0, Lc/d/a/a/a1/q/a;->e:I

    if-ne v2, v9, :cond_6

    iget v2, v0, Lc/d/a/a/a1/q/a;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Lc/d/a/a/a1/q/a;->j:I

    :cond_6
    iget-object v2, v0, Lc/d/a/a/a1/q/a;->m:Lc/d/a/a/a1/p;

    iget v9, v0, Lc/d/a/a/a1/q/a;->f:I

    invoke-interface {v2, v1, v9, v3}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result v2

    if-ne v2, v8, :cond_7

    :catch_0
    move v9, v8

    goto :goto_3

    :cond_7
    iget v9, v0, Lc/d/a/a/a1/q/a;->f:I

    sub-int/2addr v9, v2

    iput v9, v0, Lc/d/a/a/a1/q/a;->f:I

    iget v2, v0, Lc/d/a/a/a1/q/a;->f:I

    const/4 v9, 0x0

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v10, v0, Lc/d/a/a/a1/q/a;->m:Lc/d/a/a/a1/p;

    iget-wide v11, v0, Lc/d/a/a/a1/q/a;->k:J

    iget-wide v13, v0, Lc/d/a/a/a1/q/a;->d:J

    add-long/2addr v11, v13

    const/4 v13, 0x1

    iget v14, v0, Lc/d/a/a/a1/q/a;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iget-wide v10, v0, Lc/d/a/a/a1/q/a;->d:J

    add-long/2addr v10, v6

    iput-wide v10, v0, Lc/d/a/a/a1/q/a;->d:J

    .line 7
    :goto_3
    iget-wide v11, v1, Lc/d/a/a/a1/d;->c:J

    .line 8
    iget-boolean v1, v0, Lc/d/a/a/a1/q/a;->g:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget v1, v0, Lc/d/a/a/a1/q/a;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_c

    iget v1, v0, Lc/d/a/a/a1/q/a;->i:I

    if-eq v1, v8, :cond_a

    iget v2, v0, Lc/d/a/a/a1/q/a;->e:I

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    iget v1, v0, Lc/d/a/a/a1/q/a;->j:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_b

    if-ne v9, v8, :cond_d

    .line 9
    :cond_b
    iget v1, v0, Lc/d/a/a/a1/q/a;->i:I

    mul-int/lit8 v2, v1, 0x8

    int-to-long v4, v2

    const-wide/32 v13, 0xf4240

    mul-long/2addr v4, v13

    .line 10
    div-long/2addr v4, v6

    long-to-int v15, v4

    .line 11
    new-instance v2, Lc/d/a/a/a1/c;

    iget-wide v13, v0, Lc/d/a/a/a1/q/a;->h:J

    move-object v10, v2

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lc/d/a/a/a1/c;-><init>(JJII)V

    .line 12
    iput-object v2, v0, Lc/d/a/a/a1/q/a;->n:Lc/d/a/a/a1/n;

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v1, Lc/d/a/a/a1/n$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-direct {v1, v6, v7, v4, v5}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 14
    iput-object v1, v0, Lc/d/a/a/a1/q/a;->n:Lc/d/a/a/a1/n;

    :goto_5
    iget-object v1, v0, Lc/d/a/a/a1/q/a;->l:Lc/d/a/a/a1/h;

    iget-object v2, v0, Lc/d/a/a/a1/q/a;->n:Lc/d/a/a/a1/n;

    invoke-interface {v1, v2}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    iput-boolean v3, v0, Lc/d/a/a/a1/q/a;->g:Z

    :cond_d
    :goto_6
    return v9
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lc/d/a/a/a1/q/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/q/a;->e:I

    iput v0, p0, Lc/d/a/a/a1/q/a;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/a1/q/a;->n:Lc/d/a/a/a1/n;

    instance-of v1, v0, Lc/d/a/a/a1/c;

    if-eqz v1, :cond_0

    check-cast v0, Lc/d/a/a/a1/c;

    .line 15
    iget-wide p3, v0, Lc/d/a/a/a1/c;->b:J

    iget v0, v0, Lc/d/a/a/a1/c;->e:I

    invoke-static {p1, p2, p3, p4, v0}, Lc/d/a/a/a1/c;->a(JJI)J

    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lc/d/a/a/a1/q/a;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lc/d/a/a/a1/q/a;->k:J

    :goto_0
    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/a/a1/q/a;->l:Lc/d/a/a/a1/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a1/q/a;->m:Lc/d/a/a/a1/p;

    invoke-interface {p1}, Lc/d/a/a/a1/h;->a()V

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/a1/q/a;->c(Lc/d/a/a/a1/d;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc/d/a/a/a1/d;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lc/d/a/a/a1/d;->f:I

    .line 2
    iget-object v1, p0, Lc/d/a/a/a1/q/a;->a:[B

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v0, v2, v0}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 4
    iget-object p1, p0, Lc/d/a/a/a1/q/a;->a:[B

    aget-byte p1, p1, v0

    and-int/lit16 v1, p1, 0x83

    if-gtz v1, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v1, 0xf

    and-int/2addr p1, v1

    if-ltz p1, :cond_5

    if-gt p1, v1, :cond_5

    .line 5
    iget-boolean v1, p0, Lc/d/a/a/a1/q/a;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0xd

    if-le p1, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    iget-boolean v1, p0, Lc/d/a/a/a1/q/a;->c:Z

    if-nez v1, :cond_3

    const/16 v1, 0xc

    if-lt p1, v1, :cond_2

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-nez v0, :cond_7

    .line 7
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Illegal AMR "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/a/a1/q/a;->c:Z

    if-eqz v2, :cond_6

    const-string v2, "WB"

    goto :goto_2

    :cond_6
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v0, p0, Lc/d/a/a/a1/q/a;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lc/d/a/a/a1/q/a;->q:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lc/d/a/a/a1/q/a;->p:[I

    aget p1, v0, p1

    :goto_3
    return p1

    .line 8
    :cond_9
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Invalid padding bits for frame header "

    invoke-static {v1, p1}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lc/d/a/a/a1/d;)Z
    .locals 5

    sget-object v0, Lc/d/a/a/a1/q/a;->r:[B

    const/4 v1, 0x0

    .line 1
    iput v1, p1, Lc/d/a/a/a1/d;->f:I

    .line 2
    array-length v2, v0

    new-array v2, v2, [B

    array-length v3, v0

    .line 3
    invoke-virtual {p1, v2, v1, v3, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lc/d/a/a/a1/q/a;->c:Z

    sget-object v0, Lc/d/a/a/a1/q/a;->r:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/d/a/a/a1/q/a;->s:[B

    .line 6
    iput v1, p1, Lc/d/a/a/a1/d;->f:I

    .line 7
    array-length v3, v0

    new-array v3, v3, [B

    array-length v4, v0

    .line 8
    invoke-virtual {p1, v3, v1, v4, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 9
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v2, p0, Lc/d/a/a/a1/q/a;->c:Z

    sget-object v0, Lc/d/a/a/a1/q/a;->s:[B

    array-length v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lc/d/a/a/a1/d;->c(I)V

    return v2

    :cond_1
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
