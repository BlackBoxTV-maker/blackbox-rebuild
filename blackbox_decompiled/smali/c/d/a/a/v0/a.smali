.class public Lc/d/a/a/v0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/m0$b;
.implements Lc/d/a/a/c1/e;
.implements Lc/d/a/a/w0/n;
.implements Lc/d/a/a/k1/r;
.implements Lc/d/a/a/e1/u;
.implements Lc/d/a/a/i1/f$a;
.implements Lc/d/a/a/y0/e;
.implements Lc/d/a/a/k1/q;
.implements Lc/d/a/a/w0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/v0/a$b;,
        Lc/d/a/a/v0/a$c;,
        Lc/d/a/a/v0/a$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/a/v0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/a/a/j1/g;

.field public final h:Lc/d/a/a/u0$c;

.field public final i:Lc/d/a/a/v0/a$c;

.field public j:Lc/d/a/a/m0;


# direct methods
.method public constructor <init>(Lc/d/a/a/m0;Lc/d/a/a/j1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lc/d/a/a/v0/a;->g:Lc/d/a/a/j1/g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lc/d/a/a/v0/a$c;

    invoke-direct {p1}, Lc/d/a/a/v0/a$c;-><init>()V

    iput-object p1, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    new-instance p1, Lc/d/a/a/u0$c;

    invoke-direct {p1}, Lc/d/a/a/u0$c;-><init>()V

    iput-object p1, p0, Lc/d/a/a/v0/a;->h:Lc/d/a/a/u0$c;

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 5
    iget-object v0, v0, Lc/d/a/a/v0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/a$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/v0/a$b;)Lc/d/a/a/v0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    invoke-virtual {p0, v0, p1, p2}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/u0;ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {p2}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/a/u0;->d()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/u0;ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/a/a/u0;ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;
    .locals 12

    invoke-virtual {p1}, Lc/d/a/a/u0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lc/d/a/a/v0/a;->g:Lc/d/a/a/j1/g;

    check-cast p3, Lc/d/a/a/j1/b0;

    invoke-virtual {p3}, Lc/d/a/a/j1/b0;->a()J

    move-result-wide v1

    iget-object p3, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {p3}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {p3}, Lc/d/a/a/m0;->o()I

    move-result p3

    if-ne p2, p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {p3}, Lc/d/a/a/m0;->q()I

    move-result p3

    iget v4, v5, Lc/d/a/a/e1/t$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {p3}, Lc/d/a/a/m0;->d()I

    move-result p3

    iget v4, v5, Lc/d/a/a/e1/t$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {p3}, Lc/d/a/a/m0;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {p3}, Lc/d/a/a/m0;->e()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/d/a/a/u0;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lc/d/a/a/v0/a;->h:Lc/d/a/a/u0$c;

    invoke-virtual {p1, p2, p3}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object p3

    .line 1
    iget-wide v3, p3, Lc/d/a/a/u0$c;->e:J

    invoke-static {v3, v4}, Lc/d/a/a/p;->b(J)J

    move-result-wide v6

    .line 2
    :cond_6
    :goto_2
    new-instance p3, Lc/d/a/a/v0/b$a;

    iget-object v0, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {v0}, Lc/d/a/a/m0;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {v0}, Lc/d/a/a/m0;->f()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lc/d/a/a/v0/b$a;-><init>(JLc/d/a/a/u0;ILc/d/a/a/e1/t$a;JJJ)V

    return-object p3
.end method

.method public final a(Lc/d/a/a/v0/a$b;)Lc/d/a/a/v0/b$a;
    .locals 9

    iget-object v0, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    iget-object p1, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {p1}, Lc/d/a/a/m0;->o()I

    move-result p1

    iget-object v0, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    .line 3
    :goto_0
    iget-object v5, v0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, v0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/v0/a$b;

    iget-object v6, v0, Lc/d/a/a/v0/a$c;->f:Lc/d/a/a/u0;

    iget-object v7, v5, Lc/d/a/a/v0/a$b;->a:Lc/d/a/a/e1/t$a;

    iget-object v7, v7, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget-object v7, v0, Lc/d/a/a/v0/a$c;->f:Lc/d/a/a/u0;

    iget-object v8, v0, Lc/d/a/a/v0/a$c;->c:Lc/d/a/a/u0$b;

    invoke-virtual {v7, v6, v8}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object v6

    iget v6, v6, Lc/d/a/a/u0$b;->b:I

    if-ne v6, p1, :cond_1

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_5

    .line 4
    iget-object v0, p0, Lc/d/a/a/v0/a;->j:Lc/d/a/a/m0;

    invoke-interface {v0}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/u0;->d()I

    move-result v3

    if-ge p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/u0;ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    move-result-object p1

    return-object p1

    :cond_5
    move-object p1, v4

    :cond_6
    iget-object v0, p1, Lc/d/a/a/v0/a$b;->b:Lc/d/a/a/u0;

    iget v1, p1, Lc/d/a/a/v0/a$b;->c:I

    iget-object p1, p1, Lc/d/a/a/v0/a$b;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/u0;ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 9
    iget-boolean v1, v0, Lc/d/a/a/v0/a$c;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lc/d/a/a/v0/a$c;->g:Z

    invoke-virtual {v0}, Lc/d/a/a/v0/a$c;->b()V

    .line 11
    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object v0, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/v0/b;

    invoke-interface {v1}, Lc/d/a/a/v0/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 7
    invoke-virtual {p1}, Lc/d/a/a/v0/a$c;->b()V

    .line 8
    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->E()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->c()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->B()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/a/c0;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/a/c1/a;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/k;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/a/k0;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/a/u0;Ljava/lang/Object;I)V
    .locals 3

    iget-object p2, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v0, p2, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p2, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/a$b;

    invoke-virtual {p2, v0, p1}, Lc/d/a/a/v0/a$c;->a(Lc/d/a/a/v0/a$b;Lc/d/a/a/u0;)Lc/d/a/a/v0/a$b;

    move-result-object v0

    iget-object v1, p2, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lc/d/a/a/v0/a$c;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lc/d/a/a/v0/a$b;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lc/d/a/a/v0/a$c;->e:Lc/d/a/a/v0/a$b;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3, p1}, Lc/d/a/a/v0/a$c;->a(Lc/d/a/a/v0/a$b;Lc/d/a/a/u0;)Lc/d/a/a/v0/a$b;

    move-result-object p3

    iput-object p3, p2, Lc/d/a/a/v0/a$c;->e:Lc/d/a/a/v0/a$b;

    :cond_1
    iput-object p1, p2, Lc/d/a/a/v0/a$c;->f:Lc/d/a/a/u0;

    invoke-virtual {p2}, Lc/d/a/a/v0/a$c;->b()V

    .line 13
    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->r()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lc/d/a/a/v;)V
    .locals 1

    iget p1, p1, Lc/d/a/a/v;->f:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->d()Lc/d/a/a/v0/b$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    :goto_0
    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->k()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lc/d/a/a/x0/d;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->c()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILc/d/a/a/e1/t$a;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 1
    iget-object v0, p1, Lc/d/a/a/v0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lc/d/a/a/v0/a$c;->e:Lc/d/a/a/v0/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/d/a/a/v0/a$b;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {p2, v0}, Lc/d/a/a/e1/t$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/a$b;

    :goto_0
    iput-object p2, p1, Lc/d/a/a/v0/a$c;->e:Lc/d/a/a/v0/a$b;

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->F()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Lc/d/a/a/c0;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lc/d/a/a/x0/d;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lc/d/a/a/v0/b$a;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 1
    iget-object v0, v0, Lc/d/a/a/v0/a$c;->d:Lc/d/a/a/v0/a$b;

    .line 2
    invoke-virtual {p0, v0}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/v0/a$b;)Lc/d/a/a/v0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lc/d/a/a/x0/d;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->c()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lc/d/a/a/v0/b$a;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 1
    iget-object v1, v0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/a$b;

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/v0/a$b;)Lc/d/a/a/v0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc/d/a/a/x0/d;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->e()Lc/d/a/a/v0/b$a;

    iget-object p1, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/b;

    invoke-interface {v0}, Lc/d/a/a/v0/b;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lc/d/a/a/v0/b$a;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 1
    iget-object v1, v0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/a/a/v0/a$c;->f:Lc/d/a/a/u0;

    invoke-virtual {v1}, Lc/d/a/a/u0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lc/d/a/a/v0/a$c;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/v0/a$b;)Lc/d/a/a/v0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lc/d/a/a/v0/b$a;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 1
    iget-object v0, v0, Lc/d/a/a/v0/a$c;->e:Lc/d/a/a/v0/a$b;

    .line 2
    invoke-virtual {p0, v0}, Lc/d/a/a/v0/a;->a(Lc/d/a/a/v0/a$b;)Lc/d/a/a/v0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/v0/a;->f()Lc/d/a/a/v0/b$a;

    iget-object v0, p0, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/v0/b;

    invoke-interface {v1}, Lc/d/a/a/v0/b;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 1
    iget-object v1, v1, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/v0/a$b;

    iget v2, v1, Lc/d/a/a/v0/a$b;->c:I

    iget-object v1, v1, Lc/d/a/a/v0/a$b;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {p0, v2, v1}, Lc/d/a/a/v0/a;->b(ILc/d/a/a/e1/t$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
