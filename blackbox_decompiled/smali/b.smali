.class public final Lb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb;->f:I

    iput-object p2, p0, Lb;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb;->f:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb;->g:Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/a/a;

    .line 2
    iget-object v0, p1, Lc/a/a/a/a/a;->s:Landroid/view/View$OnClickListener;

    .line 3
    iget-object p1, p1, Lc/a/a/a/a/a;->k:Landroid/widget/ImageView;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lb;->g:Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/a/a;

    .line 7
    iget-object v0, p1, Lc/a/a/a/a/a;->r:Landroid/view/View$OnClickListener;

    .line 8
    iget-object p1, p1, Lc/a/a/a/a/a;->n:Landroid/widget/ImageView;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lb;->g:Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/a/a;

    .line 11
    iget-boolean v0, p1, Lc/a/a/a/a/a;->u:Z

    iget-object p1, p1, Lc/a/a/a/a/a;->z:Lc/a/a/a/b/f;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lc/a/a/a/b/f;->pause()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lc/a/a/a/b/f;->b()V

    :goto_0
    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lb;->g:Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/a/a;

    .line 13
    iget-object p1, p1, Lc/a/a/a/a/a;->t:Lc/a/a/a/a/e/b;

    .line 14
    iget-boolean v0, p1, Lc/a/a/a/a/e/b;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Lc/a/a/a/a/e/b;->a(F)V

    return-void
.end method
