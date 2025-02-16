.class public Lc/d/c/o/s/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/r;


# instance fields
.field public final synthetic a:Lc/d/c/o/s/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/d/c/o/s/m;

.field public final synthetic d:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;Ljava/util/List;Lc/d/c/o/s/m;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/n;->d:Lc/d/c/o/s/m;

    iput-object p2, p0, Lc/d/c/o/s/n;->a:Lc/d/c/o/s/j;

    iput-object p3, p0, Lc/d/c/o/s/n;->b:Ljava/util/List;

    iput-object p4, p0, Lc/d/c/o/s/n;->c:Lc/d/c/o/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lc/d/c/o/s/m;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/o/c;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/o/s/n;->d:Lc/d/c/o/s/m;

    iget-object v0, p0, Lc/d/c/o/s/n;->a:Lc/d/c/o/s/j;

    const-string v1, "Transaction"

    .line 1
    invoke-virtual {p2, v1, v0, p1}, Lc/d/c/o/s/m;->a(Ljava/lang/String;Lc/d/c/o/s/j;Lc/d/c/o/c;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/d/c/o/s/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/m$f;

    sget-object v2, Lc/d/c/o/s/m$g;->i:Lc/d/c/o/s/m$g;

    .line 3
    iput-object v2, v1, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 4
    iget-object v2, p0, Lc/d/c/o/s/n;->d:Lc/d/c/o/s/m;

    .line 5
    iget-object v3, v2, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 6
    iget-wide v4, v1, Lc/d/c/o/s/m$f;->m:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    iget-object v8, v2, Lc/d/c/o/s/m;->b:Lc/d/c/o/s/w0/f;

    .line 8
    invoke-virtual/range {v3 .. v8}, Lc/d/c/o/s/f0;->a(JZZLc/d/c/o/s/w0/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v2, v1, Lc/d/c/o/s/m$f;->p:Lc/d/c/o/u/n;

    .line 10
    iget-object v3, p0, Lc/d/c/o/s/n;->c:Lc/d/c/o/s/m;

    .line 11
    iget-object v4, v1, Lc/d/c/o/s/m$f;->f:Lc/d/c/o/s/j;

    .line 12
    new-instance v5, Lc/d/c/o/e;

    invoke-direct {v5, v3, v4}, Lc/d/c/o/e;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V

    .line 13
    invoke-static {v2}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object v2

    .line 14
    new-instance v3, Lc/d/c/o/b;

    invoke-direct {v3, v5, v2}, Lc/d/c/o/b;-><init>(Lc/d/c/o/e;Lc/d/c/o/u/i;)V

    .line 15
    new-instance v2, Lc/d/c/o/s/n$a;

    invoke-direct {v2, p0, v1, v3}, Lc/d/c/o/s/n$a;-><init>(Lc/d/c/o/s/n;Lc/d/c/o/s/m$f;Lc/d/c/o/b;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/d/c/o/s/n;->d:Lc/d/c/o/s/m;

    new-instance v3, Lc/d/c/o/s/p0;

    .line 16
    iget-object v4, v1, Lc/d/c/o/s/m$f;->h:Lc/d/c/o/o;

    .line 17
    iget-object v1, v1, Lc/d/c/o/s/m$f;->f:Lc/d/c/o/s/j;

    .line 18
    invoke-static {v1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lc/d/c/o/s/p0;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/o;Lc/d/c/o/s/x0/k;)V

    invoke-virtual {v2, v3}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/n;->d:Lc/d/c/o/s/m;

    .line 19
    iget-object v1, v0, Lc/d/c/o/s/m;->f:Lc/d/c/o/s/w0/j;

    .line 20
    iget-object v2, p0, Lc/d/c/o/s/n;->a:Lc/d/c/o/s/j;

    invoke-virtual {v1, v2}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/j;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/w0/j;)V

    .line 22
    iget-object v0, p0, Lc/d/c/o/s/n;->d:Lc/d/c/o/s/m;

    .line 23
    iget-object v1, v0, Lc/d/c/o/s/m;->f:Lc/d/c/o/s/w0/j;

    invoke-virtual {v0, v1}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/w0/j;)V

    invoke-virtual {v0, v1}, Lc/d/c/o/s/m;->c(Lc/d/c/o/s/w0/j;)V

    .line 24
    iget-object v0, p0, Lc/d/c/o/s/n;->c:Lc/d/c/o/s/m;

    .line 25
    invoke-virtual {v0, p2}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lc/d/c/o/s/n;->d:Lc/d/c/o/s/m;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/d/c/o/s/m;->a(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iget p2, p1, Lc/d/c/o/c;->a:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 28
    iget-object p1, p0, Lc/d/c/o/s/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/c/o/s/m$f;

    .line 29
    iget-object v0, p2, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 30
    sget-object v1, Lc/d/c/o/s/m$g;->j:Lc/d/c/o/s/m$g;

    if-ne v0, v1, :cond_2

    sget-object v0, Lc/d/c/o/s/m$g;->k:Lc/d/c/o/s/m$g;

    goto :goto_3

    :cond_2
    sget-object v0, Lc/d/c/o/s/m$g;->g:Lc/d/c/o/s/m$g;

    .line 31
    :goto_3
    iput-object v0, p2, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    goto :goto_2

    .line 32
    :cond_3
    iget-object p2, p0, Lc/d/c/o/s/n;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/m$f;

    sget-object v1, Lc/d/c/o/s/m$g;->k:Lc/d/c/o/s/m$g;

    .line 33
    iput-object v1, v0, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 34
    iput-object p1, v0, Lc/d/c/o/s/m$f;->l:Lc/d/c/o/c;

    goto :goto_4

    .line 35
    :cond_4
    iget-object p1, p0, Lc/d/c/o/s/n;->d:Lc/d/c/o/s/m;

    iget-object p2, p0, Lc/d/c/o/s/n;->a:Lc/d/c/o/s/j;

    .line 36
    invoke-virtual {p1, p2}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    :cond_5
    return-void
.end method
