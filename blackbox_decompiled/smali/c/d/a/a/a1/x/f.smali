.class public final Lc/d/a/a/a1/x/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lc/d/a/a/j1/u;

.field public final c:Lc/d/a/a/j1/v;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lc/d/a/a/a1/p;

.field public g:Lc/d/a/a/a1/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lc/d/a/a/a1/p;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/a/a/a1/x/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j1/u;

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 1
    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lc/d/a/a/j1/u;-><init>([BI)V

    .line 2
    iput-object v0, p0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    new-instance v0, Lc/d/a/a/j1/v;

    sget-object v1, Lc/d/a/a/a1/x/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object v0, p0, Lc/d/a/a/a1/x/f;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p0}, Lc/d/a/a/a1/x/f;->d()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/a1/x/f;->m:I

    iput v0, p0, Lc/d/a/a/a1/x/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/a1/x/f;->q:J

    iput-boolean p1, p0, Lc/d/a/a/a1/x/f;->a:Z

    iput-object p2, p0, Lc/d/a/a/a1/x/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lc/d/a/a/a1/x/f;->l:Z

    invoke-virtual {p0}, Lc/d/a/a/a1/x/f;->d()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/a1/x/f;->s:J

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 3

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 37
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object v0, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lc/d/a/a/a1/x/f;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget v0, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a1/x/f;->f:Lc/d/a/a/a1/p;

    iget-boolean v0, p0, Lc/d/a/a/a1/x/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 41
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget v0, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v1, 0x4

    .line 42
    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/x/f;->g:Lc/d/a/a/a1/p;

    iget-object p1, p0, Lc/d/a/a/a1/x/f;->g:Lc/d/a/a/a1/p;

    .line 43
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object p2, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    .line 44
    invoke-static {p2, v2, v1, v0, v1}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/a/a1/f;

    invoke-direct {p1}, Lc/d/a/a/a1/f;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/f;->g:Lc/d/a/a/a1/p;

    :goto_0
    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    if-lez v2, :cond_21

    iget v2, v0, Lc/d/a/a/a1/x/f;->h:I

    const/4 v3, 0x6

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_8

    const/16 v5, 0xa

    if-eq v2, v8, :cond_7

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    iget v3, v0, Lc/d/a/a/a1/x/f;->r:I

    iget v4, v0, Lc/d/a/a/a1/x/f;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/a1/x/f;->t:Lc/d/a/a/a1/p;

    invoke-interface {v3, v1, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v3, v0, Lc/d/a/a/a1/x/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lc/d/a/a/a1/x/f;->i:I

    iget v2, v0, Lc/d/a/a/a1/x/f;->i:I

    iget v7, v0, Lc/d/a/a/a1/x/f;->r:I

    if-ne v2, v7, :cond_0

    iget-object v3, v0, Lc/d/a/a/a1/x/f;->t:Lc/d/a/a/a1/p;

    iget-wide v4, v0, Lc/d/a/a/a1/x/f;->s:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iget-wide v2, v0, Lc/d/a/a/a1/x/f;->s:J

    iget-wide v4, v0, Lc/d/a/a/a1/x/f;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc/d/a/a/a1/x/f;->s:J

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a1/x/f;->d()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    iget-boolean v2, v0, Lc/d/a/a/a1/x/f;->k:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v11, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    iget-object v11, v11, Lc/d/a/a/j1/u;->a:[B

    invoke-virtual {v0, v1, v11, v2}, Lc/d/a/a/a1/x/f;->a(Lc/d/a/a/j1/v;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v10}, Lc/d/a/a/j1/u;->b(I)V

    iget-boolean v2, v0, Lc/d/a/a/a1/x/f;->p:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    add-int/2addr v2, v9

    if-eq v2, v8, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Detected audio object type: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AdtsReader"

    invoke-static {v5, v2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    :cond_4
    iget-object v5, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v5, v3}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v5, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v5, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v5

    iget v6, v0, Lc/d/a/a/a1/x/f;->n:I

    invoke-static {v2, v6, v5}, Lc/d/a/a/j1/h;->a(III)[B

    move-result-object v2

    .line 4
    new-instance v5, Lc/d/a/a/j1/u;

    .line 5
    array-length v6, v2

    invoke-direct {v5, v2, v6}, Lc/d/a/a/j1/u;-><init>([BI)V

    .line 6
    invoke-static {v5, v10}, Lc/d/a/a/j1/h;->a(Lc/d/a/a/j1/u;Z)Landroid/util/Pair;

    move-result-object v5

    .line 7
    iget-object v11, v0, Lc/d/a/a/a1/x/f;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lc/d/a/a/a1/x/f;->d:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v21}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v2

    const-wide/32 v5, 0x3d090000

    iget v11, v2, Lc/d/a/a/c0;->B:I

    int-to-long v11, v11

    div-long/2addr v5, v11

    iput-wide v5, v0, Lc/d/a/a/a1/x/f;->q:J

    iget-object v5, v0, Lc/d/a/a/a1/x/f;->f:Lc/d/a/a/a1/p;

    invoke-interface {v5, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iput-boolean v9, v0, Lc/d/a/a/a1/x/f;->p:Z

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v5}, Lc/d/a/a/j1/u;->c(I)V

    :goto_2
    iget-object v2, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v7}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    sub-int/2addr v2, v8

    sub-int/2addr v2, v3

    iget-boolean v3, v0, Lc/d/a/a/a1/x/f;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    :cond_6
    iget-object v3, v0, Lc/d/a/a/a1/x/f;->f:Lc/d/a/a/a1/p;

    iget-wide v4, v0, Lc/d/a/a/a1/x/f;->q:J

    .line 8
    iput v7, v0, Lc/d/a/a/a1/x/f;->h:I

    iput v10, v0, Lc/d/a/a/a1/x/f;->i:I

    iput-object v3, v0, Lc/d/a/a/a1/x/f;->t:Lc/d/a/a/a1/p;

    iput-wide v4, v0, Lc/d/a/a/a1/x/f;->u:J

    iput v2, v0, Lc/d/a/a/a1/x/f;->r:I

    goto/16 :goto_0

    .line 9
    :cond_7
    iget-object v2, v0, Lc/d/a/a/a1/x/f;->c:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {v0, v1, v2, v5}, Lc/d/a/a/a1/x/f;->a(Lc/d/a/a/j1/v;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lc/d/a/a/a1/x/f;->g:Lc/d/a/a/a1/p;

    iget-object v4, v0, Lc/d/a/a/a1/x/f;->c:Lc/d/a/a/j1/v;

    invoke-interface {v2, v4, v5}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/f;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v3}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/f;->g:Lc/d/a/a/a1/p;

    iget-object v3, v0, Lc/d/a/a/a1/x/f;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->j()I

    move-result v3

    add-int/2addr v3, v5

    const-wide/16 v8, 0x0

    .line 11
    iput v7, v0, Lc/d/a/a/a1/x/f;->h:I

    iput v5, v0, Lc/d/a/a/a1/x/f;->i:I

    iput-object v2, v0, Lc/d/a/a/a1/x/f;->t:Lc/d/a/a/a1/p;

    iput-wide v8, v0, Lc/d/a/a/a1/x/f;->u:J

    iput v3, v0, Lc/d/a/a/a1/x/f;->r:I

    goto/16 :goto_0

    .line 12
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    iget-object v3, v2, Lc/d/a/a/j1/u;->a:[B

    iget-object v4, v1, Lc/d/a/a/j1/v;->a:[B

    .line 13
    iget v11, v1, Lc/d/a/a/j1/v;->b:I

    .line 14
    aget-byte v4, v4, v11

    aput-byte v4, v3, v10

    invoke-virtual {v2, v8}, Lc/d/a/a/j1/u;->b(I)V

    iget-object v2, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v7}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    iget v3, v0, Lc/d/a/a/a1/x/f;->n:I

    if-eq v3, v5, :cond_a

    if-eq v2, v3, :cond_a

    .line 15
    iput-boolean v10, v0, Lc/d/a/a/a1/x/f;->l:Z

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a1/x/f;->d()V

    goto/16 :goto_0

    .line 16
    :cond_a
    iget-boolean v3, v0, Lc/d/a/a/a1/x/f;->l:Z

    if-nez v3, :cond_b

    iput-boolean v9, v0, Lc/d/a/a/a1/x/f;->l:Z

    iget v3, v0, Lc/d/a/a/a1/x/f;->o:I

    iput v3, v0, Lc/d/a/a/a1/x/f;->m:I

    iput v2, v0, Lc/d/a/a/a1/x/f;->n:I

    .line 17
    :cond_b
    iput v6, v0, Lc/d/a/a/a1/x/f;->h:I

    iput v10, v0, Lc/d/a/a/a1/x/f;->i:I

    goto/16 :goto_0

    .line 18
    :cond_c
    iget-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    .line 19
    iget v11, v1, Lc/d/a/a/j1/v;->b:I

    .line 20
    iget v12, v1, Lc/d/a/a/j1/v;->c:I

    :goto_3
    if-ge v11, v12, :cond_20

    add-int/lit8 v13, v11, 0x1

    .line 21
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v0, Lc/d/a/a/a1/x/f;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1a

    int-to-byte v14, v11

    const v16, 0xff00

    and-int/lit16 v14, v14, 0xff

    or-int v14, v16, v14

    .line 22
    invoke-static {v14}, Lc/d/a/a/a1/x/f;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 23
    iget-boolean v14, v0, Lc/d/a/a/a1/x/f;->l:Z

    if-nez v14, :cond_17

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 24
    invoke-virtual {v1, v15}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v15, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    iget-object v15, v15, Lc/d/a/a/j1/u;->a:[B

    invoke-virtual {v0, v1, v15, v9}, Lc/d/a/a/a1/x/f;->b(Lc/d/a/a/j1/v;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v15, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v15, v7}, Lc/d/a/a/j1/u;->b(I)V

    iget-object v15, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v15, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v15

    iget v10, v0, Lc/d/a/a/a1/x/f;->m:I

    if-eq v10, v5, :cond_e

    if-eq v15, v10, :cond_e

    goto/16 :goto_5

    :cond_e
    iget v10, v0, Lc/d/a/a/a1/x/f;->n:I

    if-eq v10, v5, :cond_11

    iget-object v10, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    iget-object v10, v10, Lc/d/a/a/j1/u;->a:[B

    invoke-virtual {v0, v1, v10, v9}, Lc/d/a/a/a1/x/f;->b(Lc/d/a/a/j1/v;[BI)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    iget-object v10, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v10, v8}, Lc/d/a/a/j1/u;->b(I)V

    iget-object v10, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v10, v7}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    iget v8, v0, Lc/d/a/a/a1/x/f;->n:I

    if-eq v10, v8, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v1, v8}, Lc/d/a/a/j1/v;->e(I)V

    :cond_11
    iget-object v8, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    iget-object v8, v8, Lc/d/a/a/j1/u;->a:[B

    invoke-virtual {v0, v1, v8, v7}, Lc/d/a/a/a1/x/f;->b(Lc/d/a/a/j1/v;[BI)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    iget-object v8, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    const/16 v10, 0xe

    invoke-virtual {v8, v10}, Lc/d/a/a/j1/u;->b(I)V

    iget-object v8, v0, Lc/d/a/a/a1/x/f;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v8, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    if-gt v8, v3, :cond_13

    goto :goto_5

    :cond_13
    add-int/2addr v14, v8

    add-int/lit8 v8, v14, 0x1

    .line 25
    iget v10, v1, Lc/d/a/a/j1/v;->c:I

    if-lt v8, v10, :cond_14

    goto :goto_4

    .line 26
    :cond_14
    iget-object v10, v1, Lc/d/a/a/j1/v;->a:[B

    aget-byte v14, v10, v14

    aget-byte v10, v10, v8

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v14

    .line 27
    invoke-static {v10}, Lc/d/a/a/a1/x/f;->a(I)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 28
    iget v10, v0, Lc/d/a/a/a1/x/f;->m:I

    if-eq v10, v5, :cond_15

    iget-object v10, v1, Lc/d/a/a/j1/v;->a:[B

    aget-byte v8, v10, v8

    and-int/lit8 v8, v8, 0x8

    shr-int/2addr v8, v6

    if-ne v8, v15, :cond_16

    :cond_15
    :goto_4
    move v8, v9

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_1a

    :cond_17
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v6

    .line 29
    iput v2, v0, Lc/d/a/a/a1/x/f;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_18

    move v2, v9

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lc/d/a/a/a1/x/f;->k:Z

    iget-boolean v2, v0, Lc/d/a/a/a1/x/f;->l:Z

    if-nez v2, :cond_19

    .line 30
    iput v9, v0, Lc/d/a/a/a1/x/f;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lc/d/a/a/a1/x/f;->i:I

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    .line 31
    iput v6, v0, Lc/d/a/a/a1/x/f;->h:I

    iput v2, v0, Lc/d/a/a/a1/x/f;->i:I

    goto :goto_8

    .line 32
    :cond_1a
    iget v8, v0, Lc/d/a/a/a1/x/f;->j:I

    or-int v10, v11, v8

    const/16 v11, 0x149

    if-eq v10, v11, :cond_1f

    const/16 v11, 0x1ff

    if-eq v10, v11, :cond_1e

    const/16 v11, 0x344

    if-eq v10, v11, :cond_1d

    const/16 v11, 0x433

    if-eq v10, v11, :cond_1c

    const/16 v10, 0x100

    if-eq v8, v10, :cond_1b

    iput v10, v0, Lc/d/a/a/a1/x/f;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_a

    :cond_1c
    const/4 v8, 0x2

    .line 33
    iput v8, v0, Lc/d/a/a/a1/x/f;->h:I

    sget-object v2, Lc/d/a/a/a1/x/f;->v:[B

    array-length v2, v2

    iput v2, v0, Lc/d/a/a/a1/x/f;->i:I

    const/4 v10, 0x0

    iput v10, v0, Lc/d/a/a/a1/x/f;->r:I

    iget-object v2, v0, Lc/d/a/a/a1/x/f;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v10}, Lc/d/a/a/j1/v;->e(I)V

    .line 34
    :goto_8
    invoke-virtual {v1, v13}, Lc/d/a/a/j1/v;->e(I)V

    goto/16 :goto_0

    :cond_1d
    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v15, 0x400

    goto :goto_9

    :cond_1e
    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v15, 0x200

    goto :goto_9

    :cond_1f
    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v15, 0x300

    :goto_9
    iput v15, v0, Lc/d/a/a/a1/x/f;->j:I

    :goto_a
    move v11, v13

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v1, v11}, Lc/d/a/a/j1/v;->e(I)V

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final a(Lc/d/a/a/j1/v;[BI)Z
    .locals 4

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/a/a1/x/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lc/d/a/a/a1/x/f;->i:I

    .line 35
    iget-object v2, p1, Lc/d/a/a/j1/v;->a:[B

    iget v3, p1, Lc/d/a/a/j1/v;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/a/a/j1/v;->b:I

    .line 36
    iget p1, p0, Lc/d/a/a/a1/x/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a/a1/x/f;->i:I

    iget p1, p0, Lc/d/a/a/a1/x/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lc/d/a/a/j1/v;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p1, Lc/d/a/a/j1/v;->a:[B

    iget v2, p1, Lc/d/a/a/j1/v;->b:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lc/d/a/a/j1/v;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a1/x/f;->l:Z

    invoke-virtual {p0}, Lc/d/a/a/a1/x/f;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/f;->h:I

    iput v0, p0, Lc/d/a/a/a1/x/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lc/d/a/a/a1/x/f;->j:I

    return-void
.end method
