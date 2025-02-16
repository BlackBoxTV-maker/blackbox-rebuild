.class public final Lc/d/a/a/a1/x/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/x/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/j1/e0;

.field public final b:Lc/d/a/a/j1/v;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/x/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/s$b;->a:Lc/d/a/a/j1/e0;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/s$b;->b:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;JLc/d/a/a/a1/a$c;)Lc/d/a/a/a1/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Lc/d/a/a/a1/d;->d:J

    const-wide/16 v4, 0x4e20

    .line 2
    iget-wide v6, v1, Lc/d/a/a/a1/d;->c:J

    sub-long/2addr v6, v2

    .line 3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v0, Lc/d/a/a/a1/x/s$b;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v5, v4}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v5, v0, Lc/d/a/a/a1/x/s$b;->b:Lc/d/a/a/j1/v;

    iget-object v5, v5, Lc/d/a/a/j1/v;->a:[B

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v5, v6, v4, v6}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 5
    iget-object v1, v0, Lc/d/a/a/a1/x/s$b;->b:Lc/d/a/a/j1/v;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v4

    move-wide v7, v5

    .line 6
    :goto_0
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_e

    iget-object v10, v1, Lc/d/a/a/j1/v;->a:[B

    .line 7
    iget v12, v1, Lc/d/a/a/j1/v;->b:I

    .line 8
    invoke-static {v10, v12}, Lc/d/a/a/a1/x/s;->a([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v1, v12}, Lc/d/a/a/j1/v;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Lc/d/a/a/j1/v;->f(I)V

    invoke-static {v1}, Lc/d/a/a/a1/x/t;->a(Lc/d/a/a/j1/v;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lc/d/a/a/a1/x/s$b;->a:Lc/d/a/a/j1/e0;

    invoke-virtual {v4, v14, v15}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    invoke-static {v14, v15, v2, v3}, Lc/d/a/a/a1/a$f;->a(JJ)Lc/d/a/a/a1/a$f;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    int-to-long v4, v9

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 9
    iget v1, v1, Lc/d/a/a/j1/v;->b:I

    int-to-long v4, v1

    :goto_1
    add-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Lc/d/a/a/a1/a$f;->a(J)Lc/d/a/a/a1/a$f;

    move-result-object v1

    goto/16 :goto_5

    .line 11
    :cond_3
    iget v4, v1, Lc/d/a/a/j1/v;->b:I

    move v9, v4

    move-wide v7, v14

    .line 12
    :cond_4
    iget v4, v1, Lc/d/a/a/j1/v;->c:I

    .line 13
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->k()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v14

    if-ge v14, v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v10}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v10

    if-ge v10, v11, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v1, Lc/d/a/a/j1/v;->a:[B

    .line 14
    iget v14, v1, Lc/d/a/a/j1/v;->b:I

    .line 15
    invoke-static {v10, v14}, Lc/d/a/a/a1/x/s;->a([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    invoke-virtual {v1, v11}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->p()I

    move-result v10

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v14

    if-ge v14, v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v10}, Lc/d/a/a/j1/v;->f(I)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v10

    if-lt v10, v11, :cond_d

    iget-object v10, v1, Lc/d/a/a/j1/v;->a:[B

    .line 16
    iget v14, v1, Lc/d/a/a/j1/v;->b:I

    .line 17
    invoke-static {v10, v14}, Lc/d/a/a/a1/x/s;->a([BI)I

    move-result v10

    if-eq v10, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_a

    goto :goto_4

    :cond_a
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v11}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_c

    :goto_3
    invoke-virtual {v1, v4}, Lc/d/a/a/j1/v;->e(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->p()I

    move-result v10

    .line 18
    iget v14, v1, Lc/d/a/a/j1/v;->c:I

    .line 19
    iget v15, v1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v15, v10

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v1, v10}, Lc/d/a/a/j1/v;->e(I)V

    goto :goto_2

    .line 21
    :cond_d
    :goto_4
    iget v4, v1, Lc/d/a/a/j1/v;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v7, v5

    if-eqz v1, :cond_f

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 22
    invoke-static {v7, v8, v2, v3}, Lc/d/a/a/a1/a$f;->b(JJ)Lc/d/a/a/a1/a$f;

    move-result-object v1

    goto :goto_5

    :cond_f
    sget-object v1, Lc/d/a/a/a1/a$f;->d:Lc/d/a/a/a1/a$f;

    :goto_5
    return-object v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/x/s$b;->b:Lc/d/a/a/j1/v;

    sget-object v1, Lc/d/a/a/j1/f0;->f:[B

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->a([B)V

    return-void
.end method
