.class public Le/f/b/i/f;
.super Le/f/b/i/d;
.source ""


# instance fields
.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:Le/f/b/i/c;

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/f/b/i/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le/f/b/i/f;->g0:F

    const/4 v0, -0x1

    iput v0, p0, Le/f/b/i/f;->h0:I

    iput v0, p0, Le/f/b/i/f;->i0:I

    iget-object v0, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    iput-object v0, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    const/4 v0, 0x0

    iput v0, p0, Le/f/b/i/f;->k0:I

    iget-object v1, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    iget-object v3, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/f/b/i/c$a;)Le/f/b/i/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Le/f/b/i/f;->k0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    return-object p1

    :pswitch_2
    iget v0, p0, Le/f/b/i/f;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Le/f/b/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    .line 2
    check-cast v0, Le/f/b/i/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    invoke-virtual {v0, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v1

    sget-object v2, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    invoke-virtual {v0, v2}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v2

    iget-object v3, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v3, v3, v5

    sget-object v6, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Le/f/b/i/f;->k0:I

    if-nez v6, :cond_3

    sget-object v1, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    invoke-virtual {v0, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v1

    sget-object v2, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    invoke-virtual {v0, v2}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v2

    iget-object v0, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v0, v0, v4

    sget-object v3, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :cond_3
    :goto_1
    iget v0, p0, Le/f/b/i/f;->h0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    invoke-virtual {p1, v1}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v1

    iget v6, p0, Le/f/b/i/f;->h0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Le/f/b/i/f;->i0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    invoke-virtual {p1, v2}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v2

    iget v6, p0, Le/f/b/i/f;->i0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Le/f/b/i/f;->g0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    invoke-virtual {p1, v2}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v2

    iget v3, p0, Le/f/b/i/f;->g0:F

    .line 3
    invoke-virtual {p1}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v4

    .line 4
    iget-object v5, v4, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v5, v0, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v0, v2, v3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    .line 5
    invoke-virtual {p1, v4}, Le/f/b/d;->a(Le/f/b/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Le/f/b/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->b(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Le/f/b/i/f;->k0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput p1, p0, Le/f/b/i/d;->P:I

    .line 4
    iput v2, p0, Le/f/b/i/d;->Q:I

    .line 5
    iget-object p1, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    .line 6
    invoke-virtual {p1}, Le/f/b/i/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/b/i/d;->g(I)V

    invoke-virtual {p0, v2}, Le/f/b/i/d;->j(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Le/f/b/i/d;->P:I

    .line 8
    iput p1, p0, Le/f/b/i/d;->Q:I

    .line 9
    iget-object p1, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    .line 10
    invoke-virtual {p1}, Le/f/b/i/d;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/b/i/d;->j(I)V

    invoke-virtual {p0, v2}, Le/f/b/i/d;->g(I)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 3

    iget v0, p0, Le/f/b/i/f;->k0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le/f/b/i/f;->k0:I

    iget-object p1, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Le/f/b/i/f;->k0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    :goto_0
    iput-object p1, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    iget-object p1, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    iget-object v2, p0, Le/f/b/i/f;->j0:Le/f/b/i/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
