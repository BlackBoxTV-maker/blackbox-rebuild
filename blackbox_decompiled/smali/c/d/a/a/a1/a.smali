.class public abstract Lc/d/a/a/a1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/a$a;,
        Lc/d/a/a/a1/a$f;,
        Lc/d/a/a/a1/a$d;,
        Lc/d/a/a/a1/a$e;,
        Lc/d/a/a/a1/a$b;,
        Lc/d/a/a/a1/a$c;,
        Lc/d/a/a/a1/a$g;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/a$a;

.field public final b:Lc/d/a/a/a1/a$g;

.field public c:Lc/d/a/a/a1/a$d;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/a$e;Lc/d/a/a/a1/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lc/d/a/a/a1/a;->b:Lc/d/a/a/a1/a$g;

    move/from16 v1, p15

    iput v1, v0, Lc/d/a/a/a1/a;->d:I

    new-instance v15, Lc/d/a/a/a1/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lc/d/a/a/a1/a$a;-><init>(Lc/d/a/a/a1/a$e;JJJJJJ)V

    iput-object v15, v0, Lc/d/a/a/a1/a;->a:Lc/d/a/a/a1/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/a1/d;JLc/d/a/a/a1/m;)I
    .locals 2

    .line 24
    iget-wide v0, p1, Lc/d/a/a/a1/d;->d:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iput-wide p2, p4, Lc/d/a/a/a1/m;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;Lc/d/a/a/a1/a$c;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc/d/a/a/a1/a;->b:Lc/d/a/a/a1/a$g;

    invoke-static {v3}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, v0, Lc/d/a/a/a1/a;->c:Lc/d/a/a/a1/a$d;

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v5, v4, Lc/d/a/a/a1/a$d;->f:J

    .line 2
    iget-wide v7, v4, Lc/d/a/a/a1/a$d;->g:J

    .line 3
    iget-wide v9, v4, Lc/d/a/a/a1/a$d;->h:J

    sub-long/2addr v7, v5

    .line 4
    iget v11, v0, Lc/d/a/a/a1/a;->d:I

    int-to-long v11, v11

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    invoke-virtual {v0, v8, v5, v6}, Lc/d/a/a/a1/a;->a(ZJ)V

    invoke-virtual {v0, v1, v5, v6, v2}, Lc/d/a/a/a1/a;->a(Lc/d/a/a/a1/d;JLc/d/a/a/a1/m;)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0, v1, v9, v10}, Lc/d/a/a/a1/a;->a(Lc/d/a/a/a1/d;J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1, v9, v10, v2}, Lc/d/a/a/a1/a;->a(Lc/d/a/a/a1/d;JLc/d/a/a/a1/m;)I

    move-result v1

    return v1

    .line 5
    :cond_1
    iput v8, v1, Lc/d/a/a/a1/d;->f:I

    .line 6
    iget-wide v5, v4, Lc/d/a/a/a1/a$d;->b:J

    move-object/from16 v7, p3

    .line 7
    invoke-interface {v3, v1, v5, v6, v7}, Lc/d/a/a/a1/a$g;->a(Lc/d/a/a/a1/d;JLc/d/a/a/a1/a$c;)Lc/d/a/a/a1/a$f;

    move-result-object v5

    .line 8
    iget v6, v5, Lc/d/a/a/a1/a$f;->a:I

    const/4 v11, -0x3

    if-eq v6, v11, :cond_5

    const/4 v8, -0x2

    if-eq v6, v8, :cond_4

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    if-nez v6, :cond_2

    const/4 v3, 0x1

    .line 9
    iget-wide v6, v5, Lc/d/a/a/a1/a$f;->c:J

    .line 10
    invoke-virtual {v0, v3, v6, v7}, Lc/d/a/a/a1/a;->a(ZJ)V

    .line 11
    iget-wide v3, v5, Lc/d/a/a/a1/a$f;->c:J

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lc/d/a/a/a1/a;->a(Lc/d/a/a/a1/d;J)Z

    .line 13
    iget-wide v3, v5, Lc/d/a/a/a1/a$f;->c:J

    .line 14
    invoke-virtual {v0, v1, v3, v4, v2}, Lc/d/a/a/a1/a;->a(Lc/d/a/a/a1/d;JLc/d/a/a/a1/m;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    iget-wide v8, v5, Lc/d/a/a/a1/a$f;->b:J

    .line 16
    iget-wide v5, v5, Lc/d/a/a/a1/a$f;->c:J

    .line 17
    iput-wide v8, v4, Lc/d/a/a/a1/a$d;->e:J

    iput-wide v5, v4, Lc/d/a/a/a1/a$d;->g:J

    .line 18
    iget-wide v10, v4, Lc/d/a/a/a1/a$d;->b:J

    iget-wide v12, v4, Lc/d/a/a/a1/a$d;->d:J

    iget-wide v14, v4, Lc/d/a/a/a1/a$d;->e:J

    iget-wide v5, v4, Lc/d/a/a/a1/a$d;->f:J

    iget-wide v8, v4, Lc/d/a/a/a1/a$d;->g:J

    iget-wide v1, v4, Lc/d/a/a/a1/a$d;->c:J

    move-wide/from16 v16, v5

    move-wide/from16 v18, v8

    move-wide/from16 v20, v1

    invoke-static/range {v10 .. v21}, Lc/d/a/a/a1/a$d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v4, Lc/d/a/a/a1/a$d;->h:J

    goto :goto_1

    .line 19
    :cond_4
    iget-wide v1, v5, Lc/d/a/a/a1/a$f;->b:J

    .line 20
    iget-wide v5, v5, Lc/d/a/a/a1/a$f;->c:J

    .line 21
    iput-wide v1, v4, Lc/d/a/a/a1/a$d;->d:J

    iput-wide v5, v4, Lc/d/a/a/a1/a$d;->f:J

    .line 22
    iget-wide v8, v4, Lc/d/a/a/a1/a$d;->b:J

    iget-wide v10, v4, Lc/d/a/a/a1/a$d;->d:J

    iget-wide v12, v4, Lc/d/a/a/a1/a$d;->e:J

    iget-wide v14, v4, Lc/d/a/a/a1/a$d;->f:J

    iget-wide v1, v4, Lc/d/a/a/a1/a$d;->g:J

    iget-wide v5, v4, Lc/d/a/a/a1/a$d;->c:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v5

    invoke-static/range {v8 .. v19}, Lc/d/a/a/a1/a$d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v4, Lc/d/a/a/a1/a$d;->h:J

    :goto_1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {v0, v8, v9, v10}, Lc/d/a/a/a1/a;->a(ZJ)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v9, v10, v2}, Lc/d/a/a/a1/a;->a(Lc/d/a/a/a1/d;JLc/d/a/a/a1/m;)I

    move-result v1

    return v1
.end method

.method public final a(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lc/d/a/a/a1/a;->c:Lc/d/a/a/a1/a$d;

    if-eqz v1, :cond_0

    .line 26
    iget-wide v1, v1, Lc/d/a/a/a1/a$d;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v14, Lc/d/a/a/a1/a$d;

    iget-object v1, v0, Lc/d/a/a/a1/a;->a:Lc/d/a/a/a1/a$a;

    .line 28
    iget-object v1, v1, Lc/d/a/a/a1/a$a;->a:Lc/d/a/a/a1/a$e;

    check-cast v1, Lc/d/a/a/a1/a$b;

    invoke-virtual {v1, v4, v5}, Lc/d/a/a/a1/a$b;->a(J)J

    .line 29
    iget-object v1, v0, Lc/d/a/a/a1/a;->a:Lc/d/a/a/a1/a$a;

    .line 30
    iget-wide v6, v1, Lc/d/a/a/a1/a$a;->c:J

    .line 31
    iget-wide v8, v1, Lc/d/a/a/a1/a$a;->d:J

    .line 32
    iget-wide v10, v1, Lc/d/a/a/a1/a$a;->e:J

    .line 33
    iget-wide v12, v1, Lc/d/a/a/a1/a$a;->f:J

    .line 34
    iget-wide v2, v1, Lc/d/a/a/a1/a$a;->g:J

    move-object v1, v14

    move-wide v15, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p1

    move-object v0, v14

    move-wide v14, v15

    .line 35
    invoke-direct/range {v1 .. v15}, Lc/d/a/a/a1/a$d;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 36
    iput-object v1, v0, Lc/d/a/a/a1/a;->c:Lc/d/a/a/a1/a$d;

    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/a1/a;->c:Lc/d/a/a/a1/a$d;

    iget-object p1, p0, Lc/d/a/a/a1/a;->b:Lc/d/a/a/a1/a$g;

    invoke-interface {p1}, Lc/d/a/a/a1/a$g;->a()V

    return-void
.end method

.method public final a(Lc/d/a/a/a1/d;J)Z
    .locals 2

    .line 37
    iget-wide v0, p1, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 38
    invoke-virtual {p1, p2}, Lc/d/a/a/a1/d;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
