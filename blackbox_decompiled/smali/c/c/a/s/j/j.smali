.class public abstract Lc/c/a/s/j/j;
.super Lc/c/a/s/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/s/j/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/s/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static l:Ljava/lang/Integer;


# instance fields
.field public final g:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Lc/c/a/s/j/j$a;

.field public i:Landroid/view/View$OnAttachStateChangeListener;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/c/a/s/j/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/s/j/j;->g:Landroid/view/View;

    new-instance v0, Lc/c/a/s/j/j$a;

    invoke-direct {v0, p1}, Lc/c/a/s/j/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/c/a/s/j/j;->h:Lc/c/a/s/j/j$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lc/c/a/s/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object p1, p0, Lc/c/a/s/j/j;->i:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lc/c/a/s/j/j;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/s/j/j;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/s/j/j;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc/c/a/s/c;)V
    .locals 2

    .line 3
    sget-object v0, Lc/c/a/s/j/j;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/j/j;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/s/j/j;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lc/c/a/s/j/h;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/s/j/j;->h:Lc/c/a/s/j/j$a;

    .line 2
    iget-object v0, v0, Lc/c/a/s/j/j$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lc/c/a/s/j/h;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/s/j/j;->h:Lc/c/a/s/j/j$a;

    .line 1
    invoke-virtual {v0}, Lc/c/a/s/j/j$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lc/c/a/s/j/j$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/s/j/j$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p1, Lc/c/a/s/h;

    invoke-virtual {p1, v1, v2}, Lc/c/a/s/h;->a(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/c/a/s/j/j$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/c/a/s/j/j$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lc/c/a/s/j/j$a;->d:Lc/c/a/s/j/j$a$a;

    if-nez p1, :cond_2

    iget-object p1, v0, Lc/c/a/s/j/j$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lc/c/a/s/j/j$a$a;

    invoke-direct {v1, v0}, Lc/c/a/s/j/j$a$a;-><init>(Lc/c/a/s/j/j$a;)V

    iput-object v1, v0, Lc/c/a/s/j/j$a;->d:Lc/c/a/s/j/j$a$a;

    iget-object v0, v0, Lc/c/a/s/j/j$a;->d:Lc/c/a/s/j/j$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lc/c/a/s/j/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/c/a/s/j/j;->h:Lc/c/a/s/j/j$a;

    invoke-virtual {p1}, Lc/c/a/s/j/j$a;->a()V

    iget-boolean p1, p0, Lc/c/a/s/j/j;->j:Z

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lc/c/a/s/j/j;->i:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lc/c/a/s/j/j;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/s/j/j;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/s/j/j;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lc/c/a/s/c;
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/s/j/j;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/j/j;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/s/j/j;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lc/c/a/s/c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc/c/a/s/c;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/s/j/j;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
