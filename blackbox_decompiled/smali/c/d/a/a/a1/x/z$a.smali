.class public final Lc/d/a/a/a1/x/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/x/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/j1/e0;

.field public final b:Lc/d/a/a/j1/v;

.field public final c:I


# direct methods
.method public constructor <init>(ILc/d/a/a/j1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/a1/x/z$a;->c:I

    iput-object p2, p0, Lc/d/a/a/a1/x/z$a;->a:Lc/d/a/a/j1/e0;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/z$a;->b:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;JLc/d/a/a/a1/a$c;)Lc/d/a/a/a1/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Lc/d/a/a/a1/d;->d:J

    const-wide/32 v4, 0x1b8a0

    .line 2
    iget-wide v6, v1, Lc/d/a/a/a1/d;->c:J

    sub-long/2addr v6, v2

    .line 3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v0, Lc/d/a/a/a1/x/z$a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v5, v4}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v5, v0, Lc/d/a/a/a1/x/z$a;->b:Lc/d/a/a/j1/v;

    iget-object v5, v5, Lc/d/a/a/j1/v;->a:[B

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v5, v6, v4, v6}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 5
    iget-object v1, v0, Lc/d/a/a/a1/x/z$a;->b:Lc/d/a/a/j1/v;

    .line 6
    iget v4, v1, Lc/d/a/a/j1/v;->c:I

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v5

    move-wide v9, v7

    .line 7
    :goto_0
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    iget-object v13, v1, Lc/d/a/a/j1/v;->a:[B

    .line 8
    iget v14, v1, Lc/d/a/a/j1/v;->b:I

    .line 9
    invoke-static {v13, v14, v4}, Ld/a/a/a/a;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v0, Lc/d/a/a/a1/x/z$a;->c:I

    invoke-static {v1, v13, v5}, Ld/a/a/a/a;->a(Lc/d/a/a/j1/v;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lc/d/a/a/a1/x/z$a;->a:Lc/d/a/a/j1/e0;

    invoke-virtual {v15, v5, v6}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v9, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lc/d/a/a/a1/a$f;->a(JJ)Lc/d/a/a/a1/a$f;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-long/2addr v2, v11

    goto :goto_1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long/2addr v2, v4

    :goto_1
    invoke-static {v2, v3}, Lc/d/a/a/a1/a$f;->a(J)Lc/d/a/a/a1/a$f;

    move-result-object v1

    goto :goto_3

    :cond_3
    int-to-long v9, v13

    move-wide v11, v9

    move-wide v9, v5

    :cond_4
    invoke-virtual {v1, v14}, Lc/d/a/a/j1/v;->e(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    add-long/2addr v2, v5

    invoke-static {v9, v10, v2, v3}, Lc/d/a/a/a1/a$f;->b(JJ)Lc/d/a/a/a1/a$f;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lc/d/a/a/a1/a$f;->d:Lc/d/a/a/a1/a$f;

    :goto_3
    return-object v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/x/z$a;->b:Lc/d/a/a/j1/v;

    sget-object v1, Lc/d/a/a/j1/f0;->f:[B

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->a([B)V

    return-void
.end method
