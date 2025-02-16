.class public Le/f/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/d$a;,
        Le/f/b/d$b;
    }
.end annotation


# static fields
.field public static q:I = 0x3e8

.field public static r:Z = true

.field public static s:J

.field public static t:J


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/f/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/f/b/d$a;

.field public d:I

.field public e:I

.field public f:[Le/f/b/b;

.field public g:Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Le/f/b/c;

.field public n:[Le/f/b/g;

.field public o:I

.field public p:Le/f/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/b/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/f/b/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Le/f/b/d;->d:I

    iget v2, p0, Le/f/b/d;->d:I

    iput v2, p0, Le/f/b/d;->e:I

    iput-object v1, p0, Le/f/b/d;->f:[Le/f/b/b;

    iput-boolean v0, p0, Le/f/b/d;->g:Z

    iput-boolean v0, p0, Le/f/b/d;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Le/f/b/d;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, Le/f/b/d;->j:I

    iput v0, p0, Le/f/b/d;->k:I

    iput v2, p0, Le/f/b/d;->l:I

    sget v1, Le/f/b/d;->q:I

    new-array v1, v1, [Le/f/b/g;

    iput-object v1, p0, Le/f/b/d;->n:[Le/f/b/g;

    iput v0, p0, Le/f/b/d;->o:I

    new-array v0, v2, [Le/f/b/b;

    iput-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    invoke-virtual {p0}, Le/f/b/d;->e()V

    new-instance v0, Le/f/b/c;

    invoke-direct {v0}, Le/f/b/c;-><init>()V

    iput-object v0, p0, Le/f/b/d;->m:Le/f/b/c;

    new-instance v0, Le/f/b/f;

    iget-object v1, p0, Le/f/b/d;->m:Le/f/b/c;

    invoke-direct {v0, v1}, Le/f/b/f;-><init>(Le/f/b/c;)V

    iput-object v0, p0, Le/f/b/d;->c:Le/f/b/d$a;

    sget-boolean v0, Le/f/b/d;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Le/f/b/d$b;

    iget-object v1, p0, Le/f/b/d;->m:Le/f/b/c;

    invoke-direct {v0, p0, v1}, Le/f/b/d$b;-><init>(Le/f/b/d;Le/f/b/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/b/b;

    iget-object v1, p0, Le/f/b/d;->m:Le/f/b/c;

    invoke-direct {v0, v1}, Le/f/b/b;-><init>(Le/f/b/c;)V

    :goto_0
    iput-object v0, p0, Le/f/b/d;->p:Le/f/b/d$a;

    return-void
.end method


# virtual methods
.method public a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Le/f/b/g;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Le/f/b/g;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Le/f/b/g;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Le/f/b/g;->a(Le/f/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 16
    iput p3, v1, Le/f/b/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v2, p1, p3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p2, v3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v2, p1, v3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p2, p3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 17
    invoke-virtual {v1, p0, p4}, Le/f/b/b;->a(Le/f/b/d;I)Le/f/b/b;

    :cond_4
    invoke-virtual {p0, v1}, Le/f/b/d;->a(Le/f/b/b;)V

    return-object v1
.end method

.method public a(ILjava/lang/String;)Le/f/b/g;
    .locals 2

    iget v0, p0, Le/f/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Le/f/b/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Le/f/b/d;->d()V

    :cond_0
    sget-object v0, Le/f/b/g$a;->i:Le/f/b/g$a;

    invoke-virtual {p0, v0, p2}, Le/f/b/d;->a(Le/f/b/g$a;Ljava/lang/String;)Le/f/b/g;

    move-result-object p2

    iget v0, p0, Le/f/b/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/b/d;->a:I

    iget v0, p0, Le/f/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/b/d;->j:I

    iget v0, p0, Le/f/b/d;->a:I

    iput v0, p2, Le/f/b/g;->c:I

    iput p1, p2, Le/f/b/g;->e:I

    iget-object p1, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object p1, p1, Le/f/b/c;->d:[Le/f/b/g;

    aput-object p2, p1, v0

    iget-object p1, p0, Le/f/b/d;->c:Le/f/b/d$a;

    invoke-interface {p1, p2}, Le/f/b/d$a;->a(Le/f/b/g;)V

    return-object p2
.end method

.method public final a(Le/f/b/g$a;Ljava/lang/String;)Le/f/b/g;
    .locals 2

    iget-object p2, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object p2, p2, Le/f/b/c;->c:Le/f/b/e;

    invoke-virtual {p2}, Le/f/b/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/b/g;

    if-nez p2, :cond_0

    new-instance p2, Le/f/b/g;

    invoke-direct {p2, p1}, Le/f/b/g;-><init>(Le/f/b/g$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le/f/b/g;->a()V

    .line 1
    :goto_0
    iput-object p1, p2, Le/f/b/g;->j:Le/f/b/g$a;

    .line 2
    iget p1, p0, Le/f/b/d;->o:I

    sget v0, Le/f/b/d;->q:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Le/f/b/d;->q:I

    iget-object p1, p0, Le/f/b/d;->n:[Le/f/b/g;

    sget v0, Le/f/b/d;->q:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/f/b/g;

    iput-object p1, p0, Le/f/b/d;->n:[Le/f/b/g;

    :cond_1
    iget-object p1, p0, Le/f/b/d;->n:[Le/f/b/g;

    iget v0, p0, Le/f/b/d;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/f/b/d;->o:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Le/f/b/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Le/f/b/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Le/f/b/d;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Le/f/b/d;->d()V

    :cond_1
    instance-of v1, p1, Le/f/b/i/c;

    if-eqz v1, :cond_5

    check-cast p1, Le/f/b/i/c;

    .line 22
    iget-object v0, p1, Le/f/b/i/c;->g:Le/f/b/g;

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    .line 24
    iget-object p1, p1, Le/f/b/i/c;->g:Le/f/b/g;

    move-object v0, p1

    .line 25
    :cond_2
    iget p1, v0, Le/f/b/g;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Le/f/b/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v2, v2, Le/f/b/c;->d:[Le/f/b/g;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Le/f/b/g;->c:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Le/f/b/g;->a()V

    :cond_4
    iget p1, p0, Le/f/b/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/f/b/d;->a:I

    iget p1, p0, Le/f/b/d;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/f/b/d;->j:I

    iget p1, p0, Le/f/b/d;->a:I

    iput p1, v0, Le/f/b/g;->c:I

    sget-object v1, Le/f/b/g$a;->f:Le/f/b/g$a;

    iput-object v1, v0, Le/f/b/g;->j:Le/f/b/g$a;

    iget-object v1, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v1, v1, Le/f/b/c;->d:[Le/f/b/g;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/f/b/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Le/f/b/b;->a:Le/f/b/g;

    iget v1, v1, Le/f/b/b;->b:F

    iput v1, v2, Le/f/b/g;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/b/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Le/f/b/d;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Le/f/b/d;->l:I

    if-ge v2, v4, :cond_1

    iget v2, v0, Le/f/b/d;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Le/f/b/d;->e:I

    if-lt v2, v4, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/f/b/d;->d()V

    :cond_2
    iget-boolean v2, v1, Le/f/b/b;->f:Z

    if-nez v2, :cond_20

    .line 5
    iget-object v2, v0, Le/f/b/d;->f:[Le/f/b/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    iget-object v6, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v6}, Le/f/b/b$a;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    iget-object v8, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v8, v7}, Le/f/b/b$a;->b(I)Le/f/b/g;

    move-result-object v8

    iget v9, v8, Le/f/b/g;->d:I

    if-ne v9, v5, :cond_4

    iget-boolean v9, v8, Le/f/b/g;->g:Z

    if-eqz v9, :cond_5

    :cond_4
    iget-object v9, v1, Le/f/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v6, v1, Le/f/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, v1, Le/f/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/b/g;

    iget-boolean v8, v7, Le/f/b/g;->g:Z

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7, v3}, Le/f/b/b;->a(Le/f/b/g;Z)V

    goto :goto_2

    :cond_7
    iget-object v8, v0, Le/f/b/d;->f:[Le/f/b/b;

    iget v7, v7, Le/f/b/g;->d:I

    aget-object v7, v8, v7

    invoke-virtual {v1, v7, v3}, Le/f/b/b;->a(Le/f/b/b;Z)V

    goto :goto_2

    :cond_8
    iget-object v6, v1, Le/f/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_9
    move v2, v3

    goto :goto_0

    .line 6
    :cond_a
    :goto_3
    iget-object v2, v1, Le/f/b/b;->a:Le/f/b/g;

    const/4 v6, 0x0

    if-nez v2, :cond_b

    iget v2, v1, Le/f/b/b;->b:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_b

    iget-object v2, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v2}, Le/f/b/b$a;->b()I

    move-result v2

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    return-void

    .line 7
    :cond_c
    iget v2, v1, Le/f/b/b;->b:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_d

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Le/f/b/b;->b:F

    iget-object v2, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v2}, Le/f/b/b$a;->a()V

    .line 8
    :cond_d
    iget-object v2, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v2}, Le/f/b/b$a;->b()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v15, v8}, Le/f/b/b$a;->a(I)F

    move-result v15

    iget-object v4, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v4, v8}, Le/f/b/b$a;->b(I)Le/f/b/g;

    move-result-object v4

    iget-object v5, v4, Le/f/b/g;->j:Le/f/b/g$a;

    sget-object v7, Le/f/b/g$a;->f:Le/f/b/g$a;

    if-ne v5, v7, :cond_10

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    cmpl-float v5, v11, v15

    if-lez v5, :cond_f

    :goto_6
    invoke-virtual {v1, v4}, Le/f/b/b;->b(Le/f/b/g;)Z

    move-result v5

    goto :goto_7

    :cond_f
    if-nez v12, :cond_13

    invoke-virtual {v1, v4}, Le/f/b/b;->b(Le/f/b/g;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v3

    :goto_7
    move-object v9, v4

    move v12, v5

    move v11, v15

    goto :goto_a

    :cond_10
    if-nez v9, :cond_13

    cmpg-float v5, v15, v6

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    goto :goto_8

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    :goto_8
    invoke-virtual {v1, v4}, Le/f/b/b;->b(Le/f/b/g;)Z

    move-result v5

    goto :goto_9

    :cond_12
    if-nez v14, :cond_13

    invoke-virtual {v1, v4}, Le/f/b/b;->b(Le/f/b/g;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v3

    :goto_9
    move-object v10, v4

    move v14, v5

    move v13, v15

    :cond_13
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_5

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_b

    :cond_15
    move-object v9, v10

    :goto_b
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_c

    .line 9
    :cond_16
    invoke-virtual {v1, v9}, Le/f/b/b;->c(Le/f/b/g;)V

    const/4 v2, 0x0

    :goto_c
    iget-object v4, v1, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v4}, Le/f/b/b$a;->b()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Le/f/b/b;->f:Z

    :cond_17
    if-eqz v2, :cond_1c

    .line 10
    iget v2, v0, Le/f/b/d;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Le/f/b/d;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Le/f/b/d;->d()V

    :cond_18
    sget-object v2, Le/f/b/g$a;->h:Le/f/b/g$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Le/f/b/d;->a(Le/f/b/g$a;Ljava/lang/String;)Le/f/b/g;

    move-result-object v2

    iget v4, v0, Le/f/b/d;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Le/f/b/d;->a:I

    iget v4, v0, Le/f/b/d;->j:I

    add-int/2addr v4, v3

    iput v4, v0, Le/f/b/d;->j:I

    iget v4, v0, Le/f/b/d;->a:I

    iput v4, v2, Le/f/b/g;->c:I

    iget-object v5, v0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v5, v5, Le/f/b/c;->d:[Le/f/b/g;

    aput-object v2, v5, v4

    .line 11
    iput-object v2, v1, Le/f/b/b;->a:Le/f/b/g;

    invoke-virtual/range {p0 .. p1}, Le/f/b/d;->b(Le/f/b/b;)V

    iget-object v4, v0, Le/f/b/d;->p:Le/f/b/d$a;

    check-cast v4, Le/f/b/b;

    invoke-virtual {v4, v1}, Le/f/b/b;->a(Le/f/b/d$a;)V

    iget-object v4, v0, Le/f/b/d;->p:Le/f/b/d$a;

    invoke-virtual {v0, v4}, Le/f/b/d;->b(Le/f/b/d$a;)I

    iget v4, v2, Le/f/b/g;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1b

    iget-object v4, v1, Le/f/b/b;->a:Le/f/b/g;

    if-ne v4, v2, :cond_19

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, v2}, Le/f/b/b;->a([ZLe/f/b/g;)Le/f/b/g;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 13
    invoke-virtual {v1, v2}, Le/f/b/b;->c(Le/f/b/g;)V

    :cond_19
    iget-boolean v2, v1, Le/f/b/b;->f:Z

    if-nez v2, :cond_1a

    iget-object v2, v1, Le/f/b/b;->a:Le/f/b/g;

    invoke-virtual {v2, v1}, Le/f/b/g;->c(Le/f/b/b;)V

    :cond_1a
    iget v2, v0, Le/f/b/d;->k:I

    sub-int/2addr v2, v3

    iput v2, v0, Le/f/b/d;->k:I

    :cond_1b
    move v4, v3

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    .line 14
    :goto_d
    iget-object v2, v1, Le/f/b/b;->a:Le/f/b/g;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Le/f/b/g;->j:Le/f/b/g$a;

    sget-object v5, Le/f/b/g$a;->f:Le/f/b/g$a;

    if-eq v2, v5, :cond_1d

    iget v2, v1, Le/f/b/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1e

    :cond_1d
    move/from16 v16, v3

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    :goto_e
    if-nez v16, :cond_1f

    return-void

    :cond_1f
    move/from16 v16, v4

    goto :goto_f

    :cond_20
    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_21

    .line 15
    invoke-virtual/range {p0 .. p1}, Le/f/b/d;->b(Le/f/b/b;)V

    :cond_21
    return-void
.end method

.method public a(Le/f/b/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v3, v0, Le/f/b/d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Le/f/b/b;->a:Le/f/b/g;

    iget-object v6, v6, Le/f/b/g;->j:Le/f/b/g$a;

    sget-object v7, Le/f/b/g$a;->f:Le/f/b/g$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Le/f/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_f

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v11, v6

    move v8, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4
    iget v12, v0, Le/f/b/d;->k:I

    if-ge v6, v12, :cond_c

    iget-object v12, v0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v12, v12, v6

    iget-object v13, v12, Le/f/b/b;->a:Le/f/b/g;

    iget-object v13, v13, Le/f/b/g;->j:Le/f/b/g$a;

    sget-object v14, Le/f/b/g$a;->f:Le/f/b/g$a;

    if-ne v13, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v13, v12, Le/f/b/b;->f:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Le/f/b/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_b

    move v13, v10

    move v10, v9

    move v9, v8

    move v8, v5

    :goto_5
    iget v14, v0, Le/f/b/d;->j:I

    if-ge v8, v14, :cond_a

    iget-object v14, v0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v14, v14, Le/f/b/c;->d:[Le/f/b/g;

    aget-object v14, v14, v8

    iget-object v15, v12, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v15, v14}, Le/f/b/b$a;->a(Le/f/b/g;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    move v1, v13

    move v13, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_6
    const/16 v4, 0x9

    if-ge v9, v4, :cond_9

    iget-object v4, v14, Le/f/b/g;->h:[F

    aget v4, v4, v9

    div-float/2addr v4, v15

    cmpg-float v17, v4, v13

    if-gez v17, :cond_6

    if-eq v9, v1, :cond_7

    :cond_6
    if-le v9, v1, :cond_8

    :cond_7
    move v13, v4

    move v10, v6

    move v11, v8

    move v1, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    move v9, v10

    move v10, v11

    move v11, v13

    move v13, v1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v8, v9

    move v9, v10

    move v10, v13

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    if-eq v8, v7, :cond_d

    iget-object v1, v0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v1, v1, v8

    iget-object v4, v1, Le/f/b/b;->a:Le/f/b/g;

    iput v7, v4, Le/f/b/g;->d:I

    iget-object v4, v0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v4, v4, Le/f/b/c;->d:[Le/f/b/g;

    aget-object v4, v4, v9

    invoke-virtual {v1, v4}, Le/f/b/b;->c(Le/f/b/g;)V

    iget-object v4, v1, Le/f/b/b;->a:Le/f/b/g;

    iput v8, v4, Le/f/b/g;->d:I

    invoke-virtual {v4, v1}, Le/f/b/g;->c(Le/f/b/b;)V

    goto :goto_9

    :cond_d
    move v2, v5

    :goto_9
    iget v1, v0, Le/f/b/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_e

    move v2, v5

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 27
    :cond_f
    invoke-virtual/range {p0 .. p1}, Le/f/b/d;->b(Le/f/b/d$a;)I

    invoke-virtual/range {p0 .. p0}, Le/f/b/d;->a()V

    return-void
.end method

.method public a(Le/f/b/g;I)V
    .locals 4

    iget v0, p1, Le/f/b/g;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Le/f/b/g;->a(Le/f/b/d;F)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v3, p0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Le/f/b/b;->f:Z

    if-eqz v3, :cond_1

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Le/f/b/b;->b:F

    goto :goto_3

    :cond_1
    iget-object v3, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v3}, Le/f/b/b$a;->b()I

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, v0, Le/f/b/b;->f:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v0

    if-gez p2, :cond_3

    mul-int/2addr p2, v1

    int-to-float p2, p2

    .line 18
    iput p2, v0, Le/f/b/b;->b:F

    iget-object p2, v0, Le/f/b/b;->e:Le/f/b/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    int-to-float p2, p2

    iput p2, v0, Le/f/b/b;->b:F

    iget-object p2, v0, Le/f/b/b;->e:Le/f/b/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-interface {p2, p1, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v0

    .line 20
    iput-object p1, v0, Le/f/b/b;->a:Le/f/b/g;

    int-to-float p2, p2

    iput p2, p1, Le/f/b/g;->f:F

    iput p2, v0, Le/f/b/b;->b:F

    iput-boolean v2, v0, Le/f/b/b;->f:Z

    .line 21
    :goto_2
    invoke-virtual {p0, v0}, Le/f/b/d;->a(Le/f/b/b;)V

    :goto_3
    return-void
.end method

.method public a(Le/f/b/g;Le/f/b/g;IFLe/f/b/g;Le/f/b/g;II)V
    .locals 6

    invoke-virtual {p0}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 3
    iget-object p3, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p3, p1, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p6, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p4, p1, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p2, v3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p5, v3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p6, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p4, p1, v3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p2, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p6, v3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, p5, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    neg-int p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Le/f/b/b;->b:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Le/f/b/b;->e:Le/f/b/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Le/f/b/b;->b:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 4
    invoke-virtual {v0, p0, p8}, Le/f/b/b;->a(Le/f/b/d;I)Le/f/b/b;

    :cond_7
    invoke-virtual {p0, v0}, Le/f/b/d;->a(Le/f/b/b;)V

    return-void
.end method

.method public a(Le/f/b/g;Le/f/b/g;Le/f/b/g;Le/f/b/g;FI)V
    .locals 7

    invoke-virtual {p0}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Le/f/b/b;->a(Le/f/b/g;Le/f/b/g;Le/f/b/g;Le/f/b/g;F)Le/f/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Le/f/b/b;->a(Le/f/b/d;I)Le/f/b/b;

    :cond_0
    invoke-virtual {p0, v6}, Le/f/b/d;->a(Le/f/b/b;)V

    return-void
.end method

.method public final b(Le/f/b/d$a;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Le/f/b/d;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/f/b/d;->i:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Le/f/b/d;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    :cond_2
    move-object v4, p1

    check-cast v4, Le/f/b/b;

    .line 8
    iget-object v5, v4, Le/f/b/b;->a:Le/f/b/g;

    if-eqz v5, :cond_3

    .line 9
    iget-object v6, p0, Le/f/b/d;->i:[Z

    iget v5, v5, Le/f/b/g;->c:I

    aput-boolean v1, v6, v5

    :cond_3
    iget-object v5, p0, Le/f/b/d;->i:[Z

    invoke-interface {v4, p0, v5}, Le/f/b/d$a;->a(Le/f/b/d;[Z)Le/f/b/g;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Le/f/b/d;->i:[Z

    iget v6, v4, Le/f/b/g;->c:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v8, v5

    move v7, v6

    move v5, v0

    :goto_2
    iget v9, p0, Le/f/b/d;->k:I

    if-ge v5, v9, :cond_9

    iget-object v9, p0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v9, v9, v5

    iget-object v10, v9, Le/f/b/b;->a:Le/f/b/g;

    iget-object v10, v10, Le/f/b/g;->j:Le/f/b/g$a;

    sget-object v11, Le/f/b/g$a;->f:Le/f/b/g$a;

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Le/f/b/b;->f:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    iget-object v10, v9, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v10, v4}, Le/f/b/b$a;->b(Le/f/b/g;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 11
    iget-object v10, v9, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v10, v4}, Le/f/b/b$a;->a(Le/f/b/g;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Le/f/b/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v8

    if-gez v10, :cond_8

    move v7, v5

    move v8, v9

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v6, :cond_1

    iget-object v5, p0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v5, v5, v7

    iget-object v8, v5, Le/f/b/b;->a:Le/f/b/g;

    iput v6, v8, Le/f/b/g;->d:I

    invoke-virtual {v5, v4}, Le/f/b/b;->c(Le/f/b/g;)V

    iget-object v4, v5, Le/f/b/b;->a:Le/f/b/g;

    iput v7, v4, Le/f/b/g;->d:I

    invoke-virtual {v4, v5}, Le/f/b/g;->c(Le/f/b/b;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_1

    :cond_b
    return v3
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Le/f/b/i/c;

    .line 6
    iget-object p1, p1, Le/f/b/i/c;->g:Le/f/b/g;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Le/f/b/g;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Le/f/b/b;
    .locals 5

    sget-boolean v0, Le/f/b/d;->r:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v0, v0, Le/f/b/c;->a:Le/f/b/e;

    invoke-virtual {v0}, Le/f/b/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/b;

    if-nez v0, :cond_1

    new-instance v0, Le/f/b/d$b;

    iget-object v3, p0, Le/f/b/d;->m:Le/f/b/c;

    invoke-direct {v0, p0, v3}, Le/f/b/d$b;-><init>(Le/f/b/d;Le/f/b/c;)V

    sget-wide v3, Le/f/b/d;->t:J

    add-long/2addr v3, v1

    sput-wide v3, Le/f/b/d;->t:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v0, v0, Le/f/b/c;->b:Le/f/b/e;

    invoke-virtual {v0}, Le/f/b/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/b;

    if-nez v0, :cond_1

    new-instance v0, Le/f/b/b;

    iget-object v3, p0, Le/f/b/d;->m:Le/f/b/c;

    invoke-direct {v0, v3}, Le/f/b/b;-><init>(Le/f/b/c;)V

    sget-wide v3, Le/f/b/d;->s:J

    add-long/2addr v3, v1

    sput-wide v3, Le/f/b/d;->s:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le/f/b/b;->a:Le/f/b/g;

    iget-object v1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v1}, Le/f/b/b$a;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Le/f/b/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/f/b/b;->f:Z

    .line 5
    :goto_0
    sget v1, Le/f/b/g;->n:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Le/f/b/g;->n:I

    return-object v0
.end method

.method public final b(Le/f/b/b;)V
    .locals 3

    sget-boolean v0, Le/f/b/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    iget v1, p0, Le/f/b/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v2, v2, Le/f/b/c;->a:Le/f/b/e;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    iget v1, p0, Le/f/b/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v2, v2, Le/f/b/c;->b:Le/f/b/e;

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Le/f/b/e;->a(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    iget v1, p0, Le/f/b/d;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Le/f/b/b;->a:Le/f/b/g;

    iput v1, v0, Le/f/b/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/b/d;->k:I

    invoke-virtual {v0, p1}, Le/f/b/g;->c(Le/f/b/b;)V

    return-void
.end method

.method public b(Le/f/b/g;Le/f/b/g;II)V
    .locals 3

    invoke-virtual {p0}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/d;->c()Le/f/b/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Le/f/b/g;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Le/f/b/b;->a(Le/f/b/g;Le/f/b/g;Le/f/b/g;I)Le/f/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, v1}, Le/f/b/b$a;->a(Le/f/b/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Le/f/b/d;->a(ILjava/lang/String;)Le/f/b/g;

    move-result-object p2

    .line 2
    iget-object p3, v0, Le/f/b/b;->e:Le/f/b/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Le/f/b/d;->a(Le/f/b/b;)V

    return-void
.end method

.method public c()Le/f/b/g;
    .locals 3

    iget v0, p0, Le/f/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Le/f/b/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Le/f/b/d;->d()V

    :cond_0
    sget-object v0, Le/f/b/g$a;->h:Le/f/b/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/f/b/d;->a(Le/f/b/g$a;Ljava/lang/String;)Le/f/b/g;

    move-result-object v0

    iget v1, p0, Le/f/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/b/d;->a:I

    iget v1, p0, Le/f/b/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/b/d;->j:I

    iget v1, p0, Le/f/b/d;->a:I

    iput v1, v0, Le/f/b/g;->c:I

    iget-object v2, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v2, v2, Le/f/b/c;->d:[Le/f/b/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Le/f/b/g;Le/f/b/g;II)V
    .locals 3

    invoke-virtual {p0}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/d;->c()Le/f/b/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Le/f/b/g;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Le/f/b/b;->b(Le/f/b/g;Le/f/b/g;Le/f/b/g;I)Le/f/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {p1, v1}, Le/f/b/b$a;->a(Le/f/b/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Le/f/b/d;->a(ILjava/lang/String;)Le/f/b/g;

    move-result-object p2

    .line 2
    iget-object p3, v0, Le/f/b/b;->e:Le/f/b/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Le/f/b/d;->a(Le/f/b/b;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Le/f/b/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/f/b/d;->d:I

    iget-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    iget v1, p0, Le/f/b/d;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/b/b;

    iput-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    iget-object v0, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v1, v0, Le/f/b/c;->d:[Le/f/b/g;

    iget v2, p0, Le/f/b/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/f/b/g;

    iput-object v1, v0, Le/f/b/c;->d:[Le/f/b/g;

    iget v0, p0, Le/f/b/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Le/f/b/d;->i:[Z

    iput v0, p0, Le/f/b/d;->e:I

    iput v0, p0, Le/f/b/d;->l:I

    return-void
.end method

.method public final e()V
    .locals 4

    sget-boolean v0, Le/f/b/d;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v3, v3, Le/f/b/c;->a:Le/f/b/e;

    invoke-virtual {v3, v0}, Le/f/b/e;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v3, v3, Le/f/b/c;->b:Le/f/b/e;

    invoke-virtual {v3, v0}, Le/f/b/e;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Le/f/b/d;->f:[Le/f/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v3, v2, Le/f/b/c;->d:[Le/f/b/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le/f/b/g;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Le/f/b/c;->c:Le/f/b/e;

    iget-object v2, p0, Le/f/b/d;->n:[Le/f/b/g;

    iget v3, p0, Le/f/b/d;->o:I

    invoke-virtual {v1, v2, v3}, Le/f/b/e;->a([Ljava/lang/Object;I)V

    iput v0, p0, Le/f/b/d;->o:I

    iget-object v1, p0, Le/f/b/d;->m:Le/f/b/c;

    iget-object v1, v1, Le/f/b/c;->d:[Le/f/b/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Le/f/b/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Le/f/b/d;->a:I

    iget-object v1, p0, Le/f/b/d;->c:Le/f/b/d$a;

    invoke-interface {v1}, Le/f/b/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Le/f/b/d;->j:I

    move v1, v0

    :goto_1
    iget v2, p0, Le/f/b/d;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Le/f/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/f/b/d;->e()V

    iput v0, p0, Le/f/b/d;->k:I

    sget-boolean v0, Le/f/b/d;->r:Z

    if-eqz v0, :cond_4

    new-instance v0, Le/f/b/d$b;

    iget-object v1, p0, Le/f/b/d;->m:Le/f/b/c;

    invoke-direct {v0, p0, v1}, Le/f/b/d$b;-><init>(Le/f/b/d;Le/f/b/c;)V

    goto :goto_2

    :cond_4
    new-instance v0, Le/f/b/b;

    iget-object v1, p0, Le/f/b/d;->m:Le/f/b/c;

    invoke-direct {v0, v1}, Le/f/b/b;-><init>(Le/f/b/c;)V

    :goto_2
    iput-object v0, p0, Le/f/b/d;->p:Le/f/b/d$a;

    return-void
.end method
