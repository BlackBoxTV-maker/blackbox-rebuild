.class public final Lc/d/a/a/e1/w;
.super Lc/d/a/a/e1/l;
.source ""

# interfaces
.implements Lc/d/a/a/e1/v$c;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lc/d/a/a/i1/k$a;

.field public final h:Lc/d/a/a/a1/i;

.field public final i:Lc/d/a/a/i1/v;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public m:J

.field public n:Z

.field public o:Lc/d/a/a/i1/b0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/a/a/i1/k$a;Lc/d/a/a/a1/i;Lc/d/a/a/i1/v;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/e1/l;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/w;->f:Landroid/net/Uri;

    iput-object p2, p0, Lc/d/a/a/e1/w;->g:Lc/d/a/a/i1/k$a;

    iput-object p3, p0, Lc/d/a/a/e1/w;->h:Lc/d/a/a/a1/i;

    iput-object p4, p0, Lc/d/a/a/e1/w;->i:Lc/d/a/a/i1/v;

    iput-object p5, p0, Lc/d/a/a/e1/w;->j:Ljava/lang/String;

    iput p6, p0, Lc/d/a/a/e1/w;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/e1/w;->m:J

    iput-object p7, p0, Lc/d/a/a/e1/w;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/e1/t$a;Lc/d/a/a/i1/d;J)Lc/d/a/a/e1/s;
    .locals 10

    iget-object p3, p0, Lc/d/a/a/e1/w;->g:Lc/d/a/a/i1/k$a;

    invoke-interface {p3}, Lc/d/a/a/i1/k$a;->a()Lc/d/a/a/i1/k;

    move-result-object v2

    iget-object p3, p0, Lc/d/a/a/e1/w;->o:Lc/d/a/a/i1/b0;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    :cond_0
    new-instance p3, Lc/d/a/a/e1/v;

    iget-object v1, p0, Lc/d/a/a/e1/w;->f:Landroid/net/Uri;

    iget-object p4, p0, Lc/d/a/a/e1/w;->h:Lc/d/a/a/a1/i;

    invoke-interface {p4}, Lc/d/a/a/a1/i;->a()[Lc/d/a/a/a1/g;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/a/e1/w;->i:Lc/d/a/a/i1/v;

    .line 1
    iget-object p4, p0, Lc/d/a/a/e1/l;->b:Lc/d/a/a/e1/u$a;

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {p4, v0, p1, v5, v6}, Lc/d/a/a/e1/u$a;->a(ILc/d/a/a/e1/t$a;J)Lc/d/a/a/e1/u$a;

    move-result-object v5

    .line 2
    iget-object v8, p0, Lc/d/a/a/e1/w;->j:Ljava/lang/String;

    iget v9, p0, Lc/d/a/a/e1/w;->k:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lc/d/a/a/e1/v;-><init>(Landroid/net/Uri;Lc/d/a/a/i1/k;[Lc/d/a/a/a1/g;Lc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/v$c;Lc/d/a/a/i1/d;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lc/d/a/a/e1/w;->m:J

    move/from16 v1, p3

    iput-boolean v1, v0, Lc/d/a/a/e1/w;->n:Z

    new-instance v15, Lc/d/a/a/e1/b0;

    iget-wide v8, v0, Lc/d/a/a/e1/w;->m:J

    iget-boolean v14, v0, Lc/d/a/a/e1/w;->n:Z

    iget-object v12, v0, Lc/d/a/a/e1/w;->l:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v1, v15

    move-wide v6, v8

    move-object/from16 v19, v12

    move-wide/from16 v12, v16

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 3
    invoke-direct/range {v1 .. v16}, Lc/d/a/a/e1/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v2, v20

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/u0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/s;)V
    .locals 4

    check-cast p1, Lc/d/a/a/e1/v;

    .line 5
    iget-boolean v0, p1, Lc/d/a/a/e1/v;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/a/e1/y;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    invoke-virtual {v0, p1}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$f;)V

    iget-object v0, p1, Lc/d/a/a/e1/v;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lc/d/a/a/e1/v;->t:Lc/d/a/a/e1/s$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/d/a/a/e1/v;->O:Z

    iget-object p1, p1, Lc/d/a/a/e1/v;->i:Lc/d/a/a/e1/u$a;

    invoke-virtual {p1}, Lc/d/a/a/e1/u$a;->b()V

    return-void
.end method

.method public a(Lc/d/a/a/i1/b0;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/a/e1/w;->o:Lc/d/a/a/i1/b0;

    iget-wide v0, p0, Lc/d/a/a/e1/w;->m:J

    iget-boolean p1, p0, Lc/d/a/a/e1/w;->n:Z

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/a/e1/w;->a(JZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lc/d/a/a/e1/w;->m:J

    :cond_0
    iget-wide v0, p0, Lc/d/a/a/e1/w;->m:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/d/a/a/e1/w;->n:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/e1/w;->a(JZ)V

    return-void
.end method
