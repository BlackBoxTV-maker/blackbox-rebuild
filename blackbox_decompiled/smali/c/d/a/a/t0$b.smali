.class public final Lc/d/a/a/t0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/k1/r;
.implements Lc/d/a/a/w0/n;
.implements Lc/d/a/a/f1/k;
.implements Lc/d/a/a/c1/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc/d/a/a/w0/k$c;
.implements Lc/d/a/a/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lc/d/a/a/t0;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/t0;Lc/d/a/a/t0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;I)V

    return-void
.end method

.method public a(IIIF)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 34
    iget-object v0, v0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/q;

    iget-object v2, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 36
    iget-object v2, v2, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lc/d/a/a/k1/q;->a(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 38
    iget-object v0, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/r;

    invoke-interface {v1, p1, p2, p3, p4}, Lc/d/a/a/k1/r;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 13
    iget-object v0, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/r;

    invoke-interface {v1, p1, p2, p3}, Lc/d/a/a/k1/r;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 8
    iget-object v0, v0, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/a/a/w0/n;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lc/d/a/a/w0/n;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 26
    iget-object v1, v0, Lc/d/a/a/t0;->q:Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    .line 27
    iget-object v0, v0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/q;

    invoke-interface {v1}, Lc/d/a/a/k1/q;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 29
    iget-object v0, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/r;

    invoke-interface {v1, p1}, Lc/d/a/a/k1/r;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lc/d/a/a/c0;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 31
    iput-object p1, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 32
    iget-object v0, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/r;

    invoke-interface {v1, p1}, Lc/d/a/a/k1/r;->a(Lc/d/a/a/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/c1/a;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 24
    iget-object v0, v0, Lc/d/a/a/t0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/c1/e;

    invoke-interface {v1, p1}, Lc/d/a/a/c1/e;->a(Lc/d/a/a/c1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;Lc/d/a/a/e1/d0;Lc/d/a/a/g1/k;)V

    return-void
.end method

.method public synthetic a(Lc/d/a/a/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;Lc/d/a/a/k0;)V

    return-void
.end method

.method public synthetic a(Lc/d/a/a/u0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;Lc/d/a/a/u0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lc/d/a/a/v;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;Lc/d/a/a/v;)V

    return-void
.end method

.method public a(Lc/d/a/a/x0/d;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 3
    iget-object v0, v0, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/w0/n;

    invoke-interface {v1, p1}, Lc/d/a/a/w0/n;->a(Lc/d/a/a/x0/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lc/d/a/a/t0;->p:Lc/d/a/a/c0;

    .line 6
    iput-object v0, p1, Lc/d/a/a/t0;->x:Lc/d/a/a/x0/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lc/d/a/a/t0;->y:I

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 1
    iget-object v0, v0, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/a/a/w0/n;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lc/d/a/a/w0/n;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 10
    iput-object p1, v0, Lc/d/a/a/t0;->B:Ljava/util/List;

    .line 11
    iget-object v0, v0, Lc/d/a/a/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/f1/k;

    invoke-interface {v1, p1}, Lc/d/a/a/f1/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 15
    iget-object v1, v0, Lc/d/a/a/t0;->F:Lc/d/a/a/j1/y;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 16
    iget-boolean v0, v0, Lc/d/a/a/t0;->G:Z

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Lc/d/a/a/j1/y;->a(I)V

    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lc/d/a/a/t0;->G:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 20
    iget-boolean v0, p1, Lc/d/a/a/t0;->G:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p1, Lc/d/a/a/t0;->F:Lc/d/a/a/j1/y;

    .line 22
    invoke-virtual {p1, v2}, Lc/d/a/a/j1/y;->b(I)V

    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 23
    iput-boolean v2, p1, Lc/d/a/a/t0;->G:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;ZI)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->b(Lc/d/a/a/m0$b;I)V

    return-void
.end method

.method public b(Lc/d/a/a/c0;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 4
    iput-object p1, v0, Lc/d/a/a/t0;->p:Lc/d/a/a/c0;

    .line 5
    iget-object v0, v0, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/w0/n;

    invoke-interface {v1, p1}, Lc/d/a/a/w0/n;->b(Lc/d/a/a/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/a/a/x0/d;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 1
    iput-object p1, v0, Lc/d/a/a/t0;->x:Lc/d/a/a/x0/d;

    .line 2
    iget-object v0, v0, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/w0/n;

    invoke-interface {v1, p1}, Lc/d/a/a/w0/n;->b(Lc/d/a/a/x0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 7
    iget-object v0, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/a/a/k1/r;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lc/d/a/a/k1/r;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->b(Lc/d/a/a/m0$b;Z)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 1
    iget v1, v0, Lc/d/a/a/t0;->y:I

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, v0, Lc/d/a/a/t0;->y:I

    .line 3
    iget-object v0, v0, Lc/d/a/a/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/w0/l;

    iget-object v2, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 5
    iget-object v2, v2, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v1, Lc/d/a/a/v0/a;

    invoke-virtual {v1, p1}, Lc/d/a/a/v0/a;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 7
    iget-object v0, v0, Lc/d/a/a/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/w0/n;

    invoke-interface {v1, p1}, Lc/d/a/a/w0/n;->c(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lc/d/a/a/x0/d;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 9
    iget-object v0, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/r;

    invoke-interface {v1, p1}, Lc/d/a/a/k1/r;->c(Lc/d/a/a/x0/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 12
    iput-object v0, p1, Lc/d/a/a/t0;->w:Lc/d/a/a/x0/d;

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->h()Z

    move-result v1

    .line 1
    invoke-virtual {v0, v1, p1}, Lc/d/a/a/t0;->a(ZI)V

    return-void
.end method

.method public d(Lc/d/a/a/x0/d;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 2
    iput-object p1, v0, Lc/d/a/a/t0;->w:Lc/d/a/a/x0/d;

    .line 3
    iget-object v0, v0, Lc/d/a/a/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/r;

    invoke-interface {v1, p1}, Lc/d/a/a/k1/r;->d(Lc/d/a/a/x0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, v1, p1}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 3
    invoke-virtual {p1, p2, p3}, Lc/d/a/a/t0;->a(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1}, Lc/d/a/a/t0;->a(II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/d/a/a/t0;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 1
    invoke-virtual {p1, p3, p4}, Lc/d/a/a/t0;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Lc/d/a/a/t0;->a(Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 3
    invoke-virtual {p1, v0, v0}, Lc/d/a/a/t0;->a(II)V

    return-void
.end method
