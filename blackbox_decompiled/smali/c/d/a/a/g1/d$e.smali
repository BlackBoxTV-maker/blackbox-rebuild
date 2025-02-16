.class public final Lc/d/a/a/g1/d$e;
.super Lc/d/a/a/g1/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/g1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/a/a/e1/d0;",
            "Lc/d/a/a/g1/d$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/g1/d$d;Lc/d/a/a/g1/d$a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/a/g1/l$b;-><init>(Lc/d/a/a/g1/l;)V

    iget p2, p1, Lc/d/a/a/g1/d$d;->k:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->e:I

    iget p2, p1, Lc/d/a/a/g1/d$d;->l:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->f:I

    iget p2, p1, Lc/d/a/a/g1/d$d;->m:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->g:I

    iget p2, p1, Lc/d/a/a/g1/d$d;->n:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->h:I

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->o:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->i:Z

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->p:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->j:Z

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->q:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->k:Z

    iget p2, p1, Lc/d/a/a/g1/d$d;->r:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->l:I

    iget p2, p1, Lc/d/a/a/g1/d$d;->s:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->m:I

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->t:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->n:Z

    iget p2, p1, Lc/d/a/a/g1/d$d;->u:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->o:I

    iget p2, p1, Lc/d/a/a/g1/d$d;->v:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->p:I

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->w:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->q:Z

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->x:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->r:Z

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->y:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->s:Z

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->z:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->t:Z

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->A:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->u:Z

    iget-boolean p2, p1, Lc/d/a/a/g1/d$d;->B:Z

    iput-boolean p2, p0, Lc/d/a/a/g1/d$e;->v:Z

    iget p2, p1, Lc/d/a/a/g1/d$d;->C:I

    iput p2, p0, Lc/d/a/a/g1/d$e;->w:I

    .line 2
    iget-object p2, p1, Lc/d/a/a/g1/d$d;->D:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lc/d/a/a/g1/d$e;->x:Landroid/util/SparseArray;

    .line 5
    iget-object p1, p1, Lc/d/a/a/g1/d$d;->E:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/g1/d$e;->y:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/g1/d$d;
    .locals 29

    move-object/from16 v0, p0

    new-instance v27, Lc/d/a/a/g1/d$d;

    move-object/from16 v1, v27

    iget v2, v0, Lc/d/a/a/g1/d$e;->e:I

    iget v3, v0, Lc/d/a/a/g1/d$e;->f:I

    iget v4, v0, Lc/d/a/a/g1/d$e;->g:I

    iget v5, v0, Lc/d/a/a/g1/d$e;->h:I

    iget-boolean v6, v0, Lc/d/a/a/g1/d$e;->i:Z

    iget-boolean v7, v0, Lc/d/a/a/g1/d$e;->j:Z

    iget-boolean v8, v0, Lc/d/a/a/g1/d$e;->k:Z

    iget v9, v0, Lc/d/a/a/g1/d$e;->l:I

    iget v10, v0, Lc/d/a/a/g1/d$e;->m:I

    iget-boolean v11, v0, Lc/d/a/a/g1/d$e;->n:Z

    iget-object v12, v0, Lc/d/a/a/g1/l$b;->a:Ljava/lang/String;

    iget v13, v0, Lc/d/a/a/g1/d$e;->o:I

    iget v14, v0, Lc/d/a/a/g1/d$e;->p:I

    iget-boolean v15, v0, Lc/d/a/a/g1/d$e;->q:Z

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lc/d/a/a/g1/d$e;->r:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lc/d/a/a/g1/d$e;->s:Z

    move/from16 v17, v1

    iget-object v1, v0, Lc/d/a/a/g1/l$b;->b:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lc/d/a/a/g1/l$b;->c:Z

    move/from16 v19, v1

    iget v1, v0, Lc/d/a/a/g1/l$b;->d:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lc/d/a/a/g1/d$e;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lc/d/a/a/g1/d$e;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/a/g1/d$e;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lc/d/a/a/g1/d$e;->w:I

    move/from16 v24, v1

    iget-object v1, v0, Lc/d/a/a/g1/d$e;->x:Landroid/util/SparseArray;

    move-object/from16 v25, v1

    iget-object v1, v0, Lc/d/a/a/g1/d$e;->y:Landroid/util/SparseBooleanArray;

    move-object/from16 v26, v1

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v26}, Lc/d/a/a/g1/d$d;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v27
.end method

.method public final a(ILc/d/a/a/e1/d0;Lc/d/a/a/g1/d$f;)Lc/d/a/a/g1/d$e;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/g1/d$e;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/d/a/a/g1/d$e;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(IZ)Lc/d/a/a/g1/d$e;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/g1/d$e;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/d/a/a/g1/d$e;->y:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/d/a/a/g1/d$e;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method
