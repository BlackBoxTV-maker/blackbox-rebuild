.class public abstract Le/s/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/s/j$c;,
        Le/s/j$b;,
        Le/s/j$d;
    }
.end annotation


# static fields
.field public static final K:[I

.field public static final L:Le/s/f;

.field public static M:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le/e/a<",
            "Landroid/animation/Animator;",
            "Le/s/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/s/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public H:Le/s/j$c;

.field public I:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Le/s/f;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Landroid/animation/TimeInterpolator;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public u:Le/s/s;

.field public v:Le/s/s;

.field public w:Le/s/p;

.field public x:[I

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/s/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/s/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/s/j;->K:[I

    new-instance v0, Le/s/j$a;

    invoke-direct {v0}, Le/s/j$a;-><init>()V

    sput-object v0, Le/s/j;->L:Le/s/f;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le/s/j;->M:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/s/j;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/s/j;->g:J

    iput-wide v0, p0, Le/s/j;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Le/s/j;->i:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/s/j;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/s/j;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Le/s/j;->t:Ljava/util/ArrayList;

    new-instance v1, Le/s/s;

    invoke-direct {v1}, Le/s/s;-><init>()V

    iput-object v1, p0, Le/s/j;->u:Le/s/s;

    new-instance v1, Le/s/s;

    invoke-direct {v1}, Le/s/s;-><init>()V

    iput-object v1, p0, Le/s/j;->v:Le/s/s;

    iput-object v0, p0, Le/s/j;->w:Le/s/p;

    sget-object v1, Le/s/j;->K:[I

    iput-object v1, p0, Le/s/j;->x:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/s/j;->A:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le/s/j;->B:Ljava/util/ArrayList;

    iput v1, p0, Le/s/j;->C:I

    iput-boolean v1, p0, Le/s/j;->D:Z

    iput-boolean v1, p0, Le/s/j;->E:Z

    iput-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/s/j;->G:Ljava/util/ArrayList;

    sget-object v0, Le/s/j;->L:Le/s/f;

    iput-object v0, p0, Le/s/j;->J:Le/s/f;

    return-void
.end method

.method public static a(Le/s/s;Landroid/view/View;Le/s/r;)V
    .locals 6

    iget-object v0, p0, Le/s/s;->a:Le/e/a;

    invoke-virtual {v0, p1, p2}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Le/s/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Le/s/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/s/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Le/h/l/t;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p0, Le/s/s;->d:Le/e/a;

    .line 1
    invoke-virtual {v3, p2}, Le/e/j;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 2
    iget-object v3, p0, Le/s/s;->d:Le/e/a;

    invoke-virtual {v3, p2, v0}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Le/s/s;->d:Le/e/a;

    invoke-virtual {v3, p2, p1}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    iget-object p2, p0, Le/s/s;->c:Le/e/g;

    .line 3
    iget-boolean v5, p2, Le/e/g;->f:Z

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Le/e/g;->b()V

    :cond_5
    iget-object v5, p2, Le/e/g;->g:[J

    iget p2, p2, Le/e/g;->i:I

    invoke-static {v5, p2, v3, v4}, Le/e/f;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 4
    iget-object p1, p0, Le/s/s;->c:Le/e/g;

    invoke-virtual {p1, v3, v4}, Le/e/g;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 6
    iget-object p0, p0, Le/s/s;->c:Le/e/g;

    invoke-virtual {p0, v3, v4, v0}, Le/e/g;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 8
    iget-object p0, p0, Le/s/s;->c:Le/e/g;

    invoke-virtual {p0, v3, v4, p1}, Le/e/g;->c(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Le/s/r;Le/s/r;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Le/s/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Le/s/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static f()Le/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a<",
            "Landroid/animation/Animator;",
            "Le/s/j$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/s/j;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a;

    if-nez v0, :cond_0

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    sget-object v1, Le/s/j;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Le/s/r;Le/s/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Le/s/j;
    .locals 0

    iput-wide p1, p0, Le/s/j;->h:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Le/s/j;
    .locals 0

    iput-object p1, p0, Le/s/j;->i:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Le/s/j;
    .locals 1

    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Le/s/j$d;)Le/s/j;
    .locals 1

    iget-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Le/s/j;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Le/s/j;->h:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Le/s/j;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Le/s/j;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Le/s/j;->i:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/s/j;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_3
    const-string v0, "tgts("

    invoke-static {p1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    move p1, v2

    :goto_0
    iget-object v3, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-static {v0, v1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :cond_6
    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    invoke-static {p1, v1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const-string v0, ")"

    invoke-static {p1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public a()V
    .locals 6

    iget v0, p0, Le/s/j;->C:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le/s/j;->C:I

    iget v0, p0, Le/s/j;->C:I

    if-nez v0, :cond_5

    iget-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/s/j$d;

    invoke-interface {v5, p0}, Le/s/j$d;->e(Le/s/j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Le/s/j;->u:Le/s/s;

    iget-object v3, v3, Le/s/s;->c:Le/e/g;

    invoke-virtual {v3}, Le/e/g;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Le/s/j;->u:Le/s/s;

    iget-object v3, v3, Le/s/s;->c:Le/e/g;

    invoke-virtual {v3, v0}, Le/e/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Le/h/l/t;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Le/s/j;->v:Le/s/s;

    iget-object v3, v3, Le/s/s;->c:Le/e/g;

    invoke-virtual {v3}, Le/e/g;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Le/s/j;->v:Le/s/s;

    iget-object v3, v3, Le/s/s;->c:Le/e/g;

    invoke-virtual {v3, v0}, Le/e/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Le/h/l/t;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Le/s/j;->E:Z

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Le/s/j;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Le/s/j;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Le/s/j;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Le/s/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Le/s/r;

    invoke-direct {v1, p1}, Le/s/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Le/s/j;->c(Le/s/r;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Le/s/j;->a(Le/s/r;)V

    :goto_1
    iget-object v3, v1, Le/s/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Le/s/j;->b(Le/s/r;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Le/s/j;->u:Le/s/s;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Le/s/j;->v:Le/s/s;

    :goto_2
    invoke-static {v3, p1, v1}, Le/s/j;->a(Le/s/s;Landroid/view/View;Le/s/r;)V

    :cond_7
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Le/s/j;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/s/j;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/s/j;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Le/s/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le/s/j;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Le/s/j;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Le/s/j;->z:Ljava/util/ArrayList;

    iget-object v0, v6, Le/s/j;->u:Le/s/s;

    iget-object v1, v6, Le/s/j;->v:Le/s/s;

    .line 17
    new-instance v2, Le/e/a;

    iget-object v3, v0, Le/s/s;->a:Le/e/a;

    invoke-direct {v2, v3}, Le/e/a;-><init>(Le/e/j;)V

    new-instance v3, Le/e/a;

    iget-object v4, v1, Le/s/s;->a:Le/e/a;

    invoke-direct {v3, v4}, Le/e/a;-><init>(Le/e/j;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v7, v6, Le/s/j;->x:[I

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v8, :cond_9

    aget v7, v7, v5

    if-eq v7, v10, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v0, Le/s/s;->c:Le/e/g;

    iget-object v8, v1, Le/s/s;->c:Le/e/g;

    .line 18
    invoke-virtual {v7}, Le/e/g;->c()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v7, v11}, Le/e/g;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    invoke-virtual {v6, v12}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v7, v11}, Le/e/g;->a(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Le/e/g;->a(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_1

    invoke-virtual {v6, v13}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 19
    invoke-virtual {v2, v12, v9}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Le/s/r;

    .line 21
    invoke-virtual {v3, v13, v9}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Le/s/r;

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    iget-object v4, v6, Le/s/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Le/s/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 23
    :cond_2
    iget-object v4, v0, Le/s/s;->b:Landroid/util/SparseArray;

    iget-object v7, v1, Le/s/s;->b:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    invoke-virtual {v6, v11}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    invoke-virtual {v6, v12}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 25
    invoke-virtual {v2, v11, v9}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Le/s/r;

    .line 27
    invoke-virtual {v3, v12, v9}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 28
    check-cast v14, Le/s/r;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    iget-object v15, v6, Le/s/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Le/s/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 29
    :cond_4
    iget-object v4, v0, Le/s/s;->d:Le/e/a;

    iget-object v7, v1, Le/s/s;->d:Le/e/a;

    .line 30
    iget v8, v4, Le/e/j;->h:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    .line 31
    invoke-virtual {v4, v10}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    invoke-virtual {v6, v11}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v4, v10}, Le/e/j;->c(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-virtual {v6, v12}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 32
    invoke-virtual {v2, v11, v9}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Le/s/r;

    .line 34
    invoke-virtual {v3, v12, v9}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 35
    check-cast v14, Le/s/r;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    iget-object v15, v6, Le/s/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Le/s/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 36
    :cond_6
    iget v4, v2, Le/e/j;->h:I

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    .line 37
    invoke-virtual {v2, v4}, Le/e/j;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v7}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/s/r;

    if-eqz v7, :cond_7

    iget-object v8, v7, Le/s/r;->b:Landroid/view/View;

    invoke-virtual {v6, v8}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v4}, Le/e/j;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/s/r;

    iget-object v9, v6, Le/s/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Le/s/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 38
    :goto_6
    iget v1, v2, Le/e/j;->h:I

    if-ge v0, v1, :cond_b

    .line 39
    invoke-virtual {v2, v0}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/r;

    iget-object v4, v1, Le/s/r;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v6, Le/s/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Le/s/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 40
    :goto_7
    iget v1, v3, Le/e/j;->h:I

    if-ge v0, v1, :cond_d

    .line 41
    invoke-virtual {v3, v0}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/r;

    iget-object v2, v1, Le/s/r;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Le/s/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Le/s/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 42
    :cond_d
    invoke-static {}, Le/s/j;->f()Le/e/a;

    move-result-object v0

    .line 43
    iget v1, v0, Le/e/j;->h:I

    .line 44
    invoke-static/range {p1 .. p1}, Le/s/y;->c(Landroid/view/View;)Le/s/i0;

    move-result-object v2

    sub-int/2addr v1, v10

    :goto_8
    if-ltz v1, :cond_14

    invoke-virtual {v0, v1}, Le/e/j;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_13

    .line 45
    invoke-virtual {v0, v3, v9}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Le/s/j$b;

    if-eqz v4, :cond_13

    iget-object v5, v4, Le/s/j$b;->a:Landroid/view/View;

    if-eqz v5, :cond_13

    iget-object v5, v4, Le/s/j$b;->d:Le/s/i0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v4, Le/s/j$b;->c:Le/s/r;

    iget-object v7, v4, Le/s/j$b;->a:Landroid/view/View;

    invoke-virtual {v6, v7, v10}, Le/s/j;->c(Landroid/view/View;Z)Le/s/r;

    move-result-object v8

    invoke-virtual {v6, v7, v10}, Le/s/j;->b(Landroid/view/View;Z)Le/s/r;

    move-result-object v11

    if-nez v8, :cond_e

    if-nez v11, :cond_e

    iget-object v11, v6, Le/s/j;->v:Le/s/s;

    iget-object v11, v11, Le/s/s;->a:Le/e/a;

    invoke-virtual {v11, v7}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Le/s/r;

    :cond_e
    if-nez v8, :cond_f

    if-eqz v11, :cond_10

    :cond_f
    iget-object v4, v4, Le/s/j$b;->e:Le/s/j;

    invoke-virtual {v4, v5, v11}, Le/s/j;->a(Le/s/r;Le/s/r;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v3}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_13
    :goto_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_14
    iget-object v2, v6, Le/s/j;->u:Le/s/s;

    iget-object v3, v6, Le/s/j;->v:Le/s/s;

    iget-object v4, v6, Le/s/j;->y:Ljava/util/ArrayList;

    iget-object v5, v6, Le/s/j;->z:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Le/s/j;->a(Landroid/view/ViewGroup;Le/s/s;Le/s/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Le/s/j;->d()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Le/s/s;Le/s/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le/s/s;",
            "Le/s/s;",
            "Ljava/util/ArrayList<",
            "Le/s/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/s/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Le/s/j;->f()Le/e/a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/s/r;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/r;

    if-eqz v0, :cond_0

    iget-object v3, v0, Le/s/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Le/s/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0, v1}, Le/s/j;->a(Le/s/r;Le/s/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v0, v1}, Le/s/j;->a(Landroid/view/ViewGroup;Le/s/r;Le/s/r;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    iget-object v0, v1, Le/s/r;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Le/s/j;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v4, v1

    if-lez v4, :cond_a

    new-instance v4, Le/s/r;

    invoke-direct {v4, v0}, Le/s/r;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Le/s/s;->a:Le/e/a;

    invoke-virtual {v5, v0}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/s/r;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    iget-object v10, v4, Le/s/r;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Le/s/r;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 11
    iget v1, v7, Le/e/j;->h:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 12
    invoke-virtual {v7, v2}, Le/e/j;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/s/j$b;

    iget-object v5, v3, Le/s/j$b;->c:Le/s/r;

    if-eqz v5, :cond_8

    iget-object v5, v3, Le/s/j$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Le/s/j$b;->b:Ljava/lang/String;

    .line 13
    iget-object v9, v6, Le/s/j;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Le/s/j$b;->c:Le/s/r;

    invoke-virtual {v3, v4}, Le/s/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v3

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    iget-object v0, v0, Le/s/r;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    new-instance v10, Le/s/j$b;

    .line 15
    iget-object v2, v6, Le/s/j;->f:Ljava/lang/String;

    .line 16
    invoke-static/range {p1 .. p1}, Le/s/y;->c(Landroid/view/View;)Le/s/i0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Le/s/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Le/s/j;Le/s/i0;Le/s/r;)V

    invoke-virtual {v7, v9, v10}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Le/s/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, v6, Le/s/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Le/s/j;->a(Z)V

    iget-object v0, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Le/s/j;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/s/j;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Le/s/j;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Le/s/r;

    invoke-direct {v3, v2}, Le/s/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Le/s/j;->c(Le/s/r;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Le/s/j;->a(Le/s/r;)V

    :goto_2
    iget-object v4, v3, Le/s/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Le/s/j;->b(Le/s/r;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Le/s/j;->u:Le/s/s;

    goto :goto_3

    :cond_5
    iget-object v4, p0, Le/s/j;->v:Le/s/s;

    :goto_3
    invoke-static {v4, v2, v3}, Le/s/j;->a(Le/s/s;Landroid/view/View;Le/s/r;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Le/s/r;

    invoke-direct {v2, v0}, Le/s/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Le/s/j;->c(Le/s/r;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Le/s/j;->a(Le/s/r;)V

    :goto_5
    iget-object v3, v2, Le/s/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Le/s/j;->b(Le/s/r;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Le/s/j;->u:Le/s/s;

    goto :goto_6

    :cond_9
    iget-object v3, p0, Le/s/j;->v:Le/s/s;

    :goto_6
    invoke-static {v3, v0, v2}, Le/s/j;->a(Le/s/s;Landroid/view/View;Le/s/r;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Le/s/j;->I:Le/e/a;

    if-eqz p1, :cond_d

    .line 9
    iget p1, p1, Le/e/j;->h:I

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Le/s/j;->I:Le/e/a;

    invoke-virtual {v2, v0}, Le/e/j;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le/s/j;->u:Le/s/s;

    iget-object v3, v3, Le/s/s;->d:Le/e/a;

    invoke-virtual {v3, v2}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Le/s/j;->I:Le/e/a;

    invoke-virtual {v2, v1}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le/s/j;->u:Le/s/s;

    iget-object v3, v3, Le/s/s;->d:Le/e/a;

    invoke-virtual {v3, v2, v0}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Le/s/f;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Le/s/j;->L:Le/s/f;

    :cond_0
    iput-object p1, p0, Le/s/j;->J:Le/s/f;

    return-void
.end method

.method public a(Le/s/j$c;)V
    .locals 0

    iput-object p1, p0, Le/s/j;->H:Le/s/j$c;

    return-void
.end method

.method public a(Le/s/o;)V
    .locals 0

    return-void
.end method

.method public abstract a(Le/s/r;)V
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/s/j;->u:Le/s/s;

    iget-object p1, p1, Le/s/s;->a:Le/e/a;

    invoke-virtual {p1}, Le/e/j;->clear()V

    iget-object p1, p0, Le/s/j;->u:Le/s/s;

    iget-object p1, p1, Le/s/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Le/s/j;->u:Le/s/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/s/j;->v:Le/s/s;

    iget-object p1, p1, Le/s/s;->a:Le/e/a;

    invoke-virtual {p1}, Le/e/j;->clear()V

    iget-object p1, p0, Le/s/j;->v:Le/s/s;

    iget-object p1, p1, Le/s/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Le/s/j;->v:Le/s/s;

    :goto_0
    iget-object p1, p1, Le/s/s;->c:Le/e/g;

    invoke-virtual {p1}, Le/e/g;->a()V

    return-void
.end method

.method public a(Le/s/r;Le/s/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Le/s/j;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Le/s/j;->a(Le/s/r;Le/s/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Le/s/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Le/s/j;->a(Le/s/r;Le/s/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Le/s/j;->h:J

    return-wide v0
.end method

.method public b(J)Le/s/j;
    .locals 0

    iput-wide p1, p0, Le/s/j;->g:J

    return-object p0
.end method

.method public b(Le/s/j$d;)Le/s/j;
    .locals 1

    iget-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/s/j;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Le/s/j;->F:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Le/s/r;
    .locals 6

    iget-object v0, p0, Le/s/j;->w:Le/s/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/s/j;->b(Landroid/view/View;Z)Le/s/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Le/s/j;->y:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/s/j;->z:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/s/r;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, Le/s/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Le/s/j;->z:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Le/s/j;->y:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le/s/r;

    :cond_7
    return-object v1
.end method

.method public b(Le/s/r;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Le/s/j;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Le/s/j;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Le/s/j;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Le/s/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le/s/j;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Le/h/l/t;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/s/j;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/l/t;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Le/s/j;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Le/s/j;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Le/s/j;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Le/s/j;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Le/h/l/t;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Le/s/j;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Le/s/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Le/s/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c(Landroid/view/View;Z)Le/s/r;
    .locals 1

    iget-object v0, p0, Le/s/j;->w:Le/s/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/s/j;->c(Landroid/view/View;Z)Le/s/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Le/s/j;->u:Le/s/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le/s/j;->v:Le/s/s;

    :goto_0
    iget-object p2, p2, Le/s/s;->a:Le/e/a;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Le/s/r;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Le/s/j;->E:Z

    if-nez v0, :cond_3

    invoke-static {}, Le/s/j;->f()Le/e/a;

    move-result-object v0

    .line 3
    iget v1, v0, Le/e/j;->h:I

    .line 4
    invoke-static {p1}, Le/s/y;->c(Landroid/view/View;)Le/s/i0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/s/j$b;

    iget-object v4, v3, Le/s/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Le/s/j$b;->d:Le/s/i0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Le/e/j;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/s/j;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Le/s/j;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/s/j$d;

    invoke-interface {v3, p0}, Le/s/j$d;->a(Le/s/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Le/s/j;->D:Z

    :cond_3
    return-void
.end method

.method public abstract c(Le/s/r;)V
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Le/s/j;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Le/s/j;->G:Ljava/util/ArrayList;

    new-instance v2, Le/s/s;

    invoke-direct {v2}, Le/s/s;-><init>()V

    iput-object v2, v1, Le/s/j;->u:Le/s/s;

    new-instance v2, Le/s/s;

    invoke-direct {v2}, Le/s/s;-><init>()V

    iput-object v2, v1, Le/s/j;->v:Le/s/s;

    iput-object v0, v1, Le/s/j;->y:Ljava/util/ArrayList;

    iput-object v0, v1, Le/s/j;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/s/j;->clone()Le/s/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Le/s/j;
    .locals 1

    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 7

    invoke-virtual {p0}, Le/s/j;->e()V

    invoke-static {}, Le/s/j;->f()Le/e/a;

    move-result-object v0

    iget-object v1, p0, Le/s/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Le/e/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le/s/j;->e()V

    if-eqz v2, :cond_0

    .line 1
    new-instance v3, Le/s/k;

    invoke-direct {v3, p0, v0}, Le/s/k;-><init>(Le/s/j;Le/e/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0}, Le/s/j;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Le/s/j;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    :cond_1
    iget-wide v3, p0, Le/s/j;->g:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    :cond_2
    iget-object v3, p0, Le/s/j;->i:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Le/s/l;

    invoke-direct {v3, p0}, Le/s/l;-><init>(Le/s/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Le/s/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Le/s/j;->a()V

    return-void
.end method

.method public e()V
    .locals 5

    iget v0, p0, Le/s/j;->C:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/s/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/s/j$d;

    invoke-interface {v4, p0}, Le/s/j$d;->c(Le/s/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Le/s/j;->E:Z

    :cond_1
    iget v0, p0, Le/s/j;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/s/j;->C:I

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Le/s/j;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le/s/j;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Le/s/j;->f()Le/e/a;

    move-result-object v0

    .line 1
    iget v2, v0, Le/e/j;->h:I

    .line 2
    invoke-static {p1}, Le/s/y;->c(Landroid/view/View;)Le/s/i0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/s/j$b;

    iget-object v4, v3, Le/s/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Le/s/j$b;->d:Le/s/i0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Le/e/j;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/s/j;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Le/s/j;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/s/j$d;

    invoke-interface {v3, p0}, Le/s/j$d;->b(Le/s/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Le/s/j;->D:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Le/s/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
