.class public Lc/e/a/c/u;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/c/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lc/e/a/c/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Lc/e/a/m/k;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/u1/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/app/UiModeManager;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/UiModeManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/e/a/u1/p;",
            ">;",
            "Landroid/app/UiModeManager;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    iput-object p1, p0, Lc/e/a/c/u;->e:Landroid/content/Context;

    new-instance p2, Lc/e/a/m/k;

    invoke-direct {p2, p1}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object p2, Lc/e/a/c/u;->h:Lc/e/a/m/k;

    iput-object p3, p0, Lc/e/a/c/u;->f:Landroid/app/UiModeManager;

    iput p4, p0, Lc/e/a/c/u;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_1

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/p;

    iget-object v2, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/p;

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/p;

    .line 1
    iget v0, v0, Lc/e/a/u1/p;->o:I

    .line 2
    iget-object v2, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/p;

    iget-object v3, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/p;

    .line 3
    iget v3, v3, Lc/e/a/u1/p;->o:I

    .line 4
    iput v3, v2, Lc/e/a/u1/p;->o:I

    .line 5
    iget-object v2, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/p;

    .line 6
    iput v0, v2, Lc/e/a/u1/p;->o:I

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

    .line 18
    iget-object p2, p0, Lc/e/a/c/u;->f:Landroid/app/UiModeManager;

    iget v0, p0, Lc/e/a/c/u;->g:I

    invoke-static {p2, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/e/a/c/u;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0230

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/e/a/c/u;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e022f

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/c/u$a;

    invoke-direct {p2, p0, p1}, Lc/e/a/c/u$a;-><init>(Lc/e/a/c/u;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    check-cast p1, Lc/e/a/c/u$a;

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/e/a/c/u;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/p;

    iget-object v0, p1, Lc/e/a/c/u$a;->v:Landroid/widget/TextView;

    .line 2
    iget-object v1, p2, Lc/e/a/u1/p;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/e/a/c/u$a;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p2, Lc/e/a/u1/p;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p2, Lc/e/a/u1/p;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const v1, 0x7f080260

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/c/u;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lc/e/a/c/u$a;->u:Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/e/a/c/u;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object v0

    .line 8
    iget-object v2, p2, Lc/e/a/u1/p;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_2
    iget-object v0, p2, Lc/e/a/u1/p;->k:Ljava/lang/String;

    const-string v1, "0"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p2, Lc/e/a/u1/p;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lc/e/a/c/u$a;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p2, Lc/e/a/u1/p;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lc/e/a/c/u$a;->y:Landroid/widget/TextView;

    const-string v1, "  - No Epg"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2}, Lc/e/a/u1/p;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p1, Lc/e/a/c/u$a;->z:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lc/e/a/c/u$a;->z:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Lc/e/a/u1/p;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_4
    sget-object v0, Lc/e/a/c/u;->h:Lc/e/a/m/k;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    sget-object v0, Lc/e/a/h;->m:Ljava/util/Vector;

    if-eqz v0, :cond_4

    sget-object v0, Lc/e/a/h;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lc/e/a/h;->m:Ljava/util/Vector;

    .line 16
    iget-object p2, p2, Lc/e/a/u1/p;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lc/e/a/c/u$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object p1, p1, Lc/e/a/c/u$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method
