.class public Lc/e/a/c/t;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lc/e/a/c/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/u1/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/app/UiModeManager;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/UiModeManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/e/a/u1/o;",
            ">;",
            "Landroid/app/UiModeManager;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    iput-object p1, p0, Lc/e/a/c/t;->e:Landroid/content/Context;

    iput-object p3, p0, Lc/e/a/c/t;->f:Landroid/app/UiModeManager;

    iput p4, p0, Lc/e/a/c/t;->g:I

    iget-object p1, p0, Lc/e/a/c/t;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lc/e/a/c/t;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_1

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/o;

    iget-object v2, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/o;

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/o;

    .line 1
    iget v0, v0, Lc/e/a/u1/o;->j:I

    .line 2
    iget-object v2, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/o;

    iget-object v3, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/o;

    .line 3
    iget v3, v3, Lc/e/a/u1/o;->j:I

    .line 4
    iput v3, v2, Lc/e/a/u1/o;->j:I

    .line 5
    iget-object v2, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/o;

    .line 6
    iput v0, v2, Lc/e/a/u1/o;->j:I

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(II)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 4
    iget-object p2, p0, Lc/e/a/c/t;->f:Landroid/app/UiModeManager;

    iget v0, p0, Lc/e/a/c/t;->g:I

    invoke-static {p2, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/e/a/c/t;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e022e

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lc/e/a/c/t;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/e/a/c/t;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e022c

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/e/a/c/t;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e022d

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/c/t$a;

    invoke-direct {p2, p0, p1}, Lc/e/a/c/t$a;-><init>(Lc/e/a/c/t;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    check-cast p1, Lc/e/a/c/t$a;

    .line 1
    iget-object p1, p1, Lc/e/a/c/t$a;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lc/e/a/c/t;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/o;

    .line 2
    iget-object p2, p2, Lc/e/a/u1/o;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
