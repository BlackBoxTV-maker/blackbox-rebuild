.class public final Lc/d/a/a/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lc/d/a/a/j0;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/a/a/g1/m;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/j0;Lc/d/a/a/j0;Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/g1/m;ZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/j0;",
            "Lc/d/a/a/j0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/a/n$a;",
            ">;",
            "Lc/d/a/a/g1/m;",
            "ZIIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z$a;->f:Lc/d/a/a/j0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/d/a/a/z$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lc/d/a/a/z$a;->h:Lc/d/a/a/g1/m;

    iput-boolean p5, p0, Lc/d/a/a/z$a;->i:Z

    iput p6, p0, Lc/d/a/a/z$a;->j:I

    iput p7, p0, Lc/d/a/a/z$a;->k:I

    iput-boolean p8, p0, Lc/d/a/a/z$a;->l:Z

    iput-boolean p9, p0, Lc/d/a/a/z$a;->q:Z

    iget p3, p2, Lc/d/a/a/j0;->f:I

    iget p4, p1, Lc/d/a/a/j0;->f:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p6

    :goto_0
    iput-boolean p3, p0, Lc/d/a/a/z$a;->m:Z

    iget-object p3, p2, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object p4, p1, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    if-ne p3, p4, :cond_2

    iget-object p3, p2, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    iget-object p4, p1, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, p6

    goto :goto_2

    :cond_2
    :goto_1
    move p3, p5

    :goto_2
    iput-boolean p3, p0, Lc/d/a/a/z$a;->n:Z

    iget-boolean p3, p2, Lc/d/a/a/j0;->g:Z

    iget-boolean p4, p1, Lc/d/a/a/j0;->g:Z

    if-eq p3, p4, :cond_3

    move p3, p5

    goto :goto_3

    :cond_3
    move p3, p6

    :goto_3
    iput-boolean p3, p0, Lc/d/a/a/z$a;->o:Z

    iget-object p2, p2, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    iget-object p1, p1, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move p5, p6

    :goto_4
    iput-boolean p5, p0, Lc/d/a/a/z$a;->p:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/a/m0$b;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/z$a;->f:Lc/d/a/a/j0;

    iget-object v1, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v0, v0, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    iget v2, p0, Lc/d/a/a/z$a;->k:I

    invoke-interface {p1, v1, v0, v2}, Lc/d/a/a/m0$b;->a(Lc/d/a/a/u0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic b(Lc/d/a/a/m0$b;)V
    .locals 1

    iget v0, p0, Lc/d/a/a/z$a;->j:I

    invoke-interface {p1, v0}, Lc/d/a/a/m0$b;->a(I)V

    return-void
.end method

.method public synthetic c(Lc/d/a/a/m0$b;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z$a;->f:Lc/d/a/a/j0;

    iget-object v1, v0, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    iget-object v0, v0, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    iget-object v0, v0, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    invoke-interface {p1, v1, v0}, Lc/d/a/a/m0$b;->a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/k;)V

    return-void
.end method

.method public synthetic d(Lc/d/a/a/m0$b;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z$a;->f:Lc/d/a/a/j0;

    iget-boolean v0, v0, Lc/d/a/a/j0;->g:Z

    invoke-interface {p1, v0}, Lc/d/a/a/m0$b;->a(Z)V

    return-void
.end method

.method public synthetic e(Lc/d/a/a/m0$b;)V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/z$a;->q:Z

    iget-object v1, p0, Lc/d/a/a/z$a;->f:Lc/d/a/a/j0;

    iget v1, v1, Lc/d/a/a/j0;->f:I

    invoke-interface {p1, v0, v1}, Lc/d/a/a/m0$b;->a(ZI)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/z$a;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/a/a/z$a;->k:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/z$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/f;

    invoke-direct {v1, p0}, Lc/d/a/a/f;-><init>(Lc/d/a/a/z$a;)V

    .line 1
    invoke-static {v0, v1}, Lc/d/a/a/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/n$b;)V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lc/d/a/a/z$a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/z$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/e;

    invoke-direct {v1, p0}, Lc/d/a/a/e;-><init>(Lc/d/a/a/z$a;)V

    .line 3
    invoke-static {v0, v1}, Lc/d/a/a/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/n$b;)V

    .line 4
    :cond_2
    iget-boolean v0, p0, Lc/d/a/a/z$a;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/z$a;->h:Lc/d/a/a/g1/m;

    iget-object v1, p0, Lc/d/a/a/z$a;->f:Lc/d/a/a/j0;

    iget-object v1, v1, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    iget-object v1, v1, Lc/d/a/a/g1/n;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/a/a/g1/m;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/a/z$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/h;

    invoke-direct {v1, p0}, Lc/d/a/a/h;-><init>(Lc/d/a/a/z$a;)V

    .line 5
    invoke-static {v0, v1}, Lc/d/a/a/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/n$b;)V

    .line 6
    :cond_3
    iget-boolean v0, p0, Lc/d/a/a/z$a;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/a/a/z$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/g;

    invoke-direct {v1, p0}, Lc/d/a/a/g;-><init>(Lc/d/a/a/z$a;)V

    .line 7
    invoke-static {v0, v1}, Lc/d/a/a/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/n$b;)V

    .line 8
    :cond_4
    iget-boolean v0, p0, Lc/d/a/a/z$a;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/a/a/z$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/i;

    invoke-direct {v1, p0}, Lc/d/a/a/i;-><init>(Lc/d/a/a/z$a;)V

    .line 9
    invoke-static {v0, v1}, Lc/d/a/a/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/a/a/n$b;)V

    .line 10
    :cond_5
    iget-boolean v0, p0, Lc/d/a/a/z$a;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/a/a/z$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/n$a;

    .line 12
    iget-boolean v2, v1, Lc/d/a/a/n$a;->b:Z

    if-nez v2, :cond_6

    iget-object v1, v1, Lc/d/a/a/n$a;->a:Lc/d/a/a/m0$b;

    .line 13
    invoke-interface {v1}, Lc/d/a/a/m0$b;->a()V

    goto :goto_0

    :cond_7
    return-void
.end method
