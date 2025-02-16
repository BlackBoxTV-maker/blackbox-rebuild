.class public Le/f/b/i/l/j;
.super Le/f/b/i/l/m;
.source ""


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Le/f/b/i/l/j;->k:[I

    return-void
.end method

.method public constructor <init>(Le/f/b/i/d;)V
    .locals 1

    invoke-direct {p0, p1}, Le/f/b/i/l/m;-><init>(Le/f/b/i/d;)V

    iget-object p1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    sget-object v0, Le/f/b/i/l/f$a;->i:Le/f/b/i/l/f$a;

    iput-object v0, p1, Le/f/b/i/l/f;->e:Le/f/b/i/l/f$a;

    iget-object p1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    sget-object v0, Le/f/b/i/l/f$a;->j:Le/f/b/i/l/f$a;

    iput-object v0, p1, Le/f/b/i/l/f;->e:Le/f/b/i/l/f$a;

    const/4 p1, 0x0

    iput p1, p0, Le/f/b/i/l/m;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-boolean v1, v0, Le/f/b/i/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v0}, Le/f/b/i/d;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Le/f/b/i/l/g;->a(I)V

    :cond_0
    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    invoke-virtual {v0}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v0

    iput-object v0, p0, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    iget-object v0, p0, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    sget-object v1, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-eq v0, v1, :cond_7

    sget-object v1, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    .line 1
    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v1

    sget-object v2, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v1

    sget-object v2, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Le/f/b/i/d;->h()I

    move-result v1

    iget-object v2, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v2, v2, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v2, v2, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v3, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v3, v3, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v4, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v4, v4, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v4}, Le/f/b/i/c;->a()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Le/f/b/i/l/m;->a(Le/f/b/i/l/f;Le/f/b/i/l/f;I)V

    iget-object v2, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v3}, Le/f/b/i/c;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Le/f/b/i/l/m;->a(Le/f/b/i/l/f;Le/f/b/i/l/f;I)V

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v0, v1}, Le/f/b/i/l/g;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    sget-object v1, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v1, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Le/f/b/i/l/g;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    sget-object v1, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    .line 3
    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v1

    sget-object v2, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v1

    sget-object v2, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v2, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v2, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v3}, Le/f/b/i/c;->a()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Le/f/b/i/l/m;->a(Le/f/b/i/l/f;Le/f/b/i/l/f;I)V

    iget-object v1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v2, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v2, v2, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Le/f/b/i/l/m;->a(Le/f/b/i/l/f;Le/f/b/i/l/f;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-boolean v3, v0, Le/f/b/i/d;->a:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v3, v1

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_b

    aget-object v3, v3, v2

    iget-object v3, v3, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Le/f/b/i/d;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    iput v1, v0, Le/f/b/i/l/f;->f:I

    iget-object v0, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v1, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v1, v1, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v2

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/c;)Le/f/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v4, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v4, v4, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    .line 5
    iget-object v4, v3, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Le/f/b/i/l/f;->f:I

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_9
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/c;)Le/f/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/f/b/i/c;->a()I

    move-result v3

    neg-int v3, v3

    .line 7
    iget-object v4, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v1, Le/f/b/i/l/f;->f:I

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_a
    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iput-boolean v2, v0, Le/f/b/i/l/f;->b:Z

    iget-object v0, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iput-boolean v2, v0, Le/f/b/i/l/f;->b:Z

    goto/16 :goto_a

    :cond_b
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v3, v1

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_c

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/c;)Le/f/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    .line 9
    iget-object v3, v2, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Le/f/b/i/l/f;->f:I

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_c
    aget-object v1, v3, v2

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v1, :cond_d

    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/c;)Le/f/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v2

    neg-int v2, v2

    .line 11
    iget-object v3, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Le/f/b/i/l/f;->f:I

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v2, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v2, v2, Le/f/b/i/l/f;->g:I

    neg-int v2, v2

    goto :goto_2

    :cond_d
    instance-of v1, v0, Le/f/b/i/g;

    if-nez v1, :cond_1c

    .line 13
    iget-object v1, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v1, :cond_1c

    .line 14
    sget-object v1, Le/f/b/i/c$a;->l:Le/f/b/i/c$a;

    invoke-virtual {v0, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v0

    iget-object v0, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    .line 15
    iget-object v1, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    .line 16
    iget-object v1, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v1, v1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v2, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v0}, Le/f/b/i/d;->i()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/l/f;Le/f/b/i/l/f;I)V

    :goto_1
    iget-object v0, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v2, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v2, v2, Le/f/b/i/l/f;->g:I

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Le/f/b/i/l/m;->a(Le/f/b/i/l/f;Le/f/b/i/l/f;I)V

    goto/16 :goto_a

    :cond_e
    iget-object v0, p0, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    sget-object v3, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget v3, v0, Le/f/b/i/d;->j:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    goto/16 :goto_6

    :cond_f
    iget v3, v0, Le/f/b/i/d;->k:I

    if-ne v3, v4, :cond_12

    iget-object v3, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iput-object p0, v3, Le/f/b/i/l/f;->a:Le/f/b/i/l/d;

    iget-object v3, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iput-object p0, v3, Le/f/b/i/l/f;->a:Le/f/b/i/l/d;

    iget-object v3, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v4, v3, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iput-object p0, v4, Le/f/b/i/l/f;->a:Le/f/b/i/l/d;

    iget-object v3, v3, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iput-object p0, v3, Le/f/b/i/l/f;->a:Le/f/b/i/l/d;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-object p0, v3, Le/f/b/i/l/f;->a:Le/f/b/i/l/d;

    invoke-virtual {v0}, Le/f/b/i/d;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v3, v3, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v3, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-object p0, v3, Le/f/b/i/l/f;->a:Le/f/b/i/l/d;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v3, v3, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v3, v3, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    invoke-virtual {v0}, Le/f/b/i/d;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v3, v3, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    goto :goto_3

    :cond_12
    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v3, v3, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-boolean v2, v0, Le/f/b/i/l/f;->b:Z

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    :goto_3
    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    :goto_4
    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    goto :goto_5

    .line 17
    :cond_13
    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-nez v0, :cond_14

    goto :goto_6

    .line 18
    :cond_14
    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v3, v3, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-boolean v2, v0, Le/f/b/i/l/f;->b:Z

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v3, v1

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_19

    aget-object v3, v3, v2

    iget-object v3, v3, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Le/f/b/i/d;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    iput v1, v0, Le/f/b/i/l/f;->f:I

    iget-object v0, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v1, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v1, v1, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v2

    :goto_7
    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Le/f/b/i/l/f;->f:I

    goto/16 :goto_a

    :cond_16
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/c;)Le/f/b/i/l/f;

    move-result-object v0

    iget-object v1, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v1, v1, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Le/f/b/i/l/m;->a(Le/f/b/i/c;)Le/f/b/i/l/f;

    move-result-object v1

    .line 19
    iget-object v2, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, p0}, Le/f/b/i/l/j;->a(Le/f/b/i/l/d;)V

    :cond_17
    iget-object v0, v1, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0, p0}, Le/f/b/i/l/j;->a(Le/f/b/i/l/d;)V

    .line 20
    :cond_18
    sget-object v0, Le/f/b/i/l/m$a;->i:Le/f/b/i/l/m$a;

    iput-object v0, p0, Le/f/b/i/l/m;->j:Le/f/b/i/l/m$a;

    goto/16 :goto_a

    :cond_19
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v3, v1

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_1a

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/c;)Le/f/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v4, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v4, v4, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    .line 21
    iget-object v4, v3, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Le/f/b/i/l/f;->f:I

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 22
    :cond_1a
    aget-object v1, v3, v2

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v1, :cond_1b

    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/c;)Le/f/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v2

    neg-int v2, v2

    .line 23
    iget-object v3, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Le/f/b/i/l/f;->f:I

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    const/4 v2, -0x1

    goto :goto_9

    :cond_1b
    instance-of v1, v0, Le/f/b/i/g;

    if-nez v1, :cond_1c

    .line 25
    iget-object v1, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v1, :cond_1c

    .line 26
    iget-object v1, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v1, v1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v3, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v0}, Le/f/b/i/d;->i()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, Le/f/b/i/l/m;->a(Le/f/b/i/l/f;Le/f/b/i/l/f;I)V

    :goto_8
    iget-object v0, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    :goto_9
    iget-object v3, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Le/f/b/i/l/m;->a(Le/f/b/i/l/f;Le/f/b/i/l/f;ILe/f/b/i/l/g;)V

    :cond_1c
    :goto_a
    return-void
.end method

.method public a(Le/f/b/i/l/d;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Le/f/b/i/l/m;->j:Le/f/b/i/l/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v1, v0, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget-object v0, v0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v8, v1, v0, v10}, Le/f/b/i/l/m;->a(Le/f/b/i/c;Le/f/b/i/c;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v3, v0, Le/f/b/i/l/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v3, :cond_20

    iget-object v3, v8, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    sget-object v4, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v3, v4, :cond_20

    iget-object v3, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget v4, v3, Le/f/b/i/d;->j:I

    if-eq v4, v1, :cond_1f

    if-eq v4, v2, :cond_2

    goto/16 :goto_11

    :cond_2
    iget v0, v3, Le/f/b/i/d;->k:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    iget v0, v3, Le/f/b/i/d;->O:I

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, v3, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    int-to-float v0, v0

    .line 29
    iget v1, v3, Le/f/b/i/d;->N:F

    div-float/2addr v0, v1

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, v3, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    int-to-float v0, v0

    .line 31
    iget v1, v3, Le/f/b/i/d;->N:F

    mul-float/2addr v0, v1

    :goto_1
    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 32
    :goto_2
    iget-object v1, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1, v0}, Le/f/b/i/l/g;->a(I)V

    goto/16 :goto_11

    :cond_6
    :goto_3
    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v2, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v12, v2, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v13, v2, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget-object v0, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_7

    move v0, v9

    goto :goto_4

    :cond_7
    move v0, v10

    :goto_4
    iget-object v2, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v2, v2, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget-object v2, v2, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_5

    :cond_8
    move v2, v10

    :goto_5
    iget-object v3, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, v3, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget-object v3, v3, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v3, :cond_9

    move v3, v9

    goto :goto_6

    :cond_9
    move v3, v10

    :goto_6
    iget-object v4, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v4, v4, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_7

    :cond_a
    move v4, v10

    :goto_7
    iget-object v5, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    .line 33
    iget v14, v5, Le/f/b/i/d;->O:I

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    .line 34
    iget v15, v5, Le/f/b/i/d;->N:F

    .line 35
    iget-boolean v0, v12, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v13, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v1, v0, Le/f/b/i/l/f;->c:Z

    if-eqz v1, :cond_c

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v1, v1, Le/f/b/i/l/f;->c:Z

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget-object v1, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Le/f/b/i/l/f;->g:I

    iget v1, v12, Le/f/b/i/l/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Le/f/b/i/l/f;->g:I

    iget v1, v13, Le/f/b/i/l/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Le/f/b/i/l/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Le/f/b/i/l/j;->a([IIIIIFI)V

    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sget-object v1, Le/f/b/i/l/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Le/f/b/i/l/g;->a(I)V

    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sget-object v1, Le/f/b/i/l/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Le/f/b/i/l/g;->a(I)V

    :cond_c
    :goto_8
    return-void

    :cond_d
    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v1, v0, Le/f/b/i/l/f;->j:Z

    if-eqz v1, :cond_10

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v2, v1, Le/f/b/i/l/f;->j:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v12, Le/f/b/i/l/f;->c:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v13, Le/f/b/i/l/f;->c:Z

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    iget v2, v0, Le/f/b/i/l/f;->g:I

    iget v0, v0, Le/f/b/i/l/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Le/f/b/i/l/f;->g:I

    iget v1, v1, Le/f/b/i/l/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget v1, v12, Le/f/b/i/l/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget v1, v13, Le/f/b/i/l/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Le/f/b/i/l/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Le/f/b/i/l/j;->a([IIIIIFI)V

    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sget-object v1, Le/f/b/i/l/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Le/f/b/i/l/g;->a(I)V

    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sget-object v1, Le/f/b/i/l/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Le/f/b/i/l/g;->a(I)V

    goto :goto_a

    :cond_f
    :goto_9
    return-void

    :cond_10
    :goto_a
    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v1, v0, Le/f/b/i/l/f;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v1, v1, Le/f/b/i/l/f;->c:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v12, Le/f/b/i/l/f;->c:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v13, Le/f/b/i/l/f;->c:Z

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget-object v1, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget v1, v12, Le/f/b/i/l/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget v1, v13, Le/f/b/i/l/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Le/f/b/i/l/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Le/f/b/i/l/j;->a([IIIIIFI)V

    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sget-object v1, Le/f/b/i/l/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Le/f/b/i/l/g;->a(I)V

    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sget-object v1, Le/f/b/i/l/j;->k:[I

    aget v1, v1, v9

    goto/16 :goto_10

    :cond_12
    :goto_b
    return-void

    :cond_13
    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v2, v0, Le/f/b/i/l/f;->c:Z

    if-eqz v2, :cond_18

    iget-object v2, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v2, v2, Le/f/b/i/l/f;->c:Z

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    iget-object v2, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    .line 36
    iget v2, v2, Le/f/b/i/d;->N:F

    .line 37
    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget-object v3, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v3, v3, Le/f/b/i/l/f;->f:I

    add-int/2addr v0, v3

    iget-object v3, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v3, v3, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/b/i/l/f;

    iget v3, v3, Le/f/b/i/l/f;->g:I

    iget-object v4, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v4, v4, Le/f/b/i/l/f;->f:I

    sub-int/2addr v3, v4

    if-eq v14, v1, :cond_16

    if-eqz v14, :cond_16

    if-eq v14, v9, :cond_15

    goto/16 :goto_11

    :cond_15
    sub-int/2addr v3, v0

    invoke-virtual {v8, v3, v10}, Le/f/b/i/l/m;->a(II)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    invoke-virtual {v8, v1, v9}, Le/f/b/i/l/m;->a(II)I

    move-result v3

    if-eq v1, v3, :cond_17

    int-to-float v0, v3

    mul-float/2addr v0, v2

    goto :goto_c

    :cond_16
    sub-int/2addr v3, v0

    invoke-virtual {v8, v3, v10}, Le/f/b/i/l/m;->a(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    invoke-virtual {v8, v1, v9}, Le/f/b/i/l/m;->a(II)I

    move-result v3

    if-eq v1, v3, :cond_17

    int-to-float v0, v3

    div-float/2addr v0, v2

    :goto_c
    add-float/2addr v0, v11

    float-to-int v0, v0

    :cond_17
    iget-object v1, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1, v0}, Le/f/b/i/l/g;->a(I)V

    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v0, v3}, Le/f/b/i/l/g;->a(I)V

    goto/16 :goto_11

    :cond_18
    :goto_d
    return-void

    :cond_19
    if-eqz v2, :cond_20

    if-eqz v4, :cond_20

    iget-boolean v0, v12, Le/f/b/i/l/f;->c:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v13, Le/f/b/i/l/f;->c:Z

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    .line 38
    iget v0, v0, Le/f/b/i/d;->N:F

    .line 39
    iget-object v2, v12, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/i/l/f;

    iget v2, v2, Le/f/b/i/l/f;->g:I

    iget v3, v12, Le/f/b/i/l/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, v13, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/b/i/l/f;

    iget v3, v3, Le/f/b/i/l/f;->g:I

    iget v4, v13, Le/f/b/i/l/f;->f:I

    sub-int/2addr v3, v4

    if-eq v14, v1, :cond_1c

    if-eqz v14, :cond_1b

    if-eq v14, v9, :cond_1c

    goto :goto_11

    :cond_1b
    sub-int/2addr v3, v2

    invoke-virtual {v8, v3, v9}, Le/f/b/i/l/m;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Le/f/b/i/l/m;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_e

    :cond_1c
    sub-int/2addr v3, v2

    invoke-virtual {v8, v3, v9}, Le/f/b/i/l/m;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Le/f/b/i/l/m;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    mul-float/2addr v1, v0

    :goto_e
    add-float/2addr v1, v11

    float-to-int v0, v1

    move v1, v0

    :cond_1d
    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v0, v3}, Le/f/b/i/l/g;->a(I)V

    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    goto :goto_10

    :cond_1e
    :goto_f
    return-void

    .line 40
    :cond_1f
    iget-object v1, v3, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v1, :cond_20

    .line 41
    iget-object v1, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v1, v1, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v2, v1, Le/f/b/i/l/f;->j:Z

    if-eqz v2, :cond_20

    iget v2, v3, Le/f/b/i/d;->o:F

    iget v1, v1, Le/f/b/i/l/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    :goto_10
    invoke-virtual {v0, v1}, Le/f/b/i/l/g;->a(I)V

    :cond_20
    :goto_11
    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v1, v0, Le/f/b/i/l/f;->c:Z

    if-eqz v1, :cond_28

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v2, v1, Le/f/b/i/l/f;->c:Z

    if-nez v2, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v1, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_22

    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_22

    return-void

    :cond_22
    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-nez v0, :cond_23

    iget-object v0, v8, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    sget-object v1, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_23

    iget-object v0, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget v1, v0, Le/f/b/i/d;->j:I

    if-nez v1, :cond_23

    invoke-virtual {v0}, Le/f/b/i/d;->k()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget-object v2, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v3, v2, Le/f/b/i/l/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Le/f/b/i/l/f;->g:I

    iget-object v3, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v3, v3, Le/f/b/i/l/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Le/f/b/i/l/f;->a(I)V

    iget-object v0, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {v0, v1}, Le/f/b/i/l/f;->a(I)V

    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v0, v3}, Le/f/b/i/l/g;->a(I)V

    return-void

    :cond_23
    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-nez v0, :cond_25

    iget-object v0, v8, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    sget-object v1, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_25

    iget v0, v8, Le/f/b/i/l/m;->a:I

    if-ne v0, v9, :cond_25

    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget-object v2, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v2, v2, Le/f/b/i/l/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Le/f/b/i/l/f;->g:I

    iget-object v2, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v2, v2, Le/f/b/i/l/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v0, v0, Le/f/b/i/l/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget v2, v1, Le/f/b/i/d;->n:I

    iget v1, v1, Le/f/b/i/d;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_24

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_24
    iget-object v1, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1, v0}, Le/f/b/i/l/g;->a(I)V

    :cond_25
    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/f;

    iget-object v1, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/l/f;

    iget v2, v0, Le/f/b/i/l/f;->g:I

    iget-object v3, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v3, v3, Le/f/b/i/l/f;->f:I

    add-int/2addr v3, v2

    iget v4, v1, Le/f/b/i/l/f;->g:I

    iget-object v5, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v5, v5, Le/f/b/i/l/f;->f:I

    add-int/2addr v5, v4

    iget-object v6, v8, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    .line 42
    iget v6, v6, Le/f/b/i/d;->U:F

    if-ne v0, v1, :cond_27

    move v6, v11

    goto :goto_12

    :cond_27
    move v2, v3

    move v4, v5

    :goto_12
    sub-int/2addr v4, v2

    .line 43
    iget-object v0, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    sub-int/2addr v4, v0

    iget-object v0, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Le/f/b/i/l/f;->a(I)V

    iget-object v0, v8, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v1, v8, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->g:I

    iget-object v2, v8, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v2, v2, Le/f/b/i/l/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Le/f/b/i/l/f;->a(I)V

    :cond_28
    :goto_13
    return-void
.end method

.method public final a([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    if-gt p5, p5, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p3, p3, :cond_4

    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v1, v0, Le/f/b/i/l/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    .line 1
    iput v0, v1, Le/f/b/i/d;->P:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/b/i/l/m;->c:Le/f/b/i/l/k;

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v0}, Le/f/b/i/l/f;->a()V

    iget-object v0, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {v0}, Le/f/b/i/l/f;->a()V

    iget-object v0, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v0}, Le/f/b/i/l/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/b/i/l/m;->g:Z

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    sget-object v1, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget v0, v0, Le/f/b/i/d;->j:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/b/i/l/m;->g:Z

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v1}, Le/f/b/i/l/f;->a()V

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iput-boolean v0, v1, Le/f/b/i/l/f;->j:Z

    iget-object v1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {v1}, Le/f/b/i/l/f;->a()V

    iget-object v1, p0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iput-boolean v0, v1, Le/f/b/i/l/f;->j:Z

    iget-object v1, p0, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-boolean v0, v1, Le/f/b/i/l/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    .line 1
    iget-object v1, v1, Le/f/b/i/d;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
