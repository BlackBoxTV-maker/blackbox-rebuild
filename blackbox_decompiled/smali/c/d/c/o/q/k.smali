.class public abstract Lc/d/c/o/q/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/q/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/c/o/q/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lc/d/c/o/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/c/o/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/q/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/c/o/q/k;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lc/d/c/o/q/h;->a:Lc/d/c/o/q/h;

    .line 2
    :cond_0
    iput-object p3, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    if-nez p4, :cond_1

    .line 3
    sget-object p4, Lc/d/c/o/q/h;->a:Lc/d/c/o/q/h;

    .line 4
    :cond_1
    iput-object p4, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    return-void
.end method

.method public static b(Lc/d/c/o/q/i;)Lc/d/c/o/q/i$a;
    .locals 0

    invoke-interface {p0}, Lc/d/c/o/q/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lc/d/c/o/q/i$a;->g:Lc/d/c/o/q/i$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lc/d/c/o/q/i$a;->f:Lc/d/c/o/q/i$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lc/d/c/o/q/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/i;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/o/q/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0, p1, p2, p3}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/o/q/i;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v0, p1, p2, p3}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/o/q/i;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lc/d/c/o/q/k;->g()Lc/d/c/o/q/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/o/q/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    check-cast v0, Lc/d/c/o/q/k;

    iget-object v0, v0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/q/k;->i()Lc/d/c/o/q/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v2, p1, p2}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/o/q/i;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/c/o/q/k;->l()Lc/d/c/o/q/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v2}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v2}, Lc/d/c/o/q/i;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    check-cast v2, Lc/d/c/o/q/k;

    iget-object v2, v2, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v2}, Lc/d/c/o/q/i;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1
    invoke-virtual {v0}, Lc/d/c/o/q/k;->f()Lc/d/c/o/q/k;

    move-result-object v0

    .line 2
    iget-object v2, v0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    .line 3
    invoke-interface {v2}, Lc/d/c/o/q/i;->b()Lc/d/c/o/q/i;

    move-result-object v2

    invoke-interface {v2}, Lc/d/c/o/q/i;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc/d/c/o/q/k;->l()Lc/d/c/o/q/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/c/o/q/k;->f()Lc/d/c/o/q/k;

    move-result-object v0

    .line 4
    :cond_3
    iget-object v2, v0, Lc/d/c/o/q/k;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v2}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    sget-object p1, Lc/d/c/o/q/h;->a:Lc/d/c/o/q/h;

    return-object p1

    .line 6
    :cond_4
    iget-object v2, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v2}, Lc/d/c/o/q/i;->c()Lc/d/c/o/q/i;

    move-result-object v2

    invoke-interface {v2}, Lc/d/c/o/q/i;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lc/d/c/o/q/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    check-cast v4, Lc/d/c/o/q/k;

    invoke-virtual {v4}, Lc/d/c/o/q/k;->j()Lc/d/c/o/q/i;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v2, p1, p2}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/o/q/i;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lc/d/c/o/q/k;->g()Lc/d/c/o/q/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/c/o/q/i$a;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;)",
            "Lc/d/c/o/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/q/k;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lc/d/c/o/q/k;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    :cond_3
    sget-object v0, Lc/d/c/o/q/i$a;->f:Lc/d/c/o/q/i$a;

    if-ne p3, v0, :cond_4

    new-instance p3, Lc/d/c/o/q/j;

    invoke-direct {p3, p1, p2, p4, p5}, Lc/d/c/o/q/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    return-object p3

    :cond_4
    new-instance p3, Lc/d/c/o/q/g;

    invoke-direct {p3, p1, p2, p4, p5}, Lc/d/c/o/q/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    return-object p3
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;)",
            "Lc/d/c/o/q/k<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a(Lc/d/c/o/q/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/q/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0, p1}, Lc/d/c/o/q/i;->a(Lc/d/c/o/q/i$b;)V

    iget-object v0, p0, Lc/d/c/o/q/k;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/c/o/q/k;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lc/d/c/o/q/i$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v0, p1}, Lc/d/c/o/q/i;->a(Lc/d/c/o/q/i$b;)V

    return-void
.end method

.method public a(Lc/d/c/o/q/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    return-void
.end method

.method public b()Lc/d/c/o/q/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    return-object v0
.end method

.method public c()Lc/d/c/o/q/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->c()Lc/d/c/o/q/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/d/c/o/q/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->e()Lc/d/c/o/q/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lc/d/c/o/q/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-static {v0}, Lc/d/c/o/q/k;->b(Lc/d/c/o/q/i;)Lc/d/c/o/q/i$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/i;

    move-result-object v10

    iget-object v0, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-static {v0}, Lc/d/c/o/q/k;->b(Lc/d/c/o/q/i;)Lc/d/c/o/q/i$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/i;

    move-result-object v11

    .line 1
    invoke-interface {p0}, Lc/d/c/o/q/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/c/o/q/i$a;->g:Lc/d/c/o/q/i$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/d/c/o/q/i$a;->f:Lc/d/c/o/q/i$a;

    :goto_0
    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    .line 2
    invoke-virtual/range {v6 .. v11}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lc/d/c/o/q/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/q/k;->k()Lc/d/c/o/q/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v1}, Lc/d/c/o/q/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    check-cast v1, Lc/d/c/o/q/k;

    iget-object v1, v1, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v1}, Lc/d/c/o/q/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/d/c/o/q/k;->l()Lc/d/c/o/q/k;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v1}, Lc/d/c/o/q/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-interface {v1}, Lc/d/c/o/q/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/d/c/o/q/k;->f()Lc/d/c/o/q/k;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract h()Lc/d/c/o/q/i$a;
.end method

.method public final i()Lc/d/c/o/q/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/c/o/q/k;->f()Lc/d/c/o/q/k;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    .line 2
    invoke-interface {v1}, Lc/d/c/o/q/i;->b()Lc/d/c/o/q/i;

    move-result-object v1

    invoke-interface {v1}, Lc/d/c/o/q/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    .line 4
    check-cast v1, Lc/d/c/o/q/k;

    invoke-virtual {v1}, Lc/d/c/o/q/k;->l()Lc/d/c/o/q/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/c/o/q/k;->k()Lc/d/c/o/q/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/c/o/q/k;->f()Lc/d/c/o/q/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lc/d/c/o/q/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lc/d/c/o/q/h;->a:Lc/d/c/o/q/h;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    .line 3
    invoke-interface {v0}, Lc/d/c/o/q/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    .line 5
    invoke-interface {v0}, Lc/d/c/o/q/i;->b()Lc/d/c/o/q/i;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/o/q/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/c/o/q/k;->i()Lc/d/c/o/q/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    check-cast v1, Lc/d/c/o/q/k;

    invoke-virtual {v1}, Lc/d/c/o/q/k;->j()Lc/d/c/o/q/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/c/o/q/k;->g()Lc/d/c/o/q/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lc/d/c/o/q/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lc/d/c/o/q/i$a;->f:Lc/d/c/o/q/i$a;

    iget-object v0, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    check-cast v0, Lc/d/c/o/q/k;

    iget-object v5, v0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object v10

    iget-object v6, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    invoke-virtual {p0}, Lc/d/c/o/q/k;->h()Lc/d/c/o/q/i$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/i;

    move-result-object v0

    check-cast v0, Lc/d/c/o/q/k;

    return-object v0
.end method

.method public final l()Lc/d/c/o/q/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/o/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lc/d/c/o/q/i$a;->f:Lc/d/c/o/q/i$a;

    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    check-cast v0, Lc/d/c/o/q/k;

    iget-object v4, v0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/d/c/o/q/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;

    move-result-object v11

    iget-object v6, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    invoke-virtual {p0}, Lc/d/c/o/q/k;->h()Lc/d/c/o/q/i$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/i;

    move-result-object v0

    check-cast v0, Lc/d/c/o/q/k;

    return-object v0
.end method
