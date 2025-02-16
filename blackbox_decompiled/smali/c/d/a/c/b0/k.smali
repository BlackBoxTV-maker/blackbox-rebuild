.class public Lc/d/a/c/b0/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lc/d/a/c/b0/l;


# direct methods
.method public constructor <init>(Lc/d/a/c/b0/l;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/b0/k;->a:Lc/d/a/c/b0/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lc/d/a/c/b0/k;->a:Lc/d/a/c/b0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc/d/a/c/b0/l;->a(Lc/d/a/c/b0/l;ZZ)Z

    iget-object p1, p0, Lc/d/a/c/b0/k;->a:Lc/d/a/c/b0/l;

    .line 1
    iget-object v0, p1, Lc/d/a/c/b0/l;->o:Le/t/a/a/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/t/a/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p1, Lc/d/a/c/b0/l;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lc/d/a/c/b0/l;->p:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/t/a/a/b$a;

    invoke-virtual {v1, p1}, Le/t/a/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
