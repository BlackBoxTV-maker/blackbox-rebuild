.class public final Lc/d/b/b/a/a;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/a/a$c;,
        Lc/d/b/b/a/a$b;,
        Lc/d/b/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/b/b/a/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Lc/d/b/b/a/a$a;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lc/d/b/b/a/a$b;

.field public w:Ljava/lang/Boolean;

.field public x:Lc/d/b/b/a/a$c;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/a/a;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lc/d/b/b/a/a;->n:Lc/d/b/b/a/a$a;

    iput-object v0, p0, Lc/d/b/b/a/a;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->v:Lc/d/b/b/a/a$b;

    iput-object v0, p0, Lc/d/b/b/a/a;->w:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->x:Lc/d/b/b/a/a$c;

    iput-object v0, p0, Lc/d/b/b/a/a;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->z:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->A:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget-object v1, p0, Lc/d/b/b/a/a;->h:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lc/d/b/b/a/a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lc/d/b/b/a/a;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lc/d/b/b/a/a;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lc/d/b/b/a/a;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lc/d/b/b/a/a;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lc/d/d/c/b/f3;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lc/d/b/b/a/a;->n:Lc/d/b/b/a/a$a;

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lc/d/b/b/a/a;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_7
    iget-object v1, p0, Lc/d/b/b/a/a;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v3, 0x9

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_8
    iget-object v1, p0, Lc/d/b/b/a/a;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_9
    iget-object v1, p0, Lc/d/b/b/a/a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v3, 0xb

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_a
    iget-object v1, p0, Lc/d/b/b/a/a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v3, 0xc

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_b
    iget-object v1, p0, Lc/d/b/b/a/a;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v3, 0xd

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_c
    iget-object v1, p0, Lc/d/b/b/a/a;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const/16 v3, 0xe

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_d
    iget-object v1, p0, Lc/d/b/b/a/a;->v:Lc/d/b/b/a/a$b;

    if-eqz v1, :cond_e

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lc/d/b/b/a/a;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const/16 v3, 0x10

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_f
    iget-object v1, p0, Lc/d/b/b/a/a;->x:Lc/d/b/b/a/a$c;

    if-eqz v1, :cond_10

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lc/d/b/b/a/a;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const/16 v3, 0x12

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_11
    iget-object v1, p0, Lc/d/b/b/a/a;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const/16 v3, 0x13

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_12
    iget-object v1, p0, Lc/d/b/b/a/a;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const/16 v3, 0x14

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_13
    iget-object v1, p0, Lc/d/b/b/a/a;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const/16 v3, 0x15

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_14
    iget-object v1, p0, Lc/d/b/b/a/a;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const/16 v3, 0x16

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_15
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->C:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->B:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->A:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->z:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->y:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lc/d/b/b/a/a;->x:Lc/d/b/b/a/a$c;

    if-nez v0, :cond_1

    new-instance v0, Lc/d/b/b/a/a$c;

    invoke-direct {v0}, Lc/d/b/b/a/a$c;-><init>()V

    iput-object v0, p0, Lc/d/b/b/a/a;->x:Lc/d/b/b/a/a$c;

    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/a;->x:Lc/d/b/b/a/a$c;

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->w:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lc/d/b/b/a/a;->v:Lc/d/b/b/a/a$b;

    if-nez v0, :cond_2

    new-instance v0, Lc/d/b/b/a/a$b;

    invoke-direct {v0}, Lc/d/b/b/a/a$b;-><init>()V

    iput-object v0, p0, Lc/d/b/b/a/a;->v:Lc/d/b/b/a/a$b;

    :cond_2
    iget-object v0, p0, Lc/d/b/b/a/a;->v:Lc/d/b/b/a/a$b;

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->u:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lc/d/b/b/a/a;->n:Lc/d/b/b/a/a$a;

    if-nez v0, :cond_3

    new-instance v0, Lc/d/b/b/a/a$a;

    invoke-direct {v0}, Lc/d/b/b/a/a$a;-><init>()V

    iput-object v0, p0, Lc/d/b/b/a/a;->n:Lc/d/b/b/a/a$a;

    :cond_3
    iget-object v0, p0, Lc/d/b/b/a/a;->n:Lc/d/b/b/a/a$a;

    :goto_1
    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->a(Lc/d/d/c/b/m3;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/b/a/a;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum DaydreamImageAlignment"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget v2, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/e3;->a(II)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :goto_2
    :sswitch_16
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x3a -> :sswitch_f
        0x40 -> :sswitch_e
        0x48 -> :sswitch_d
        0x50 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x7a -> :sswitch_7
        0x80 -> :sswitch_6
        0x8a -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/a/a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lc/d/b/b/a/a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lc/d/b/b/a/a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lc/d/b/b/a/a;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(II)V

    :cond_5
    iget-object v0, p0, Lc/d/b/b/a/a;->n:Lc/d/b/b/a/a$a;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_6
    iget-object v0, p0, Lc/d/b/b/a/a;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_7
    iget-object v0, p0, Lc/d/b/b/a/a;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_8
    iget-object v0, p0, Lc/d/b/b/a/a;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lc/d/b/b/a/a;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lc/d/b/b/a/a;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_b
    iget-object v0, p0, Lc/d/b/b/a/a;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_c
    iget-object v0, p0, Lc/d/b/b/a/a;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_d
    iget-object v0, p0, Lc/d/b/b/a/a;->v:Lc/d/b/b/a/a$b;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_e
    iget-object v0, p0, Lc/d/b/b/a/a;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_f
    iget-object v0, p0, Lc/d/b/b/a/a;->x:Lc/d/b/b/a/a$c;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_10
    iget-object v0, p0, Lc/d/b/b/a/a;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_11
    iget-object v0, p0, Lc/d/b/b/a/a;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_12
    iget-object v0, p0, Lc/d/b/b/a/a;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_13
    iget-object v0, p0, Lc/d/b/b/a/a;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_14
    iget-object v0, p0, Lc/d/b/b/a/a;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_15
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final clone()Lc/d/b/b/a/a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/b/b/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/b/b/a/a;->n:Lc/d/b/b/a/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/b/b/a/a$a;->clone()Lc/d/b/b/a/a$a;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/a/a;->n:Lc/d/b/b/a/a$a;

    :cond_0
    iget-object v1, p0, Lc/d/b/b/a/a;->v:Lc/d/b/b/a/a$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/d/b/b/a/a$b;->clone()Lc/d/b/b/a/a$b;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/a/a;->v:Lc/d/b/b/a/a$b;

    :cond_1
    iget-object v1, p0, Lc/d/b/b/a/a;->x:Lc/d/b/b/a/a$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/d/b/b/a/a$c;->clone()Lc/d/b/b/a/a$c;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/a/a;->x:Lc/d/b/b/a/a$c;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/a/a;->clone()Lc/d/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/a/a;->clone()Lc/d/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/a/a;->clone()Lc/d/b/b/a/a;

    move-result-object v0

    return-object v0
.end method
