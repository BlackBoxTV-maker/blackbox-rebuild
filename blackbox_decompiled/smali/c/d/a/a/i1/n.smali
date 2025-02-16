.class public final Lc/d/a/a/i1/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    invoke-static {v10}, Lc/d/a/a/j1/f;->a(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_1
    invoke-static {v10}, Lc/d/a/a/j1/f;->a(Z)V

    cmp-long v8, v6, v8

    if-gtz v8, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v11, v12

    :cond_3
    :goto_2
    invoke-static {v11}, Lc/d/a/a/j1/f;->a(Z)V

    move-object v8, p1

    iput-object v8, v0, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    move v8, p2

    iput v8, v0, Lc/d/a/a/i1/n;->b:I

    if-eqz v1, :cond_4

    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lc/d/a/a/i1/n;->c:[B

    iput-wide v2, v0, Lc/d/a/a/i1/n;->d:J

    iput-wide v4, v0, Lc/d/a/a/i1/n;->e:J

    iput-wide v6, v0, Lc/d/a/a/i1/n;->f:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lc/d/a/a/i1/n;->g:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lc/d/a/a/i1/n;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/a/a/i1/n;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/d/a/a/i1/n;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long v3, v1, p1

    :goto_0
    move-wide v13, v3

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 2
    iget-wide v1, v0, Lc/d/a/a/i1/n;->f:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lc/d/a/a/i1/n;

    iget-object v6, v0, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    iget v7, v0, Lc/d/a/a/i1/n;->b:I

    iget-object v8, v0, Lc/d/a/a/i1/n;->c:[B

    iget-wide v2, v0, Lc/d/a/a/i1/n;->d:J

    add-long v9, v2, p1

    iget-wide v2, v0, Lc/d/a/a/i1/n;->e:J

    add-long v11, v2, p1

    iget-object v15, v0, Lc/d/a/a/i1/n;->g:Ljava/lang/String;

    iget v2, v0, Lc/d/a/a/i1/n;->h:I

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    :goto_1
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc/d/a/a/i1/n;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "HEAD"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    const-string v0, "POST"

    goto :goto_0

    :cond_2
    const-string v0, "GET"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/a/i1/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/a/a/i1/n;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/d/a/a/i1/n;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/d/a/a/i1/n;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/d/a/a/i1/n;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/a/a/i1/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/a/i1/n;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
