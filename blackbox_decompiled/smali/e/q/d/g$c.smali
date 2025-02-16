.class public Le/q/d/g$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q/d/g;->a(Le/q/d/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/q/d/g$e;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le/q/d/g;


# direct methods
.method public constructor <init>(Le/q/d/g;Le/q/d/g$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/q/d/g$c;->d:Le/q/d/g;

    iput-object p2, p0, Le/q/d/g$c;->a:Le/q/d/g$e;

    iput-object p3, p0, Le/q/d/g$c;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Le/q/d/g$c;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Le/q/d/g$c;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Le/q/d/g$c;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/q/d/g$c;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Le/q/d/g$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Le/q/d/g$c;->d:Le/q/d/g;

    iget-object v0, p0, Le/q/d/g$c;->a:Le/q/d/g$e;

    iget-object v0, v0, Le/q/d/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/q/d/u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    iget-object p1, p0, Le/q/d/g$c;->d:Le/q/d/g;

    iget-object p1, p1, Le/q/d/g;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Le/q/d/g$c;->a:Le/q/d/g$e;

    iget-object v0, v0, Le/q/d/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/q/d/g$c;->d:Le/q/d/g;

    invoke-virtual {p1}, Le/q/d/g;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Le/q/d/g$c;->d:Le/q/d/g;

    iget-object v0, p0, Le/q/d/g$c;->a:Le/q/d/g$e;

    iget-object v0, v0, Le/q/d/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/q/d/u;->b(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return-void
.end method
