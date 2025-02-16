.class public Le/f/b/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/i/d$a;
    }
.end annotation


# static fields
.field public static f0:F = 0.5f


# instance fields
.field public A:Le/f/b/i/c;

.field public B:Le/f/b/i/c;

.field public C:Le/f/b/i/c;

.field public D:Le/f/b/i/c;

.field public E:Le/f/b/i/c;

.field public F:Le/f/b/i/c;

.field public G:[Le/f/b/i/c;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/b/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public I:[Z

.field public J:[Le/f/b/i/d$a;

.field public K:Le/f/b/i/d;

.field public L:I

.field public M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:I

.field public b:Le/f/b/i/l/c;

.field public b0:I

.field public c:Le/f/b/i/l/c;

.field public c0:[F

.field public d:Le/f/b/i/l/j;

.field public d0:[Le/f/b/i/d;

.field public e:Le/f/b/i/l/l;

.field public e0:[Le/f/b/i/d;

.field public f:[Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[I

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Le/f/b/i/c;

.field public z:Le/f/b/i/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/b/i/d;->a:Z

    new-instance v1, Le/f/b/i/l/j;

    invoke-direct {v1, p0}, Le/f/b/i/l/j;-><init>(Le/f/b/i/d;)V

    iput-object v1, p0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    new-instance v1, Le/f/b/i/l/l;

    invoke-direct {v1, p0}, Le/f/b/i/l/l;-><init>(Le/f/b/i/d;)V

    iput-object v1, p0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Le/f/b/i/d;->f:[Z

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Le/f/b/i/d;->g:[I

    const/4 v3, -0x1

    iput v3, p0, Le/f/b/i/d;->h:I

    iput v3, p0, Le/f/b/i/d;->i:I

    iput v0, p0, Le/f/b/i/d;->j:I

    iput v0, p0, Le/f/b/i/d;->k:I

    new-array v4, v1, [I

    iput-object v4, p0, Le/f/b/i/d;->l:[I

    iput v0, p0, Le/f/b/i/d;->m:I

    iput v0, p0, Le/f/b/i/d;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Le/f/b/i/d;->o:F

    iput v0, p0, Le/f/b/i/d;->p:I

    iput v0, p0, Le/f/b/i/d;->q:I

    iput v4, p0, Le/f/b/i/d;->r:F

    iput v3, p0, Le/f/b/i/d;->s:I

    iput v4, p0, Le/f/b/i/d;->t:F

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    iput-object v4, p0, Le/f/b/i/d;->u:[I

    const/4 v4, 0x0

    iput v4, p0, Le/f/b/i/d;->v:F

    iput-boolean v0, p0, Le/f/b/i/d;->w:Z

    new-instance v5, Le/f/b/i/c;

    sget-object v6, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    invoke-direct {v5, p0, v6}, Le/f/b/i/c;-><init>(Le/f/b/i/d;Le/f/b/i/c$a;)V

    iput-object v5, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    new-instance v5, Le/f/b/i/c;

    sget-object v6, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    invoke-direct {v5, p0, v6}, Le/f/b/i/c;-><init>(Le/f/b/i/d;Le/f/b/i/c$a;)V

    iput-object v5, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    new-instance v5, Le/f/b/i/c;

    sget-object v6, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    invoke-direct {v5, p0, v6}, Le/f/b/i/c;-><init>(Le/f/b/i/d;Le/f/b/i/c$a;)V

    iput-object v5, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    new-instance v5, Le/f/b/i/c;

    sget-object v6, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    invoke-direct {v5, p0, v6}, Le/f/b/i/c;-><init>(Le/f/b/i/d;Le/f/b/i/c$a;)V

    iput-object v5, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    new-instance v5, Le/f/b/i/c;

    sget-object v6, Le/f/b/i/c$a;->k:Le/f/b/i/c$a;

    invoke-direct {v5, p0, v6}, Le/f/b/i/c;-><init>(Le/f/b/i/d;Le/f/b/i/c$a;)V

    iput-object v5, p0, Le/f/b/i/d;->C:Le/f/b/i/c;

    new-instance v5, Le/f/b/i/c;

    sget-object v6, Le/f/b/i/c$a;->m:Le/f/b/i/c$a;

    invoke-direct {v5, p0, v6}, Le/f/b/i/c;-><init>(Le/f/b/i/d;Le/f/b/i/c$a;)V

    iput-object v5, p0, Le/f/b/i/d;->D:Le/f/b/i/c;

    new-instance v5, Le/f/b/i/c;

    sget-object v6, Le/f/b/i/c$a;->n:Le/f/b/i/c$a;

    invoke-direct {v5, p0, v6}, Le/f/b/i/c;-><init>(Le/f/b/i/d;Le/f/b/i/c$a;)V

    iput-object v5, p0, Le/f/b/i/d;->E:Le/f/b/i/c;

    new-instance v5, Le/f/b/i/c;

    sget-object v6, Le/f/b/i/c$a;->l:Le/f/b/i/c$a;

    invoke-direct {v5, p0, v6}, Le/f/b/i/c;-><init>(Le/f/b/i/d;Le/f/b/i/c$a;)V

    iput-object v5, p0, Le/f/b/i/d;->F:Le/f/b/i/c;

    const/4 v5, 0x6

    new-array v5, v5, [Le/f/b/i/c;

    iget-object v6, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    aput-object v6, v5, v0

    iget-object v6, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    aput-object v6, v5, v1

    iget-object v6, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Le/f/b/i/d;->C:Le/f/b/i/c;

    aput-object v6, v5, v2

    iget-object v2, p0, Le/f/b/i/d;->F:Le/f/b/i/c;

    const/4 v6, 0x5

    aput-object v2, v5, v6

    iput-object v5, p0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    new-array v2, v1, [Z

    iput-object v2, p0, Le/f/b/i/d;->I:[Z

    new-array v2, v1, [Le/f/b/i/d$a;

    sget-object v5, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    aput-object v5, v2, v0

    aput-object v5, v2, v7

    iput-object v2, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v2, 0x0

    iput-object v2, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iput v0, p0, Le/f/b/i/d;->L:I

    iput v0, p0, Le/f/b/i/d;->M:I

    iput v4, p0, Le/f/b/i/d;->N:F

    iput v3, p0, Le/f/b/i/d;->O:I

    iput v0, p0, Le/f/b/i/d;->P:I

    iput v0, p0, Le/f/b/i/d;->Q:I

    iput v0, p0, Le/f/b/i/d;->R:I

    sget v3, Le/f/b/i/d;->f0:F

    iput v3, p0, Le/f/b/i/d;->U:F

    iput v3, p0, Le/f/b/i/d;->V:F

    iput v0, p0, Le/f/b/i/d;->X:I

    iput-object v2, p0, Le/f/b/i/d;->Y:Ljava/lang/String;

    iput-object v2, p0, Le/f/b/i/d;->Z:Ljava/lang/String;

    iput v0, p0, Le/f/b/i/d;->a0:I

    iput v0, p0, Le/f/b/i/d;->b0:I

    new-array v3, v1, [F

    fill-array-data v3, :array_3

    iput-object v3, p0, Le/f/b/i/d;->c0:[F

    new-array v3, v1, [Le/f/b/i/d;

    aput-object v2, v3, v0

    aput-object v2, v3, v7

    iput-object v3, p0, Le/f/b/i/d;->d0:[Le/f/b/i/d;

    new-array v1, v1, [Le/f/b/i/d;

    aput-object v2, v1, v0

    aput-object v2, v1, v7

    iput-object v1, p0, Le/f/b/i/d;->e0:[Le/f/b/i/d;

    .line 1
    iget-object v0, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/i/d;->D:Le/f/b/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/i/d;->E:Le/f/b/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/i/d;->F:Le/f/b/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/i/d;->C:Le/f/b/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Le/f/b/i/d;->U:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Le/f/b/i/d;->V:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public a(Le/f/b/i/c$a;)Le/f/b/i/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Le/f/b/i/d;->E:Le/f/b/i/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Le/f/b/i/d;->D:Le/f/b/i/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Le/f/b/i/d;->F:Le/f/b/i/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Le/f/b/i/d;->C:Le/f/b/i/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Le/f/b/c;)V
    .locals 0

    iget-object p1, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    iget-object p1, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    iget-object p1, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    iget-object p1, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    iget-object p1, p0, Le/f/b/i/d;->C:Le/f/b/i/c;

    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    iget-object p1, p0, Le/f/b/i/d;->F:Le/f/b/i/c;

    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    iget-object p1, p0, Le/f/b/i/d;->D:Le/f/b/i/c;

    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    iget-object p1, p0, Le/f/b/i/d;->E:Le/f/b/i/c;

    invoke-virtual {p1}, Le/f/b/i/c;->e()V

    return-void
.end method

.method public a(Le/f/b/d;)V
    .locals 43

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v7

    iget-object v0, v13, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v6

    iget-object v0, v13, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v4

    iget-object v0, v13, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v3

    iget-object v0, v13, Le/f/b/i/d;->C:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v1

    iget-object v0, v13, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v5, v2, Le/f/b/i/l/f;->j:Z

    const/16 v15, 0x8

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v5, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v5, v5, Le/f/b/i/l/f;->j:Z

    if-eqz v5, :cond_4

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_4

    iget v0, v2, Le/f/b/i/l/f;->g:I

    invoke-virtual {v9, v7, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    invoke-virtual {v9, v6, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    invoke-virtual {v9, v4, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    invoke-virtual {v9, v3, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/l;->k:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    invoke-virtual {v9, v1, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v0, v0, v12

    sget-object v1, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    iget-object v1, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v1, v1, v14

    sget-object v2, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v1, v2, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v13, Le/f/b/i/d;->f:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v12, v15}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v13, Le/f/b/i/d;->f:[Z

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v12, v15}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_5

    iget-object v0, v0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v0, v0, v12

    sget-object v2, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v0, v2, :cond_5

    move v0, v14

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    iget-object v2, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v2, :cond_6

    iget-object v2, v2, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v2, v2, v14

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v2, v5, :cond_6

    move v2, v14

    goto :goto_3

    :cond_6
    move v2, v12

    :goto_3
    invoke-virtual {v13, v12}, Le/f/b/i/d;->f(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    check-cast v5, Le/f/b/i/e;

    invoke-virtual {v5, v13, v12}, Le/f/b/i/e;->a(Le/f/b/i/d;I)V

    move v5, v14

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->k()Z

    move-result v5

    :goto_4
    invoke-virtual {v13, v14}, Le/f/b/i/d;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    check-cast v8, Le/f/b/i/e;

    invoke-virtual {v8, v13, v14}, Le/f/b/i/e;->a(Le/f/b/i/d;I)V

    move v8, v14

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->l()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    iget v10, v13, Le/f/b/i/d;->X:I

    if-eq v10, v15, :cond_9

    iget-object v10, v13, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget-object v10, v10, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v10, :cond_9

    iget-object v10, v13, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget-object v10, v10, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v10, :cond_9

    iget-object v10, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v10, v10, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v9, v10}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v12, v14}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v2, :cond_a

    iget v10, v13, Le/f/b/i/d;->X:I

    if-eq v10, v15, :cond_a

    iget-object v10, v13, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget-object v10, v10, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v10, :cond_a

    iget-object v10, v13, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget-object v10, v10, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v10, :cond_a

    iget-object v10, v13, Le/f/b/i/d;->C:Le/f/b/i/c;

    if-nez v10, :cond_a

    iget-object v10, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v10, v10, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v9, v10}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v12, v14}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_a
    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v5

    move/from16 v30, v8

    goto :goto_6

    :cond_b
    move/from16 v27, v12

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    :goto_6
    iget v0, v13, Le/f/b/i/d;->L:I

    iget v2, v13, Le/f/b/i/d;->S:I

    if-ge v0, v2, :cond_c

    move v0, v2

    :cond_c
    iget v2, v13, Le/f/b/i/d;->M:I

    iget v5, v13, Le/f/b/i/d;->T:I

    if-ge v2, v5, :cond_d

    move v2, v5

    :cond_d
    iget-object v5, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v5, v5, v12

    sget-object v8, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-eq v5, v8, :cond_e

    move v5, v14

    goto :goto_7

    :cond_e
    move v5, v12

    :goto_7
    iget-object v8, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v8, v8, v14

    sget-object v10, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-eq v8, v10, :cond_f

    move v8, v14

    goto :goto_8

    :cond_f
    move v8, v12

    :goto_8
    iget v10, v13, Le/f/b/i/d;->O:I

    iput v10, v13, Le/f/b/i/d;->s:I

    iget v10, v13, Le/f/b/i/d;->N:F

    iput v10, v13, Le/f/b/i/d;->t:F

    iget v11, v13, Le/f/b/i/d;->j:I

    iget v14, v13, Le/f/b/i/d;->k:I

    const/16 v17, 0x0

    cmpl-float v10, v10, v17

    const/16 v17, 0x4

    move/from16 v18, v2

    if-lez v10, :cond_22

    iget v10, v13, Le/f/b/i/d;->X:I

    if-eq v10, v15, :cond_22

    iget-object v10, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v10, v10, v12

    sget-object v15, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    const/4 v2, 0x3

    if-ne v10, v15, :cond_10

    if-nez v11, :cond_10

    move v11, v2

    :cond_10
    iget-object v10, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v15, 0x1

    aget-object v10, v10, v15

    sget-object v15, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v10, v15, :cond_11

    if-nez v14, :cond_11

    move v14, v2

    :cond_11
    iget-object v10, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v15, v10, v12

    sget-object v12, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    const/high16 v22, 0x3f800000    # 1.0f

    if-ne v15, v12, :cond_1c

    const/4 v15, 0x1

    aget-object v10, v10, v15

    if-ne v10, v12, :cond_1c

    if-ne v11, v2, :cond_1c

    if-ne v14, v2, :cond_1c

    .line 1
    iget v2, v13, Le/f/b/i/d;->s:I

    const/4 v10, -0x1

    if-ne v2, v10, :cond_13

    if-eqz v5, :cond_12

    if-nez v8, :cond_12

    const/4 v2, 0x0

    iput v2, v13, Le/f/b/i/d;->s:I

    goto :goto_9

    :cond_12
    if-nez v5, :cond_13

    if-eqz v8, :cond_13

    const/4 v2, 0x1

    iput v2, v13, Le/f/b/i/d;->s:I

    iget v2, v13, Le/f/b/i/d;->O:I

    if-ne v2, v10, :cond_13

    iget v2, v13, Le/f/b/i/d;->t:F

    div-float v2, v22, v2

    iput v2, v13, Le/f/b/i/d;->t:F

    :cond_13
    :goto_9
    iget v2, v13, Le/f/b/i/d;->s:I

    if-nez v2, :cond_15

    iget-object v2, v13, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v13, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/4 v2, 0x1

    :goto_a
    iput v2, v13, Le/f/b/i/d;->s:I

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    iget v5, v13, Le/f/b/i/d;->s:I

    if-ne v5, v2, :cond_17

    iget-object v2, v13, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v13, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    :goto_b
    iget v2, v13, Le/f/b/i/d;->s:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1a

    iget-object v2, v13, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v13, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v13, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v13, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    iget-object v2, v13, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v13, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    :goto_c
    iput v2, v13, Le/f/b/i/d;->s:I

    goto :goto_d

    :cond_19
    iget-object v2, v13, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v13, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v13, Le/f/b/i/d;->t:F

    div-float v2, v22, v2

    iput v2, v13, Le/f/b/i/d;->t:F

    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    iget v2, v13, Le/f/b/i/d;->s:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_21

    iget v2, v13, Le/f/b/i/d;->m:I

    if-lez v2, :cond_1b

    iget v2, v13, Le/f/b/i/d;->p:I

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :goto_e
    iput v2, v13, Le/f/b/i/d;->s:I

    goto/16 :goto_f

    :cond_1b
    iget v2, v13, Le/f/b/i/d;->m:I

    if-nez v2, :cond_21

    iget v2, v13, Le/f/b/i/d;->p:I

    if-lez v2, :cond_21

    iget v2, v13, Le/f/b/i/d;->t:F

    div-float v2, v22, v2

    iput v2, v13, Le/f/b/i/d;->t:F

    const/4 v2, 0x1

    goto :goto_e

    .line 2
    :cond_1c
    iget-object v5, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v8, 0x0

    aget-object v10, v5, v8

    sget-object v12, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v10, v12, :cond_1e

    if-ne v11, v2, :cond_1e

    iput v8, v13, Le/f/b/i/d;->s:I

    iget v0, v13, Le/f/b/i/d;->t:F

    iget v2, v13, Le/f/b/i/d;->M:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v8, 0x1

    aget-object v2, v5, v8

    if-eq v2, v12, :cond_1d

    move/from16 v32, v14

    move/from16 v31, v17

    goto :goto_11

    :cond_1d
    move/from16 v33, v8

    move/from16 v31, v11

    move/from16 v32, v14

    move/from16 v34, v18

    goto :goto_13

    :cond_1e
    const/4 v8, 0x1

    iget-object v5, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v5, v5, v8

    sget-object v10, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v5, v10, :cond_21

    if-ne v14, v2, :cond_21

    iput v8, v13, Le/f/b/i/d;->s:I

    iget v2, v13, Le/f/b/i/d;->O:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1f

    iget v2, v13, Le/f/b/i/d;->t:F

    div-float v2, v22, v2

    iput v2, v13, Le/f/b/i/d;->t:F

    :cond_1f
    iget v2, v13, Le/f/b/i/d;->t:F

    iget v5, v13, Le/f/b/i/d;->L:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    sget-object v8, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    move/from16 v34, v2

    move/from16 v31, v11

    if-eq v5, v8, :cond_20

    move/from16 v32, v17

    goto :goto_12

    :cond_20
    move/from16 v32, v14

    goto :goto_10

    :cond_21
    :goto_f
    move/from16 v31, v11

    move/from16 v32, v14

    move/from16 v34, v18

    :goto_10
    const/16 v33, 0x1

    goto :goto_13

    :cond_22
    move/from16 v31, v11

    move/from16 v32, v14

    :goto_11
    move/from16 v34, v18

    :goto_12
    const/16 v33, 0x0

    :goto_13
    iget-object v2, v13, Le/f/b/i/d;->l:[I

    const/4 v5, 0x0

    aput v31, v2, v5

    const/4 v5, 0x1

    aput v32, v2, v5

    if-eqz v33, :cond_24

    iget v2, v13, Le/f/b/i/d;->s:I

    const/4 v5, -0x1

    if-eqz v2, :cond_23

    if-ne v2, v5, :cond_25

    :cond_23
    const/16 v17, 0x1

    goto :goto_14

    :cond_24
    const/4 v5, -0x1

    :cond_25
    const/16 v17, 0x0

    :goto_14
    iget-object v2, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    sget-object v8, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v2, v8, :cond_26

    instance-of v2, v13, Le/f/b/i/e;

    if-eqz v2, :cond_26

    const/16 v18, 0x1

    goto :goto_15

    :cond_26
    const/16 v18, 0x0

    :goto_15
    if-eqz v18, :cond_27

    const/16 v20, 0x0

    goto :goto_16

    :cond_27
    move/from16 v20, v0

    :goto_16
    iget-object v0, v13, Le/f/b/i/d;->F:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->c()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v35, v0, 0x1

    iget-object v0, v13, Le/f/b/i/d;->I:[Z

    const/4 v2, 0x0

    aget-boolean v22, v0, v2

    aget-boolean v36, v0, v14

    iget v0, v13, Le/f/b/i/d;->h:I

    const/4 v15, 0x2

    const/16 v37, 0x0

    if-eq v0, v15, :cond_2d

    iget-object v0, v13, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v8, v2, Le/f/b/i/l/f;->j:Z

    if-eqz v8, :cond_2a

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-nez v0, :cond_28

    goto :goto_17

    :cond_28
    iget v0, v2, Le/f/b/i/l/f;->g:I

    invoke-virtual {v9, v7, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    invoke-virtual {v9, v6, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_29

    if-eqz v27, :cond_29

    iget-object v0, v13, Le/f/b/i/d;->f:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->k()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    const/16 v12, 0x8

    invoke-virtual {v9, v0, v6, v2, v12}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_29
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    goto/16 :goto_1b

    :cond_2a
    :goto_17
    const/16 v12, 0x8

    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_18

    :cond_2b
    move-object/from16 v19, v37

    :goto_18
    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_19

    :cond_2c
    move-object/from16 v26, v37

    :goto_19
    const/4 v2, 0x1

    move v0, v5

    iget-object v5, v13, Le/f/b/i/d;->f:[Z

    const/16 v16, 0x0

    aget-boolean v5, v5, v16

    iget-object v8, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v8, v8, v16

    iget-object v10, v13, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget-object v11, v13, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget v0, v13, Le/f/b/i/d;->P:I

    move/from16 v2, v16

    move/from16 v16, v12

    move v12, v0

    iget v0, v13, Le/f/b/i/d;->S:I

    move v14, v0

    iget-object v0, v13, Le/f/b/i/d;->u:[I

    aget v0, v0, v2

    move v15, v0

    iget v0, v13, Le/f/b/i/d;->U:F

    move/from16 v16, v0

    iget v0, v13, Le/f/b/i/d;->m:I

    move/from16 v23, v0

    iget v0, v13, Le/f/b/i/d;->n:I

    move/from16 v24, v0

    iget v0, v13, Le/f/b/i/d;->o:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v1

    move-object/from16 v1, p1

    move-object/from16 v39, v3

    move/from16 v3, v27

    move-object/from16 v40, v4

    move/from16 v4, v28

    move-object/from16 v41, v6

    move-object/from16 v6, v26

    move-object/from16 v42, v7

    move-object/from16 v7, v19

    move/from16 v9, v18

    move/from16 v13, v20

    move/from16 v18, v29

    move/from16 v19, v30

    move/from16 v20, v22

    move/from16 v21, v31

    move/from16 v22, v32

    move/from16 v26, v35

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v26}, Le/f/b/i/d;->a(Le/f/b/d;ZZZZLe/f/b/g;Le/f/b/g;Le/f/b/i/d$a;ZLe/f/b/i/c;Le/f/b/i/c;IIIIFZZZZIIIIFZ)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    :goto_1a
    move-object/from16 v13, p0

    :goto_1b
    iget-object v0, v13, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v1, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v2, v1, Le/f/b/i/l/f;->j:Z

    if-eqz v2, :cond_30

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v0, v0, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_30

    iget v0, v1, Le/f/b/i/l/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v40

    invoke-virtual {v9, v7, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    move-object/from16 v6, v39

    invoke-virtual {v9, v6, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/l;->k:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    move-object/from16 v1, v38

    invoke-virtual {v9, v1, v0}, Le/f/b/d;->a(Le/f/b/g;I)V

    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_2f

    if-nez v30, :cond_2f

    if-eqz v28, :cond_2f

    iget-object v2, v13, Le/f/b/i/d;->f:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2e

    iget-object v0, v0, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v6, v3, v2}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_1c

    :cond_2e
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2f
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1c
    move v12, v3

    goto :goto_1d

    :cond_30
    move-object/from16 v9, p1

    move-object/from16 v1, v38

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v12, v4

    :goto_1d
    iget v0, v13, Le/f/b/i/d;->i:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_31

    move v12, v3

    :cond_31
    if-eqz v12, :cond_3c

    iget-object v0, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v0, v0, v4

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v0, v5, :cond_32

    instance-of v0, v13, Le/f/b/i/e;

    if-eqz v0, :cond_32

    move/from16 v17, v4

    goto :goto_1e

    :cond_32
    move/from16 v17, v3

    :goto_1e
    if-eqz v17, :cond_33

    move/from16 v34, v3

    :cond_33
    if-eqz v33, :cond_35

    iget v0, v13, Le/f/b/i/d;->s:I

    if-eq v0, v4, :cond_34

    const/4 v5, -0x1

    if-ne v0, v5, :cond_35

    :cond_34
    move/from16 v18, v4

    goto :goto_1f

    :cond_35
    move/from16 v18, v3

    :goto_1f
    iget-object v0, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_36

    iget-object v0, v0, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v9, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v0

    goto :goto_20

    :cond_36
    move-object/from16 v0, v37

    :goto_20
    iget-object v5, v13, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v5, :cond_37

    iget-object v5, v5, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {v9, v5}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v5

    move-object/from16 v37, v5

    :cond_37
    iget v5, v13, Le/f/b/i/d;->R:I

    if-gtz v5, :cond_38

    iget v5, v13, Le/f/b/i/d;->X:I

    if-ne v5, v2, :cond_3b

    .line 3
    :cond_38
    iget v5, v13, Le/f/b/i/d;->R:I

    .line 4
    invoke-virtual {v9, v1, v7, v5, v2}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    iget-object v5, v13, Le/f/b/i/d;->C:Le/f/b/i/c;

    iget-object v5, v5, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v5, :cond_3a

    invoke-virtual {v9, v5}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v3, v2}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    if-eqz v28, :cond_39

    iget-object v1, v13, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v9, v1}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v9, v0, v1, v3, v2}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_39
    move/from16 v26, v3

    goto :goto_21

    :cond_3a
    iget v5, v13, Le/f/b/i/d;->X:I

    if-ne v5, v2, :cond_3b

    invoke-virtual {v9, v1, v7, v3, v2}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    :cond_3b
    move/from16 v26, v35

    :goto_21
    const/4 v2, 0x0

    iget-object v1, v13, Le/f/b/i/d;->f:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v8, v1, v4

    iget-object v10, v13, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget-object v11, v13, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget v12, v13, Le/f/b/i/d;->Q:I

    iget v14, v13, Le/f/b/i/d;->T:I

    iget-object v1, v13, Le/f/b/i/d;->u:[I

    aget v15, v1, v4

    iget v1, v13, Le/f/b/i/d;->V:F

    move/from16 v16, v1

    iget v1, v13, Le/f/b/i/d;->p:I

    move/from16 v23, v1

    iget v1, v13, Le/f/b/i/d;->q:I

    move/from16 v24, v1

    iget v1, v13, Le/f/b/i/d;->r:F

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v28

    move/from16 v4, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v37

    move-object/from16 v28, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v34

    move/from16 v17, v18

    move/from16 v18, v30

    move/from16 v19, v29

    move/from16 v20, v36

    move/from16 v21, v32

    move/from16 v22, v31

    invoke-virtual/range {v0 .. v26}, Le/f/b/i/d;->a(Le/f/b/d;ZZZZLe/f/b/g;Le/f/b/g;Le/f/b/i/d$a;ZLe/f/b/i/c;Le/f/b/i/c;IIIIFZZZZIIIIFZ)V

    goto :goto_22

    :cond_3c
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    :goto_22
    if-eqz v33, :cond_3e

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, Le/f/b/i/d;->s:I

    const/4 v1, 0x1

    iget v5, v7, Le/f/b/i/d;->t:F

    if-ne v0, v1, :cond_3d

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    goto :goto_23

    :cond_3d
    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    :goto_23
    invoke-virtual/range {v0 .. v6}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;Le/f/b/g;Le/f/b/g;FI)V

    goto :goto_24

    :cond_3e
    move-object/from16 v7, p0

    :goto_24
    iget-object v0, v7, Le/f/b/i/d;->F:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v7, Le/f/b/i/d;->F:Le/f/b/i/c;

    .line 5
    iget-object v0, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    .line 6
    iget-object v0, v0, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 7
    iget v1, v7, Le/f/b/i/d;->v:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Le/f/b/i/d;->F:Le/f/b/i/c;

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v2

    .line 8
    sget-object v3, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    invoke-virtual {v7, v3}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v9

    sget-object v3, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    invoke-virtual {v7, v3}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v11

    sget-object v3, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    invoke-virtual {v7, v3}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v3

    sget-object v5, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    invoke-virtual {v7, v5}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v12

    sget-object v5, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    invoke-virtual {v0, v5}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v5

    sget-object v6, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    invoke-virtual {v0, v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v13

    sget-object v6, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    invoke-virtual {v0, v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v6

    sget-object v8, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    invoke-virtual {v0, v8}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v0

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    mul-double v5, v15, v1

    double-to-float v15, v5

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Le/f/b/b;->b(Le/f/b/g;Le/f/b/g;Le/f/b/g;Le/f/b/g;F)Le/f/b/b;

    invoke-virtual {v4, v0}, Le/f/b/d;->a(Le/f/b/b;)V

    invoke-virtual/range {p1 .. p1}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-float v13, v5

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-virtual/range {v8 .. v13}, Le/f/b/b;->b(Le/f/b/g;Le/f/b/g;Le/f/b/g;Le/f/b/g;F)Le/f/b/b;

    invoke-virtual {v4, v0}, Le/f/b/d;->a(Le/f/b/b;)V

    :cond_3f
    return-void
.end method

.method public final a(Le/f/b/d;ZZZZLe/f/b/g;Le/f/b/g;Le/f/b/i/d$a;ZLe/f/b/i/c;Le/f/b/i/c;IIIIFZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    invoke-virtual {v10, v13}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v9

    invoke-virtual {v10, v14}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v8

    .line 9
    iget-object v5, v13, Le/f/b/i/c;->d:Le/f/b/i/c;

    .line 10
    invoke-virtual {v10, v5}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v7

    .line 11
    iget-object v5, v14, Le/f/b/i/c;->d:Le/f/b/i/c;

    .line 12
    invoke-virtual {v10, v5}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Le/f/b/i/c;->c()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Le/f/b/i/c;->c()Z

    move-result v17

    iget-object v5, v0, Le/f/b/i/d;->F:Le/f/b/i/c;

    invoke-virtual {v5}, Le/f/b/i/c;->c()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    move-object/from16 v19, v6

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move/from16 v12, p21

    move-object/from16 v19, v6

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_5

    const/4 v2, 0x2

    if-eq v6, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    if-ne v12, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v2, 0x4

    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget v2, v0, Le/f/b/i/d;->X:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move/from16 v2, p13

    :goto_5
    if-eqz p26, :cond_9

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v18, :cond_7

    move/from16 v14, p12

    invoke-virtual {v10, v9, v14}, Le/f/b/d;->a(Le/f/b/g;I)V

    goto :goto_6

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Le/f/b/i/c;->a()I

    move-result v14

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v7, v14, v11}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v11, 0x8

    goto :goto_7

    :cond_9
    move v11, v14

    :goto_7
    if-nez v6, :cond_d

    if-eqz p9, :cond_b

    const/4 v11, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v8, v9, v11, v14}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    const/16 v11, 0x8

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v11}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_a
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_c

    invoke-virtual {v10, v8, v9, v1, v11}, Le/f/b/d;->c(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v8, v9, v2, v11}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    :cond_c
    :goto_8
    move/from16 v14, p5

    move/from16 v22, v3

    move v1, v5

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v11, v19

    :goto_9
    move/from16 v19, v6

    goto/16 :goto_14

    :cond_d
    const/4 v1, 0x2

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v12, v1, :cond_e

    if-nez v12, :cond_10

    :cond_e
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    move/from16 v14, p5

    move/from16 v22, v3

    move v1, v5

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v11, v19

    :goto_a
    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v11, v2

    goto :goto_b

    :cond_11
    move v11, v3

    :goto_b
    if-ne v4, v1, :cond_12

    move v1, v2

    goto :goto_c

    :cond_12
    move v1, v4

    :goto_c
    if-lez v2, :cond_13

    const/4 v3, 0x1

    if-eq v12, v3, :cond_13

    const/4 v2, 0x0

    :cond_13
    if-lez v11, :cond_14

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v11, v3}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_14
    if-lez v1, :cond_17

    if-eqz p3, :cond_15

    const/4 v3, 0x1

    if-ne v12, v3, :cond_15

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v1, v3}, Le/f/b/d;->c(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_e

    :cond_16
    const/16 v3, 0x8

    :goto_e
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_f

    :cond_17
    const/16 v3, 0x8

    :goto_f
    const/4 v4, 0x1

    if-ne v12, v4, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v2, v3}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    goto :goto_10

    :cond_18
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    invoke-virtual {v10, v8, v9, v2, v3}, Le/f/b/d;->c(Le/f/b/g;Le/f/b/g;II)V

    :goto_10
    move/from16 v3, p5

    move/from16 p9, v1

    move v1, v5

    move-object v15, v7

    move-object v2, v8

    move/from16 p13, v11

    move-object/from16 v11, v19

    goto/16 :goto_13

    :cond_19
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1c

    .line 13
    iget-object v2, v13, Le/f/b/i/c;->c:Le/f/b/i/c$a;

    .line 14
    sget-object v3, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    if-eq v2, v3, :cond_1b

    sget-object v3, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    if-ne v2, v3, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v2, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    sget-object v3, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    invoke-virtual {v2, v3}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v2

    iget-object v3, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    sget-object v4, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    goto :goto_12

    :cond_1b
    :goto_11
    iget-object v2, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    sget-object v3, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    invoke-virtual {v2, v3}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v2

    iget-object v3, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    sget-object v4, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    :goto_12
    invoke-virtual {v3, v4}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v3

    invoke-virtual {v10, v3}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v14

    move-object v3, v14

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 p13, v11

    move-object/from16 v11, v19

    move-object v15, v7

    move-object v7, v2

    move-object v2, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Le/f/b/b;->a(Le/f/b/g;Le/f/b/g;Le/f/b/g;Le/f/b/g;F)Le/f/b/b;

    invoke-virtual {v10, v14}, Le/f/b/d;->a(Le/f/b/b;)V

    move/from16 v14, p5

    move/from16 v4, p9

    move/from16 v22, p13

    goto/16 :goto_a

    :cond_1c
    move/from16 p9, v1

    move v1, v5

    move-object v15, v7

    move-object v2, v8

    move/from16 p13, v11

    move-object/from16 v11, v19

    const/4 v3, 0x1

    :goto_13
    move/from16 v4, p9

    move/from16 v22, p13

    move v14, v3

    goto/16 :goto_9

    :goto_14
    if-eqz p26, :cond_50

    if-eqz p18, :cond_1d

    move-object/from16 v5, p7

    move-object v3, v2

    move/from16 p8, v14

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v17, 0x1

    move-object/from16 v2, p6

    move-object v14, v9

    goto/16 :goto_31

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    goto :goto_15

    :cond_1e
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    :cond_1f
    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p11 .. p11}, Le/f/b/i/c;->a()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v11, v1, v3}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    if-eqz p3, :cond_1f

    move-object/from16 v8, p6

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v8, v3, v1}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_21
    :goto_16
    move v4, v3

    move/from16 p8, v14

    move-object v3, v2

    goto/16 :goto_2f

    :cond_22
    move-object/from16 v8, p6

    const/4 v3, 0x0

    if-eqz v16, :cond_21

    if-eqz v17, :cond_21

    iget-object v1, v13, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v7, v1, Le/f/b/i/c;->b:Le/f/b/i/d;

    move-object/from16 v6, p11

    move v5, v3

    iget-object v1, v6, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v3, v1, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 15
    iget-object v1, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    const/16 v16, 0x6

    if-eqz v19, :cond_34

    if-nez v12, :cond_26

    if-nez v4, :cond_23

    if-nez v22, :cond_23

    move/from16 v17, v5

    const/16 v4, 0x8

    const/16 v18, 0x1

    goto :goto_17

    :cond_23
    move/from16 v18, v5

    const/4 v4, 0x5

    const/16 v17, 0x1

    .line 16
    :goto_17
    instance-of v5, v7, Le/f/b/i/a;

    if-nez v5, :cond_25

    instance-of v5, v3, Le/f/b/i/a;

    if-eqz v5, :cond_24

    goto :goto_18

    :cond_24
    move v5, v4

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v5, 0x4

    :goto_19
    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v4, v17

    move/from16 v25, v18

    const/4 v5, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v2

    goto/16 :goto_21

    :cond_26
    const/4 v5, 0x1

    if-ne v12, v5, :cond_27

    move-object/from16 v17, v2

    move/from16 v2, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x8

    const/16 v25, 0x0

    goto/16 :goto_22

    :cond_27
    const/4 v5, 0x3

    if-ne v12, v5, :cond_33

    iget v5, v0, Le/f/b/i/d;->s:I

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-ne v5, v2, :cond_2a

    if-eqz p19, :cond_29

    if-eqz p3, :cond_28

    const/4 v2, 0x5

    goto :goto_1a

    :cond_28
    const/4 v2, 0x4

    goto :goto_1a

    :cond_29
    const/16 v2, 0x8

    :goto_1a
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x8

    const/16 v25, 0x1

    goto/16 :goto_22

    :cond_2a
    if-eqz p17, :cond_2e

    move/from16 v2, p22

    const/4 v5, 0x2

    const/16 v18, 0x4

    if-eq v2, v5, :cond_2c

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x1

    :goto_1b
    move v2, v5

    :goto_1c
    if-nez v2, :cond_2d

    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_1d

    :cond_2d
    move/from16 v4, v18

    const/4 v2, 0x5

    :goto_1d
    move/from16 v24, v2

    move/from16 v23, v4

    move v4, v5

    move/from16 v20, v4

    move/from16 v25, v20

    goto/16 :goto_21

    :cond_2e
    const/4 v5, 0x1

    const/16 v18, 0x4

    if-lez v4, :cond_2f

    move v2, v5

    move v4, v2

    move/from16 v23, v4

    const/16 v20, 0x5

    goto :goto_20

    :cond_2f
    if-nez v4, :cond_32

    if-nez v22, :cond_32

    if-nez p19, :cond_30

    move v2, v5

    move v4, v2

    move/from16 v23, v4

    const/16 v20, 0x8

    goto :goto_20

    :cond_30
    if-eq v7, v1, :cond_31

    if-eq v3, v1, :cond_31

    move/from16 v2, v18

    goto :goto_1e

    :cond_31
    const/4 v2, 0x5

    :goto_1e
    move/from16 v24, v2

    move v4, v5

    move/from16 v20, v4

    move/from16 v25, v20

    move/from16 v2, v16

    move/from16 v23, v18

    goto :goto_22

    :cond_32
    move v2, v5

    move v4, v2

    move/from16 v23, v4

    move/from16 v20, v18

    goto :goto_20

    :cond_33
    move-object/from16 v17, v2

    const/4 v5, 0x1

    const/16 v18, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1f

    :cond_34
    move-object/from16 v17, v2

    const/4 v5, 0x1

    const/16 v18, 0x4

    move v2, v5

    move v4, v2

    :goto_1f
    move/from16 v20, v18

    const/16 v23, 0x0

    :goto_20
    move/from16 v25, v23

    const/16 v24, 0x5

    move/from16 v23, v20

    move/from16 v20, v2

    :goto_21
    move/from16 v2, v16

    :goto_22
    if-eqz v20, :cond_35

    if-ne v15, v11, :cond_35

    if-eq v7, v1, :cond_35

    const/16 v20, 0x0

    const/16 v26, 0x0

    goto :goto_23

    :cond_35
    move/from16 v26, v5

    :goto_23
    if-eqz v4, :cond_37

    iget v4, v0, Le/f/b/i/d;->X:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_36

    move/from16 v27, v18

    goto :goto_24

    :cond_36
    move/from16 v27, v2

    :goto_24
    invoke-virtual/range {p10 .. p10}, Le/f/b/i/c;->a()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Le/f/b/i/c;->a()I

    move-result v28

    move-object v5, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v17

    const/16 v17, 0x1

    move-object v2, v9

    move-object v13, v3

    move-object v3, v15

    move/from16 p8, v14

    move-object v14, v5

    move/from16 v5, p16

    move-object v6, v11

    move/from16 v21, v12

    move-object v12, v7

    move-object/from16 v7, p5

    move/from16 v8, v28

    move-object/from16 v28, v14

    move-object v14, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;IFLe/f/b/g;Le/f/b/g;II)V

    goto :goto_25

    :cond_37
    move-object/from16 v28, v1

    move-object v13, v3

    move/from16 v21, v12

    move/from16 p8, v14

    move-object/from16 p5, v17

    move/from16 v17, v5

    move-object v12, v7

    move-object v14, v9

    :goto_25
    iget v1, v0, Le/f/b/i/d;->X:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_38

    return-void

    :cond_38
    if-eqz v20, :cond_3b

    if-eqz p3, :cond_3a

    if-eq v15, v11, :cond_3a

    if-nez v19, :cond_3a

    instance-of v1, v12, Le/f/b/i/a;

    if-nez v1, :cond_39

    instance-of v1, v13, Le/f/b/i/a;

    if-eqz v1, :cond_3a

    :cond_39
    move/from16 v1, v16

    goto :goto_26

    :cond_3a
    move/from16 v1, v24

    :goto_26
    invoke-virtual/range {p10 .. p10}, Le/f/b/i/c;->a()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v1}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    invoke-virtual/range {p11 .. p11}, Le/f/b/i/c;->a()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p5

    invoke-virtual {v10, v3, v11, v2, v1}, Le/f/b/d;->c(Le/f/b/g;Le/f/b/g;II)V

    move/from16 v24, v1

    goto :goto_27

    :cond_3b
    move-object/from16 v3, p5

    :goto_27
    if-eqz p3, :cond_3c

    if-eqz p20, :cond_3c

    instance-of v1, v12, Le/f/b/i/a;

    if-nez v1, :cond_3c

    instance-of v1, v13, Le/f/b/i/a;

    if-nez v1, :cond_3c

    move/from16 v1, v16

    move v2, v1

    move/from16 v26, v17

    goto :goto_28

    :cond_3c
    move/from16 v1, v23

    move/from16 v2, v24

    :goto_28
    if-eqz v26, :cond_49

    if-eqz v25, :cond_45

    if-eqz p19, :cond_3d

    if-eqz p4, :cond_45

    :cond_3d
    move-object/from16 v4, v28

    if-eq v12, v4, :cond_3f

    if-ne v13, v4, :cond_3e

    goto :goto_29

    :cond_3e
    move/from16 v16, v1

    :cond_3f
    :goto_29
    instance-of v5, v12, Le/f/b/i/f;

    if-nez v5, :cond_40

    instance-of v5, v13, Le/f/b/i/f;

    if-eqz v5, :cond_41

    :cond_40
    const/16 v16, 0x5

    :cond_41
    instance-of v5, v12, Le/f/b/i/a;

    if-nez v5, :cond_42

    instance-of v5, v13, Le/f/b/i/a;

    if-eqz v5, :cond_43

    :cond_42
    const/16 v16, 0x5

    :cond_43
    if-eqz p19, :cond_44

    const/4 v5, 0x5

    goto :goto_2a

    :cond_44
    move/from16 v5, v16

    :goto_2a
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2b

    :cond_45
    move-object/from16 v4, v28

    :goto_2b
    if-eqz p3, :cond_48

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_47

    if-nez p19, :cond_47

    if-eq v12, v4, :cond_46

    if-ne v13, v4, :cond_47

    :cond_46
    move/from16 v1, v18

    goto :goto_2c

    :cond_47
    move v1, v2

    :cond_48
    :goto_2c
    invoke-virtual/range {p10 .. p10}, Le/f/b/i/c;->a()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v1}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    invoke-virtual/range {p11 .. p11}, Le/f/b/i/c;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v11, v2, v1}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    :cond_49
    if-eqz p3, :cond_4b

    move-object/from16 v2, p6

    if-ne v2, v15, :cond_4a

    invoke-virtual/range {p10 .. p10}, Le/f/b/i/c;->a()I

    move-result v1

    goto :goto_2d

    :cond_4a
    const/4 v1, 0x0

    :goto_2d
    if-eq v15, v2, :cond_4b

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v2, v1, v4}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_4b
    if-eqz p3, :cond_4d

    if-eqz v19, :cond_4d

    if-nez p14, :cond_4d

    if-nez v22, :cond_4d

    if-eqz v19, :cond_4c

    move/from16 v12, v21

    const/4 v1, 0x3

    if-ne v12, v1, :cond_4c

    const/16 v1, 0x8

    const/4 v4, 0x0

    goto :goto_2e

    :cond_4c
    const/4 v4, 0x0

    const/4 v1, 0x5

    :goto_2e
    invoke-virtual {v10, v3, v14, v4, v1}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_2f

    :cond_4d
    const/4 v4, 0x0

    :goto_2f
    if-eqz p3, :cond_4f

    if-eqz p8, :cond_4f

    move-object/from16 v1, p11

    iget-object v2, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v2, :cond_4e

    invoke-virtual/range {p11 .. p11}, Le/f/b/i/c;->a()I

    move-result v14

    move-object/from16 v5, p7

    goto :goto_30

    :cond_4e
    move-object/from16 v5, p7

    move v14, v4

    :goto_30
    if-eq v11, v5, :cond_4f

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v3, v14, v1}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_4f
    return-void

    :cond_50
    move-object/from16 v5, p7

    move-object v3, v2

    move/from16 p8, v14

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object/from16 v2, p6

    move-object v14, v9

    const/4 v6, 0x2

    :goto_31
    if-ge v1, v6, :cond_55

    if-eqz p3, :cond_55

    if-eqz p8, :cond_55

    const/16 v1, 0x8

    invoke-virtual {v10, v14, v2, v4, v1}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    if-nez p2, :cond_52

    iget-object v1, v0, Le/f/b/i/d;->C:Le/f/b/i/c;

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v1, :cond_51

    goto :goto_32

    :cond_51
    move v2, v4

    goto :goto_33

    :cond_52
    :goto_32
    move/from16 v2, v17

    :goto_33
    if-nez p2, :cond_54

    iget-object v1, v0, Le/f/b/i/d;->C:Le/f/b/i/c;

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v1, :cond_54

    iget-object v1, v1, Le/f/b/i/c;->b:Le/f/b/i/d;

    iget v2, v1, Le/f/b/i/d;->N:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_53

    iget-object v1, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v2, v1, v4

    sget-object v6, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v2, v6, :cond_53

    aget-object v1, v1, v17

    if-ne v1, v6, :cond_53

    goto :goto_34

    :cond_53
    move/from16 v17, v4

    goto :goto_34

    :cond_54
    move/from16 v17, v2

    :goto_34
    if-eqz v17, :cond_55

    const/16 v1, 0x8

    invoke-virtual {v10, v5, v3, v4, v1}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_55
    return-void
.end method

.method public a(Le/f/b/i/c$a;Le/f/b/i/d;Le/f/b/i/c$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Le/f/b/i/c;->a(Le/f/b/i/c;IIZ)Z

    return-void
.end method

.method public a(Le/f/b/i/d$a;)V
    .locals 2

    iget-object v0, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Le/f/b/i/d;)V
    .locals 0

    iput-object p1, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    iget-object v0, p0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    .line 17
    iget-boolean v1, v0, Le/f/b/i/l/m;->g:Z

    and-int/2addr p1, v1

    .line 18
    iget-object v1, p0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    .line 19
    iget-boolean v2, v1, Le/f/b/i/l/m;->g:Z

    and-int/2addr p2, v2

    .line 20
    iget-object v2, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v2, v2, Le/f/b/i/l/f;->g:I

    iget-object v3, v1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v3, v3, Le/f/b/i/l/f;->g:I

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->g:I

    iget-object v1, v1, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Le/f/b/i/d;->P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Le/f/b/i/d;->Q:I

    :cond_3
    iget v2, p0, Le/f/b/i/d;->X:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Le/f/b/i/d;->L:I

    iput v6, p0, Le/f/b/i/d;->M:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object p1, p1, v6

    sget-object v2, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne p1, v2, :cond_5

    iget p1, p0, Le/f/b/i/d;->L:I

    if-ge v0, p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    iput p1, p0, Le/f/b/i/d;->L:I

    iget p1, p0, Le/f/b/i/d;->L:I

    iget v0, p0, Le/f/b/i/d;->S:I

    if-ge p1, v0, :cond_6

    iput v0, p0, Le/f/b/i/d;->L:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne p1, p2, :cond_7

    iget p1, p0, Le/f/b/i/d;->M:I

    if-ge v1, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    iput p1, p0, Le/f/b/i/d;->M:I

    iget p1, p0, Le/f/b/i/d;->M:I

    iget p2, p0, Le/f/b/i/d;->T:I

    if-ge p1, p2, :cond_8

    iput p2, p0, Le/f/b/i/d;->M:I

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    instance-of v0, p0, Le/f/b/i/j;

    if-nez v0, :cond_1

    instance-of v0, p0, Le/f/b/i/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(I)Le/f/b/i/d$a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Le/f/b/i/d;->g()Le/f/b/i/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Le/f/b/d;)V
    .locals 1

    iget-object v0, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    iget-object v0, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    iget-object v0, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    iget-object v0, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    iget v0, p0, Le/f/b/i/d;->R:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/f/b/i/d;->C:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->a(Ljava/lang/Object;)Le/f/b/g;

    :cond_0
    return-void
.end method

.method public b(Le/f/b/i/d$a;)V
    .locals 2

    iget-object v0, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Le/f/b/i/d;->X:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Le/f/b/i/d;->j()I

    move-result v0

    iget v1, p0, Le/f/b/i/d;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)Le/f/b/i/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget-object v0, p1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Le/f/b/i/c;->b:Le/f/b/i/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget-object v0, p1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Le/f/b/i/c;->b:Le/f/b/i/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Le/f/b/d;)V
    .locals 6

    iget-object v0, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {p1, v0}, Le/f/b/d;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {p1, v1}, Le/f/b/d;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {p1, v2}, Le/f/b/d;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {p1, v3}, Le/f/b/d;->b(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v4, v3, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v5, v4, Le/f/b/i/l/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v5, v3, Le/f/b/i/l/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Le/f/b/i/l/f;->g:I

    iget v2, v3, Le/f/b/i/l/f;->g:I

    :cond_0
    iget-object v3, p0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v4, v3, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v5, v4, Le/f/b/i/l/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v5, v3, Le/f/b/i/l/f;->j:Z

    if-eqz v5, :cond_1

    iget v1, v4, Le/f/b/i/l/f;->g:I

    iget p1, v3, Le/f/b/i/l/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 1
    iput v0, p0, Le/f/b/i/d;->P:I

    iput v1, p0, Le/f/b/i/d;->Q:I

    iget v0, p0, Le/f/b/i/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iput v5, p0, Le/f/b/i/d;->L:I

    iput v5, p0, Le/f/b/i/d;->M:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v0, v0, v5

    sget-object v1, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v0, v1, :cond_5

    iget v0, p0, Le/f/b/i/d;->L:I

    if-ge v2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    iget-object v1, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v1, v2, :cond_6

    iget v1, p0, Le/f/b/i/d;->M:I

    if-ge p1, v1, :cond_6

    move p1, v1

    :cond_6
    iput v0, p0, Le/f/b/i/d;->L:I

    iput p1, p0, Le/f/b/i/d;->M:I

    iget p1, p0, Le/f/b/i/d;->M:I

    iget v0, p0, Le/f/b/i/d;->T:I

    if-ge p1, v0, :cond_7

    iput v0, p0, Le/f/b/i/d;->M:I

    :cond_7
    iget p1, p0, Le/f/b/i/d;->L:I

    iget v0, p0, Le/f/b/i/d;->S:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Le/f/b/i/d;->L:I

    :cond_8
    :goto_1
    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Le/f/b/i/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Le/f/b/i/d;->M:I

    return v0
.end method

.method public d(I)Le/f/b/i/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget-object v0, p1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Le/f/b/i/c;->b:Le/f/b/i/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget-object v0, p1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Le/f/b/i/c;->b:Le/f/b/i/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Le/f/b/i/d$a;
    .locals 2

    iget-object v0, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e(I)Le/f/b/i/l/m;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 2

    invoke-virtual {p0}, Le/f/b/i/d;->i()I

    move-result v0

    iget v1, p0, Le/f/b/i/d;->L:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v0, p1

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()Le/f/b/i/d$a;
    .locals 2

    iget-object v0, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Le/f/b/i/d;->M:I

    iget p1, p0, Le/f/b/i/d;->M:I

    iget v0, p0, Le/f/b/i/d;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Le/f/b/i/d;->M:I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    iget v0, p0, Le/f/b/i/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Le/f/b/i/d;->L:I

    return v0
.end method

.method public h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Le/f/b/i/d;->T:I

    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Le/f/b/i/e;

    if-eqz v1, :cond_0

    check-cast v0, Le/f/b/i/e;

    iget v0, v0, Le/f/b/i/e;->m0:I

    iget v1, p0, Le/f/b/i/d;->P:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Le/f/b/i/d;->P:I

    return v0
.end method

.method public i(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Le/f/b/i/d;->S:I

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Le/f/b/i/e;

    if-eqz v1, :cond_0

    check-cast v0, Le/f/b/i/e;

    iget v0, v0, Le/f/b/i/e;->n0:I

    iget v1, p0, Le/f/b/i/d;->Q:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Le/f/b/i/d;->Q:I

    return v0
.end method

.method public j(I)V
    .locals 1

    iput p1, p0, Le/f/b/i/d;->L:I

    iget p1, p0, Le/f/b/i/d;->L:I

    iget v0, p0, Le/f/b/i/d;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Le/f/b/i/d;->L:I

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget-object v1, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget-object v1, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget-object v1, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget-object v1, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Le/f/b/i/d;->y:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->d()V

    iget-object v0, p0, Le/f/b/i/d;->z:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->d()V

    iget-object v0, p0, Le/f/b/i/d;->A:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->d()V

    iget-object v0, p0, Le/f/b/i/d;->B:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->d()V

    iget-object v0, p0, Le/f/b/i/d;->C:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->d()V

    iget-object v0, p0, Le/f/b/i/d;->D:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->d()V

    iget-object v0, p0, Le/f/b/i/d;->E:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->d()V

    iget-object v0, p0, Le/f/b/i/d;->F:Le/f/b/i/c;

    invoke-virtual {v0}, Le/f/b/i/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/b/i/d;->K:Le/f/b/i/d;

    const/4 v1, 0x0

    iput v1, p0, Le/f/b/i/d;->v:F

    const/4 v2, 0x0

    iput v2, p0, Le/f/b/i/d;->L:I

    iput v2, p0, Le/f/b/i/d;->M:I

    iput v1, p0, Le/f/b/i/d;->N:F

    const/4 v1, -0x1

    iput v1, p0, Le/f/b/i/d;->O:I

    iput v2, p0, Le/f/b/i/d;->P:I

    iput v2, p0, Le/f/b/i/d;->Q:I

    iput v2, p0, Le/f/b/i/d;->R:I

    iput v2, p0, Le/f/b/i/d;->S:I

    iput v2, p0, Le/f/b/i/d;->T:I

    sget v3, Le/f/b/i/d;->f0:F

    iput v3, p0, Le/f/b/i/d;->U:F

    iput v3, p0, Le/f/b/i/d;->V:F

    iget-object v3, p0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    sget-object v4, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Le/f/b/i/d;->W:Ljava/lang/Object;

    iput v2, p0, Le/f/b/i/d;->X:I

    iput-object v0, p0, Le/f/b/i/d;->Z:Ljava/lang/String;

    iput v2, p0, Le/f/b/i/d;->a0:I

    iput v2, p0, Le/f/b/i/d;->b0:I

    iget-object v0, p0, Le/f/b/i/d;->c0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Le/f/b/i/d;->h:I

    iput v1, p0, Le/f/b/i/d;->i:I

    iget-object v0, p0, Le/f/b/i/d;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Le/f/b/i/d;->j:I

    iput v2, p0, Le/f/b/i/d;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/f/b/i/d;->o:F

    iput v0, p0, Le/f/b/i/d;->r:F

    iput v3, p0, Le/f/b/i/d;->n:I

    iput v3, p0, Le/f/b/i/d;->q:I

    iput v2, p0, Le/f/b/i/d;->m:I

    iput v2, p0, Le/f/b/i/d;->p:I

    iput v1, p0, Le/f/b/i/d;->s:I

    iput v0, p0, Le/f/b/i/d;->t:F

    iget-object v0, p0, Le/f/b/i/d;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iget-object v0, p0, Le/f/b/i/d;->I:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/b/i/d;->Z:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Le/f/b/i/d;->Z:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/i/d;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Le/f/b/i/d;->Y:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/b/i/d;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/b/i/d;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/b/i/d;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/b/i/d;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
