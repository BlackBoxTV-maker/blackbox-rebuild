.class public final Lc/d/a/a/e1/g0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/g0/e$a;,
        Lc/d/a/a/e1/g0/e$b;
    }
.end annotation


# instance fields
.field public final f:Lc/d/a/a/a1/g;

.field public final g:I

.field public final h:Lc/d/a/a/c0;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/e1/g0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lc/d/a/a/e1/g0/e$b;

.field public l:J

.field public m:Lc/d/a/a/a1/n;

.field public n:[Lc/d/a/a/c0;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/g;ILc/d/a/a/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/g0/e;->f:Lc/d/a/a/a1/g;

    iput p2, p0, Lc/d/a/a/e1/g0/e;->g:I

    iput-object p3, p0, Lc/d/a/a/e1/g0/e;->h:Lc/d/a/a/c0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/g0/e;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lc/d/a/a/a1/p;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/g0/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/e1/g0/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/e1/g0/e;->n:[Lc/d/a/a/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    new-instance v0, Lc/d/a/a/e1/g0/e$a;

    iget v1, p0, Lc/d/a/a/e1/g0/e;->g:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/e1/g0/e;->h:Lc/d/a/a/c0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lc/d/a/a/e1/g0/e$a;-><init>(IILc/d/a/a/c0;)V

    iget-object p2, p0, Lc/d/a/a/e1/g0/e;->k:Lc/d/a/a/e1/g0/e$b;

    iget-wide v1, p0, Lc/d/a/a/e1/g0/e;->l:J

    invoke-virtual {v0, p2, v1, v2}, Lc/d/a/a/e1/g0/e$a;->a(Lc/d/a/a/e1/g0/e$b;J)V

    iget-object p2, p0, Lc/d/a/a/e1/g0/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/g0/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/a/a/c0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/d/a/a/e1/g0/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/d/a/a/e1/g0/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/g0/e$a;

    iget-object v2, v2, Lc/d/a/a/e1/g0/e$a;->e:Lc/d/a/a/c0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/d/a/a/e1/g0/e;->n:[Lc/d/a/a/c0;

    return-void
.end method

.method public a(Lc/d/a/a/a1/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/e1/g0/e;->m:Lc/d/a/a/a1/n;

    return-void
.end method

.method public a(Lc/d/a/a/e1/g0/e$b;JJ)V
    .locals 5

    iput-object p1, p0, Lc/d/a/a/e1/g0/e;->k:Lc/d/a/a/e1/g0/e$b;

    iput-wide p4, p0, Lc/d/a/a/e1/g0/e;->l:J

    iget-boolean v0, p0, Lc/d/a/a/e1/g0/e;->j:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/d/a/a/e1/g0/e;->f:Lc/d/a/a/a1/g;

    invoke-interface {p1, p0}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/h;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/e1/g0/e;->f:Lc/d/a/a/a1/g;

    invoke-interface {p1, v3, v4, p2, p3}, Lc/d/a/a/a1/g;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/e1/g0/e;->j:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/a/a/e1/g0/e;->f:Lc/d/a/a/a1/g;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lc/d/a/a/a1/g;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lc/d/a/a/e1/g0/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lc/d/a/a/e1/g0/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/a/e1/g0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lc/d/a/a/e1/g0/e$a;->a(Lc/d/a/a/e1/g0/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
