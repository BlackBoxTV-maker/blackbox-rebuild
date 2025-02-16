.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/f/b/i/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Le/f/c/d;

.field public p:Le/f/c/c;

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/b/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Le/f/b/i/e;

    invoke-direct {p1}, Le/f/b/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Le/f/c/c;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Le/f/b/i/e;

    invoke-direct {p1}, Le/f/b/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Le/f/c/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Le/f/b/i/e;

    invoke-direct {p1}, Le/f/b/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Le/f/c/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Le/f/b/i/e;

    invoke-direct {p1}, Le/f/b/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 p1, 0x107

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Le/f/c/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Le/f/b/i/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Le/f/b/i/d;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    .line 38
    iput-object p0, v0, Le/f/b/i/d;->W:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iput-object v1, v0, Le/f/b/i/e;->j0:Le/f/b/i/l/b$b;

    iget-object v0, v0, Le/f/b/i/e;->i0:Le/f/b/i/l/e;

    .line 41
    iput-object v1, v0, Le/f/b/i/l/e;->f:Le/f/b/i/l/b$b;

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Le/f/c/i;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Le/f/c/i;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_0
    sget v3, Le/f/c/i;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_1
    sget v3, Le/f/c/i;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_2
    sget v3, Le/f/c/i;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_3
    sget v3, Le/f/c/i;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_4
    sget v3, Le/f/c/i;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Le/f/c/c;

    goto :goto_2

    :cond_5
    sget v3, Le/f/c/i;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Le/f/c/d;

    invoke-direct {v3}, Le/f/c/d;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Le/f/c/d;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, p2}, Le/f/b/i/e;->k(I)V

    return-void
.end method

.method public a(Le/f/b/i/e;III)V
    .locals 10

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v4, v8, v2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v5

    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput p3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput p4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 44
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-gtz p3, :cond_1

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move p3, p4

    :cond_2
    :goto_1
    sub-int p4, v0, v5

    sub-int v9, v1, v4

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, p4

    move v4, v7

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Le/f/b/i/e;IIII)V

    .line 45
    iput p3, p1, Le/f/b/i/e;->m0:I

    iput v8, p1, Le/f/b/i/e;->n0:I

    iget-object v0, p1, Le/f/b/i/e;->h0:Le/f/b/i/l/b;

    move-object v1, p1

    move v2, p2

    move v3, v6

    move v4, p4

    move v5, v7

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Le/f/b/i/l/b;->a(Le/f/b/i/e;IIIII)J

    return-void
.end method

.method public a(Le/f/b/i/e;IIII)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    sget-object v2, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    move p3, v6

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_1

    :cond_2
    sget-object p2, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_3
    sget-object p2, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-nez v3, :cond_4

    :goto_0
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    move p5, v6

    goto :goto_3

    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    :cond_7
    sget-object v2, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_8
    sget-object v2, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-nez v3, :cond_9

    :goto_2
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_3
    invoke-virtual {p1}, Le/f/b/i/d;->h()I

    move-result p4

    const/4 v3, 0x1

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Le/f/b/i/d;->d()I

    move-result p4

    if-eq p5, p4, :cond_b

    .line 46
    :cond_a
    iget-object p4, p1, Le/f/b/i/e;->i0:Le/f/b/i/l/e;

    .line 47
    iput-boolean v3, p4, Le/f/b/i/l/e;->c:Z

    .line 48
    :cond_b
    iput v6, p1, Le/f/b/i/d;->P:I

    .line 49
    iput v6, p1, Le/f/b/i/d;->Q:I

    .line 50
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr p4, v0

    .line 51
    iget-object v4, p1, Le/f/b/i/d;->u:[I

    aput p4, v4, v6

    .line 52
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr p4, v1

    .line 53
    aput p4, v4, v3

    .line 54
    invoke-virtual {p1, v6}, Le/f/b/i/d;->i(I)V

    invoke-virtual {p1, v6}, Le/f/b/i/d;->h(I)V

    invoke-virtual {p1, p2}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    invoke-virtual {p1, p3}, Le/f/b/i/d;->j(I)V

    invoke-virtual {p1, v2}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    invoke-virtual {p1, p5}, Le/f/b/i/d;->g(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Le/f/b/i/d;->i(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Le/f/b/i/d;->h(I)V

    return-void
.end method

.method public a(ZLandroid/view/View;Le/f/b/i/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Le/f/b/i/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Le/f/b/i/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 1
    iput v2, v7, Le/f/b/i/d;->X:I

    .line 2
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v11, v7, Le/f/b/i/d;->x:Z

    const/16 v2, 0x8

    .line 4
    iput v2, v7, Le/f/b/i/d;->X:I

    .line 5
    :cond_0
    iput-object v1, v7, Le/f/b/i/d;->W:Ljava/lang/Object;

    .line 6
    instance-of v2, v1, Le/f/c/b;

    if-eqz v2, :cond_1

    check-cast v1, Le/f/c/b;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    .line 7
    iget-boolean v2, v2, Le/f/b/i/e;->k0:Z

    .line 8
    invoke-virtual {v1, v7, v2}, Le/f/c/b;->a(Le/f/b/i/d;Z)V

    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, Le/f/b/i/f;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    if-lez v6, :cond_28

    .line 9
    iput v4, v1, Le/f/b/i/f;->g0:F

    iput v12, v1, Le/f/b/i/f;->h0:I

    iput v12, v1, Le/f/b/i/f;->i0:I

    goto/16 :goto_13

    :cond_2
    if-eq v2, v12, :cond_3

    if-le v2, v12, :cond_28

    .line 10
    iput v5, v1, Le/f/b/i/f;->g0:F

    iput v2, v1, Le/f/b/i/f;->h0:I

    iput v12, v1, Le/f/b/i/f;->i0:I

    goto/16 :goto_13

    :cond_3
    if-eq v3, v12, :cond_28

    if-le v3, v12, :cond_28

    .line 11
    iput v5, v1, Le/f/b/i/f;->g0:F

    iput v12, v1, Le/f/b/i/f;->h0:I

    iput v3, v1, Le/f/b/i/f;->i0:I

    goto/16 :goto_13

    .line 12
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v4, 0x0

    if-eq v3, v12, :cond_6

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le/f/b/i/d;

    if-eqz v3, :cond_5

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 13
    sget-object v6, Le/f/b/i/c$a;->l:Le/f/b/i/c$a;

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-object v2, v6

    move v14, v4

    move-object v4, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;Le/f/b/i/d;Le/f/b/i/c$a;II)V

    iput v9, v7, Le/f/b/i/d;->v:F

    goto :goto_0

    :cond_5
    move v14, v4

    :goto_0
    move v2, v14

    goto/16 :goto_8

    :cond_6
    if-eq v1, v12, :cond_7

    .line 14
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    if-eqz v1, :cond_8

    sget-object v2, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v4, v2

    move/from16 v16, v3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_7
    if-eq v2, v12, :cond_8

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    if-eqz v1, :cond_8

    sget-object v2, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    sget-object v3, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v4

    move-object v4, v3

    goto :goto_1

    :goto_2
    move-object/from16 v1, p3

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;Le/f/b/i/d;Le/f/b/i/c$a;II)V

    goto :goto_3

    :cond_8
    move/from16 v17, v5

    :goto_3
    if-eq v13, v12, :cond_9

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    if-eqz v1, :cond_a

    sget-object v2, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    sget-object v3, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v4

    move-object v4, v3

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_9
    if-eq v14, v12, :cond_a

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    if-eqz v1, :cond_a

    sget-object v2, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v4, v2

    move v5, v3

    goto :goto_4

    :goto_5
    move-object/from16 v1, p3

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;Le/f/b/i/d;Le/f/b/i/c$a;II)V

    :cond_a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-eq v1, v12, :cond_b

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    if-eqz v1, :cond_c

    sget-object v2, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move v5, v3

    move v6, v4

    move-object v3, v1

    move-object v4, v2

    goto :goto_6

    :cond_b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v12, :cond_c

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    if-eqz v1, :cond_c

    sget-object v2, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    sget-object v3, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    :goto_6
    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;Le/f/b/i/d;Le/f/b/i/c$a;II)V

    :cond_c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v1, v12, :cond_d

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    if-eqz v1, :cond_e

    sget-object v2, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    sget-object v3, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_7

    :cond_d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v12, :cond_e

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    if-eqz v1, :cond_e

    sget-object v2, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move v5, v3

    move v6, v4

    move-object v3, v1

    move-object v4, v2

    :goto_7
    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;Le/f/b/i/d;Le/f/b/i/c$a;II)V

    :cond_e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v1, v12, :cond_f

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/i/d;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    sget-object v3, Le/f/b/i/c$a;->k:Le/f/b/i/c$a;

    invoke-virtual {v7, v3}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v3

    sget-object v4, Le/f/b/i/c$a;->k:Le/f/b/i/c$a;

    invoke-virtual {v2, v4}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v2

    invoke-virtual {v3, v2, v10, v12, v11}, Le/f/b/i/c;->a(Le/f/b/i/c;IIZ)Z

    .line 15
    iput-boolean v11, v7, Le/f/b/i/d;->w:Z

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Le/f/b/i/d;

    .line 17
    iput-boolean v11, v1, Le/f/b/i/d;->w:Z

    .line 18
    sget-object v1, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/b/i/c;->d()V

    sget-object v1, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/b/i/c;->d()V

    :cond_f
    move/from16 v1, v17

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_10

    .line 19
    iput v1, v7, Le/f/b/i/d;->U:F

    .line 20
    :cond_10
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_11

    .line 21
    iput v1, v7, Le/f/b/i/d;->V:F

    :cond_11
    :goto_8
    if-eqz p1, :cond_13

    .line 22
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v1, v12, :cond_12

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v12, :cond_13

    :cond_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 23
    iput v1, v7, Le/f/b/i/d;->P:I

    iput v3, v7, Le/f/b/i/d;->Q:I

    .line 24
    :cond_13
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v3, -0x2

    if-nez v1, :cond_16

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_15

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v1, :cond_14

    sget-object v1, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    goto :goto_9

    :cond_14
    sget-object v1, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    :goto_9
    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    sget-object v1, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Le/f/b/i/c;->e:I

    sget-object v1, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v1, Le/f/b/i/c;->e:I

    goto :goto_a

    :cond_15
    sget-object v1, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    invoke-virtual {v7, v10}, Le/f/b/i/d;->j(I)V

    goto :goto_a

    :cond_16
    sget-object v1, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Le/f/b/i/d;->j(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v3, :cond_17

    sget-object v1, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    :cond_17
    :goto_a
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_1a

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_19

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v1, :cond_18

    sget-object v1, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    goto :goto_b

    :cond_18
    sget-object v1, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    :goto_b
    invoke-virtual {v7, v1}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    sget-object v1, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Le/f/b/i/c;->e:I

    sget-object v1, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Le/f/b/i/c;->e:I

    goto :goto_c

    :cond_19
    sget-object v1, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    invoke-virtual {v7, v10}, Le/f/b/i/d;->g(I)V

    goto :goto_c

    :cond_1a
    sget-object v1, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Le/f/b/i/d;->g(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v3, :cond_1b

    sget-object v1, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    invoke-virtual {v7, v1}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    :cond_1b
    :goto_c
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_1f

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_1f

    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v12, v10

    goto :goto_d

    :cond_1d
    const-string v6, "H"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v12, v11

    :cond_1e
    :goto_d
    add-int/2addr v4, v11

    goto :goto_e

    :cond_1f
    move v4, v10

    :goto_e
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_21

    sub-int/2addr v3, v11

    if-ge v5, v3, :cond_21

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v3, v2

    if-lez v4, :cond_22

    cmpl-float v4, v1, v2

    if-lez v4, :cond_22

    if-ne v12, v11, :cond_20

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_f

    :cond_20
    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    :cond_22
    move v4, v2

    :goto_f
    cmpl-float v1, v4, v2

    if-lez v1, :cond_24

    iput v4, v7, Le/f/b/i/d;->N:F

    iput v12, v7, Le/f/b/i/d;->O:I

    goto :goto_11

    :cond_23
    :goto_10
    iput v2, v7, Le/f/b/i/d;->N:F

    .line 26
    :cond_24
    :goto_11
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 27
    iget-object v3, v7, Le/f/b/i/d;->c0:[F

    aput v1, v3, v10

    .line 28
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 29
    aput v1, v3, v11

    .line 30
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 31
    iput v1, v7, Le/f/b/i/d;->a0:I

    .line 32
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 33
    iput v1, v7, Le/f/b/i/d;->b0:I

    .line 34
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 35
    iput v1, v7, Le/f/b/i/d;->j:I

    iput v3, v7, Le/f/b/i/d;->m:I

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_25

    move v4, v10

    :cond_25
    iput v4, v7, Le/f/b/i/d;->n:I

    iput v5, v7, Le/f/b/i/d;->o:F

    cmpl-float v3, v5, v2

    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v3, :cond_26

    cmpg-float v3, v5, v6

    if-gez v3, :cond_26

    iget v3, v7, Le/f/b/i/d;->j:I

    if-nez v3, :cond_26

    iput v4, v7, Le/f/b/i/d;->j:I

    .line 36
    :cond_26
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 37
    iput v3, v7, Le/f/b/i/d;->k:I

    iput v5, v7, Le/f/b/i/d;->p:I

    if-ne v9, v1, :cond_27

    goto :goto_12

    :cond_27
    move v10, v9

    :goto_12
    iput v10, v7, Le/f/b/i/d;->q:I

    iput v8, v7, Le/f/b/i/d;->r:F

    cmpl-float v1, v8, v2

    if-lez v1, :cond_28

    cmpg-float v1, v8, v6

    if-gez v1, :cond_28

    iget v1, v7, Le/f/b/i/d;->k:I

    if-nez v1, :cond_28

    iput v4, v7, Le/f/b/i/d;->k:I

    :cond_28
    :goto_13
    return-void
.end method

.method public a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Le/f/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Le/f/c/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Le/f/c/c;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/c/b;

    invoke-virtual {v4}, Le/f/c/b;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    .line 1
    iget v0, v0, Le/f/b/i/e;->s0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Le/f/b/i/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le/f/b/i/d;->i()I

    move-result v0

    invoke-virtual {v1}, Le/f/b/i/d;->j()I

    move-result v2

    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Le/f/b/i/d;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Le/f/c/g;

    if-eqz v4, :cond_2

    check-cast p5, Le/f/c/g;

    invoke-virtual {p5}, Le/f/c/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/c/b;

    invoke-virtual {p2}, Le/f/c/b;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Z

    move-result v1

    .line 1
    iput-boolean v1, v0, Le/f/b/i/e;->k0:Z

    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v4, v0

    :goto_2
    if-ge v4, v10, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Le/f/b/i/d;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Le/f/b/i/d;->m()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-eqz v2, :cond_9

    move v5, v0

    :goto_4
    if-ge v5, v10, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v0, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_4

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eq v8, p0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_6

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v8, p0, :cond_7

    :goto_5
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Le/f/b/i/d;

    .line 6
    :goto_6
    iput-object v7, v6, Le/f/b/i/d;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 7
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v5, v4, :cond_b

    move v4, v0

    :goto_7
    if-ge v4, v10, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v6, v7, :cond_a

    instance-of v6, v5, Le/f/c/e;

    if-eqz v6, :cond_a

    check-cast v5, Le/f/c/e;

    invoke-virtual {v5}, Le/f/c/e;->getConstraintSet()Le/f/c/d;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p0, v3}, Le/f/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_c
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    .line 8
    iget-object v3, v3, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    move v4, v0

    :goto_8
    if-ge v4, v3, :cond_d

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/c/b;

    invoke-virtual {v5, p0}, Le/f/c/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-ge v3, v10, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Le/f/c/g;

    if-eqz v5, :cond_e

    check-cast v4, Le/f/c/g;

    invoke-virtual {v4, p0}, Le/f/c/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v3, v0

    :goto_a
    if-ge v3, v10, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Le/f/b/i/d;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-ge v3, v10, :cond_13

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Le/f/b/i/d;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    .line 10
    iget-object v5, v4, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, v7, Le/f/b/i/d;->K:Le/f/b/i/d;

    if-eqz v5, :cond_12

    .line 12
    check-cast v5, Le/f/b/i/k;

    invoke-virtual {v5, v7}, Le/f/b/i/k;->b(Le/f/b/i/d;)V

    :cond_12
    invoke-virtual {v7, v4}, Le/f/b/i/d;->a(Le/f/b/i/d;)V

    .line 13
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    move-object v4, p0

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Le/f/b/i/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    if-eqz v1, :cond_17

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    .line 15
    iget-object v2, v1, Le/f/b/i/e;->h0:Le/f/b/i/l/b;

    .line 16
    iget-object v3, v2, Le/f/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_d
    if-ge v0, v3, :cond_16

    iget-object v4, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/b/i/d;

    invoke-virtual {v4}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v5

    sget-object v6, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-eq v5, v6, :cond_14

    invoke-virtual {v4}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v5

    sget-object v6, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-eq v5, v6, :cond_14

    invoke-virtual {v4}, Le/f/b/i/d;->g()Le/f/b/i/d$a;

    move-result-object v5

    sget-object v6, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-eq v5, v6, :cond_14

    invoke-virtual {v4}, Le/f/b/i/d;->g()Le/f/b/i/d$a;

    move-result-object v5

    sget-object v6, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v5, v6, :cond_15

    :cond_14
    iget-object v5, v2, Le/f/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Le/f/b/i/e;->o()V

    .line 17
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Le/f/b/i/e;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    invoke-virtual {v0}, Le/f/b/i/d;->h()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    invoke-virtual {v0}, Le/f/b/i/d;->d()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    .line 18
    iget-boolean v6, v0, Le/f/b/i/e;->t0:Z

    .line 19
    iget-boolean v7, v0, Le/f/b/i/e;->u0:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Le/f/b/i/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Le/f/b/i/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Le/f/b/i/f;

    invoke-direct {v1}, Le/f/b/i/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Le/f/b/i/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Le/f/b/i/d;

    check-cast v1, Le/f/b/i/f;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Le/f/b/i/f;->k(I)V

    :cond_0
    instance-of v0, p1, Le/f/c/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/f/c/b;

    invoke-virtual {v0}, Le/f/c/b;->e()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Le/f/b/i/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    invoke-virtual {v1, v0}, Le/f/b/i/k;->b(Le/f/b/i/d;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Le/f/c/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le/f/c/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Le/f/c/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Le/f/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/c/c;->a(Le/f/c/f;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Le/f/b/i/e;

    .line 1
    iput p1, v0, Le/f/b/i/e;->s0:I

    const/16 v0, 0x100

    invoke-static {p1, v0}, Le/f/b/i/i;->a(II)Z

    move-result p1

    sput-boolean p1, Le/f/b/d;->r:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
