.class public final Lc/d/d/c/c/j/g;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/g;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lc/d/d/c/c/j/h;

.field public s:Z

.field public t:Ljava/lang/Integer;

.field public u:Z

.field public v:Z

.field public w:Lc/d/d/c/c/j/i;

.field public x:Lc/d/d/c/c/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/g;->h:I

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->i:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->j:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->k:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->l:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->m:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->n:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->o:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->p:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/d/c/c/j/g;->r:Lc/d/d/c/c/j/h;

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->s:Z

    sget-object v2, Lc/d/d/c/c/f;->g:Lc/d/d/c/c/f;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v2, Lc/d/d/c/c/f;->f:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lc/d/d/c/c/j/g;->t:Ljava/lang/Integer;

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->u:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->v:Z

    iput-object v1, p0, Lc/d/d/c/c/j/g;->w:Lc/d/d/c/c/j/i;

    iput-object v1, p0, Lc/d/d/c/c/j/g;->x:Lc/d/d/c/c/g;

    iput-object v1, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v2, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_0
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {v3, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_1
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_2
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {v3, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_3
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_4
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_5
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_6
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-static {v4, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_7
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_8
    iget-object v1, p0, Lc/d/d/c/c/j/g;->r:Lc/d/d/c/c/j/h;

    if-eqz v1, :cond_9

    const/16 v4, 0xa

    invoke-static {v4, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_a
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/d/d/c/c/j/g;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v4, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lc/d/d/c/b/f3;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_c
    iget v1, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_d
    iget-object v1, p0, Lc/d/d/c/c/j/g;->w:Lc/d/d/c/c/j/i;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lc/d/d/c/c/j/g;->x:Lc/d/d/c/c/g;

    if-eqz v1, :cond_f

    .line 1
    invoke-static {v3}, Lc/d/d/c/b/s;->f(I)I

    move-result v2

    invoke-static {v1}, Lc/d/d/c/b/s;->a(Lc/d/d/c/b/o1;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :sswitch_0
    sget-object v0, Lc/d/d/c/c/g;->j:Lc/d/d/c/c/g;

    invoke-virtual {v0}, Lc/d/d/c/b/g0;->d()Lc/d/d/c/b/w1;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->i()Lc/d/d/c/b/n2;

    move-result-object v1

    invoke-static {}, Lc/d/d/c/b/w;->b()Lc/d/d/c/b/w;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/d/d/c/b/n2;->a(Lc/d/d/c/b/w1;Lc/d/d/c/b/w;)Lc/d/d/c/b/o1;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0;

    iget v1, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v1}, Lc/d/d/c/b/e3;->b(I)Z
    :try_end_0
    .catch Lc/d/d/c/b/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    check-cast v0, Lc/d/d/c/c/g;

    iget-object v1, p0, Lc/d/d/c/c/j/g;->x:Lc/d/d/c/c/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc/d/d/c/b/g0;->i()Lc/d/d/c/b/g0$a;

    move-result-object v1

    check-cast v1, Lc/d/d/c/c/g$a;

    invoke-virtual {v1, v0}, Lc/d/d/c/b/g0$a;->a(Lc/d/d/c/b/g0;)Lc/d/d/c/b/g0$a;

    invoke-virtual {v1}, Lc/d/d/c/b/g0$a;->b()Lc/d/d/c/b/g0;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/g;

    :goto_1
    iput-object v0, p0, Lc/d/d/c/c/j/g;->x:Lc/d/d/c/c/g;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lc/d/d/c/b/l3;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lc/d/d/c/b/l3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 7
    :sswitch_1
    iget-object v0, p0, Lc/d/d/c/c/j/g;->w:Lc/d/d/c/c/j/i;

    if-nez v0, :cond_2

    new-instance v0, Lc/d/d/c/c/j/i;

    invoke-direct {v0}, Lc/d/d/c/c/j/i;-><init>()V

    iput-object v0, p0, Lc/d/d/c/c/j/g;->w:Lc/d/d/c/c/j/i;

    :cond_2
    iget-object v0, p0, Lc/d/d/c/c/j/g;->w:Lc/d/d/c/c/j/i;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->v:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit16 v0, v0, 0x1000

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->u:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit16 v0, v0, 0x800

    goto/16 :goto_3

    :sswitch_4
    iget v3, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lc/d/d/c/c/j/g;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_3

    .line 9
    iget v1, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v3, v1}, Lc/d/d/c/b/e3;->a(II)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/c/j/g;->t:Ljava/lang/Integer;

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit16 v0, v0, 0x400

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->s:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit16 v0, v0, 0x200

    goto/16 :goto_3

    :sswitch_6
    iget-object v0, p0, Lc/d/d/c/c/j/g;->r:Lc/d/d/c/c/j/h;

    if-nez v0, :cond_4

    new-instance v0, Lc/d/d/c/c/j/h;

    invoke-direct {v0}, Lc/d/d/c/c/j/h;-><init>()V

    iput-object v0, p0, Lc/d/d/c/c/j/g;->r:Lc/d/d/c/c/j/h;

    :cond_4
    iget-object v0, p0, Lc/d/d/c/c/j/g;->r:Lc/d/d/c/c/j/h;

    :goto_2
    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->a(Lc/d/d/c/b/m3;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->q:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_3

    :sswitch_8
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->p:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->o:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_3

    :sswitch_a
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->n:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :sswitch_b
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->m:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_3

    :sswitch_c
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->l:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :sswitch_d
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->k:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_3

    :sswitch_e
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->j:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/2addr v0, v1

    goto :goto_3

    :sswitch_f
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/g;->i:Z

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    or-int/2addr v0, v2

    :goto_3
    iput v0, p0, Lc/d/d/c/c/j/g;->h:I

    goto/16 :goto_0

    :goto_4
    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 7

    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/d/c/c/j/g;->i:Z

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_0
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/d/c/c/j/g;->j:Z

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_1
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v2, p0, Lc/d/d/c/c/j/g;->k:Z

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_2
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/d/d/c/c/j/g;->l:Z

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_3
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v3, p0, Lc/d/d/c/c/j/g;->m:Z

    invoke-virtual {p1, v0, v3}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_4
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v3, p0, Lc/d/d/c/c/j/g;->n:Z

    invoke-virtual {p1, v0, v3}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_5
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-boolean v3, p0, Lc/d/d/c/c/j/g;->o:Z

    invoke-virtual {p1, v0, v3}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_6
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lc/d/d/c/c/j/g;->p:Z

    invoke-virtual {p1, v2, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_7
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v2, p0, Lc/d/d/c/c/j/g;->q:Z

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_8
    iget-object v0, p0, Lc/d/d/c/c/j/g;->r:Lc/d/d/c/c/j/h;

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_9
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-boolean v2, p0, Lc/d/d/c/c/j/g;->s:Z

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_a
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/d/c/c/j/g;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lc/d/d/c/b/f3;->a(II)V

    :cond_b
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-boolean v2, p0, Lc/d/d/c/c/j/g;->u:Z

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_c
    iget v0, p0, Lc/d/d/c/c/j/g;->h:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-boolean v2, p0, Lc/d/d/c/c/j/g;->v:Z

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_d
    iget-object v0, p0, Lc/d/d/c/c/j/g;->w:Lc/d/d/c/c/j/i;

    if-eqz v0, :cond_e

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_e
    iget-object v0, p0, Lc/d/d/c/c/j/g;->x:Lc/d/d/c/c/g;

    if-eqz v0, :cond_11

    .line 11
    iget-object v2, p1, Lc/d/d/c/b/f3;->b:Lc/d/d/c/b/s;

    if-nez v2, :cond_f

    iget-object v2, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lc/d/d/c/b/s;->a(Ljava/nio/ByteBuffer;)Lc/d/d/c/b/s;

    move-result-object v2

    iput-object v2, p1, Lc/d/d/c/b/f3;->b:Lc/d/d/c/b/s;

    goto :goto_0

    :cond_f
    iget v2, p1, Lc/d/d/c/b/f3;->c:I

    iget-object v3, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eq v2, v3, :cond_10

    iget-object v2, p1, Lc/d/d/c/b/f3;->b:Lc/d/d/c/b/s;

    iget-object v3, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, p1, Lc/d/d/c/b/f3;->c:I

    iget-object v5, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v6, p1, Lc/d/d/c/b/f3;->c:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lc/d/d/c/b/s;->b([BII)V

    :goto_0
    iget-object v2, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iput v2, p1, Lc/d/d/c/b/f3;->c:I

    :cond_10
    iget-object v2, p1, Lc/d/d/c/b/f3;->b:Lc/d/d/c/b/s;

    .line 12
    invoke-virtual {v2, v1, v0}, Lc/d/d/c/b/s;->a(ILc/d/d/c/b/o1;)V

    invoke-virtual {v2}, Lc/d/d/c/b/s;->a()V

    iget-object v0, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p1, Lc/d/d/c/b/f3;->c:I

    .line 13
    :cond_11
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/g;->clone()Lc/d/d/c/c/j/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/g;->clone()Lc/d/d/c/c/j/g;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/g;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/d/c/c/j/g;->r:Lc/d/d/c/c/j/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/d/c/c/j/h;->clone()Lc/d/d/c/c/j/h;

    move-result-object v1

    iput-object v1, v0, Lc/d/d/c/c/j/g;->r:Lc/d/d/c/c/j/h;

    :cond_0
    iget-object v1, p0, Lc/d/d/c/c/j/g;->w:Lc/d/d/c/c/j/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/d/d/c/c/j/i;->clone()Lc/d/d/c/c/j/i;

    move-result-object v1

    iput-object v1, v0, Lc/d/d/c/c/j/g;->w:Lc/d/d/c/c/j/i;

    :cond_1
    iget-object v1, p0, Lc/d/d/c/c/j/g;->x:Lc/d/d/c/c/g;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lc/d/d/c/c/j/g;->x:Lc/d/d/c/c/g;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/g;->clone()Lc/d/d/c/c/j/g;

    move-result-object v0

    return-object v0
.end method
