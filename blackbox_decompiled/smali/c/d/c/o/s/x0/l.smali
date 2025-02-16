.class public Lc/d/c/o/s/x0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/x0/l$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/o/s/x0/k;

.field public final b:Lc/d/c/o/s/x0/n;

.field public c:Lc/d/c/o/s/x0/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/o/s/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/c/o/s/x0/g;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/x0/m;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    new-instance v0, Lc/d/c/o/s/x0/o/b;

    .line 1
    iget-object v1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 2
    iget-object v1, v1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 3
    invoke-direct {v0, v1}, Lc/d/c/o/s/x0/o/b;-><init>(Lc/d/c/o/u/h;)V

    .line 4
    iget-object v1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 5
    invoke-virtual {v1}, Lc/d/c/o/s/x0/j;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc/d/c/o/s/x0/o/b;

    .line 6
    iget-object v1, v1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 7
    invoke-direct {v2, v1}, Lc/d/c/o/s/x0/o/b;-><init>(Lc/d/c/o/u/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/d/c/o/s/x0/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lc/d/c/o/s/x0/o/c;

    invoke-direct {v2, v1}, Lc/d/c/o/s/x0/o/c;-><init>(Lc/d/c/o/s/x0/j;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lc/d/c/o/s/x0/o/e;

    invoke-direct {v2, v1}, Lc/d/c/o/s/x0/o/e;-><init>(Lc/d/c/o/s/x0/j;)V

    .line 8
    :goto_0
    new-instance v1, Lc/d/c/o/s/x0/n;

    invoke-direct {v1, v2}, Lc/d/c/o/s/x0/n;-><init>(Lc/d/c/o/s/x0/o/d;)V

    iput-object v1, p0, Lc/d/c/o/s/x0/l;->b:Lc/d/c/o/s/x0/n;

    .line 9
    iget-object v1, p2, Lc/d/c/o/s/x0/m;->b:Lc/d/c/o/s/x0/a;

    .line 10
    iget-object p2, p2, Lc/d/c/o/s/x0/m;->a:Lc/d/c/o/s/x0/a;

    .line 11
    sget-object v3, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 12
    iget-object v4, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 13
    iget-object v4, v4, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 14
    new-instance v5, Lc/d/c/o/u/i;

    invoke-direct {v5, v3, v4}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;)V

    .line 15
    iget-object v3, v1, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v5, v3, v4}, Lc/d/c/o/s/x0/o/b;->a(Lc/d/c/o/u/i;Lc/d/c/o/u/i;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;

    .line 17
    iget-object v0, p2, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    .line 18
    invoke-interface {v2, v5, v0, v4}, Lc/d/c/o/s/x0/o/d;->a(Lc/d/c/o/u/i;Lc/d/c/o/u/i;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;

    move-result-object v0

    new-instance v4, Lc/d/c/o/s/x0/a;

    .line 19
    iget-boolean v1, v1, Lc/d/c/o/s/x0/a;->b:Z

    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v3, v1, v5}, Lc/d/c/o/s/x0/a;-><init>(Lc/d/c/o/u/i;ZZ)V

    new-instance v1, Lc/d/c/o/s/x0/a;

    .line 21
    iget-boolean p2, p2, Lc/d/c/o/s/x0/a;->b:Z

    .line 22
    invoke-interface {v2}, Lc/d/c/o/s/x0/o/d;->c()Z

    move-result v2

    invoke-direct {v1, v0, p2, v2}, Lc/d/c/o/s/x0/a;-><init>(Lc/d/c/o/u/i;ZZ)V

    new-instance p2, Lc/d/c/o/s/x0/m;

    invoke-direct {p2, v1, v4}, Lc/d/c/o/s/x0/m;-><init>(Lc/d/c/o/s/x0/a;Lc/d/c/o/s/x0/a;)V

    iput-object p2, p0, Lc/d/c/o/s/x0/l;->c:Lc/d/c/o/s/x0/m;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    new-instance p2, Lc/d/c/o/s/x0/g;

    invoke-direct {p2, p1}, Lc/d/c/o/s/x0/g;-><init>(Lc/d/c/o/s/x0/k;)V

    iput-object p2, p0, Lc/d/c/o/s/x0/l;->e:Lc/d/c/o/s/x0/g;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/l$a;
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/u0/d;->a:Lc/d/c/o/s/u0/d$a;

    .line 2
    sget-object v1, Lc/d/c/o/s/u0/d$a;->g:Lc/d/c/o/s/u0/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p1, Lc/d/c/o/s/u0/d;->b:Lc/d/c/o/s/u0/e;

    .line 4
    iget-object v0, v0, Lc/d/c/o/s/u0/e;->b:Lc/d/c/o/s/x0/j;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/d/c/o/s/x0/l;->c:Lc/d/c/o/s/x0/m;

    invoke-virtual {v0}, Lc/d/c/o/s/x0/m;->b()Lc/d/c/o/u/n;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "We should always have a full cache before handling merges"

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/d/c/o/s/x0/l;->c:Lc/d/c/o/s/x0/m;

    invoke-virtual {v0}, Lc/d/c/o/s/x0/m;->a()Lc/d/c/o/u/n;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "Missing event cache, even though we have a server cache"

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lc/d/c/o/s/x0/l;->c:Lc/d/c/o/s/x0/m;

    iget-object v1, p0, Lc/d/c/o/s/x0/l;->b:Lc/d/c/o/s/x0/n;

    invoke-virtual {v1, v0, p1, p2, p3}, Lc/d/c/o/s/x0/n;->a(Lc/d/c/o/s/x0/m;Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/n$b;

    move-result-object p1

    iget-object p2, p1, Lc/d/c/o/s/x0/n$b;->a:Lc/d/c/o/s/x0/m;

    .line 6
    iget-object p2, p2, Lc/d/c/o/s/x0/m;->b:Lc/d/c/o/s/x0/a;

    .line 7
    iget-boolean p2, p2, Lc/d/c/o/s/x0/a;->b:Z

    if-nez p2, :cond_3

    .line 8
    iget-object p2, v0, Lc/d/c/o/s/x0/m;->b:Lc/d/c/o/s/x0/a;

    .line 9
    iget-boolean p2, p2, Lc/d/c/o/s/x0/a;->b:Z

    if-nez p2, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    const-string p2, "Once a server snap is complete, it should never go back"

    .line 10
    invoke-static {v2, p2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object p2, p1, Lc/d/c/o/s/x0/n$b;->a:Lc/d/c/o/s/x0/m;

    iput-object p2, p0, Lc/d/c/o/s/x0/l;->c:Lc/d/c/o/s/x0/m;

    iget-object p3, p1, Lc/d/c/o/s/x0/n$b;->b:Ljava/util/List;

    .line 11
    iget-object p2, p2, Lc/d/c/o/s/x0/m;->a:Lc/d/c/o/s/x0/a;

    .line 12
    iget-object p2, p2, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p3, p2, v0}, Lc/d/c/o/s/x0/l;->a(Ljava/util/List;Lc/d/c/o/u/i;Lc/d/c/o/s/h;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lc/d/c/o/s/x0/l$a;

    iget-object p1, p1, Lc/d/c/o/s/x0/n$b;->b:Ljava/util/List;

    invoke-direct {p3, p2, p1}, Lc/d/c/o/s/x0/l$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public a()Lc/d/c/o/u/n;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/l;->c:Lc/d/c/o/s/x0/m;

    .line 14
    iget-object v0, v0, Lc/d/c/o/s/x0/m;->b:Lc/d/c/o/s/x0/a;

    .line 15
    iget-object v0, v0, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    .line 16
    iget-object v0, v0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    return-object v0
.end method

.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/l;->c:Lc/d/c/o/s/x0/m;

    invoke-virtual {v0}, Lc/d/c/o/s/x0/m;->b()Lc/d/c/o/u/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v1

    invoke-interface {v1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/d/c/o/s/h;Lc/d/c/o/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/h;",
            "Lc/d/c/o/c;",
            ")",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    invoke-static {v2, v3}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v2, p0, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 17
    iget-object v2, v2, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 18
    iget-object v3, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/s/h;

    new-instance v5, Lc/d/c/o/s/x0/b;

    invoke-direct {v5, v4, p2, v2}, Lc/d/c/o/s/x0/b;-><init>(Lc/d/c/o/s/h;Lc/d/c/o/c;Lc/d/c/o/s/j;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 p2, -0x1

    move v2, p2

    :goto_2
    iget-object v3, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/s/h;

    invoke-virtual {v3, p1}, Lc/d/c/o/s/h;->a(Lc/d/c/o/s/h;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lc/d/c/o/s/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, p2, :cond_8

    iget-object p1, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/h;

    iget-object p2, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/d/c/o/s/h;->b()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/c/o/s/h;

    invoke-virtual {p2}, Lc/d/c/o/s/h;->b()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final a(Ljava/util/List;Lc/d/c/o/u/i;Lc/d/c/o/s/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/c;",
            ">;",
            "Lc/d/c/o/u/i;",
            "Lc/d/c/o/s/h;",
            ")",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/d;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/c/o/s/h;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lc/d/c/o/s/x0/l;->e:Lc/d/c/o/s/x0/g;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/c/o/s/x0/g;->a(Ljava/util/List;Lc/d/c/o/u/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
