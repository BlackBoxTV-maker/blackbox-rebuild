.class public Lc/c/a/o/m/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/g;
.implements Lc/c/a/o/l/d$a;
.implements Lc/c/a/o/m/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/g;",
        "Lc/c/a/o/l/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/c/a/o/m/g$a;"
    }
.end annotation


# instance fields
.field public final f:Lc/c/a/o/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lc/c/a/o/m/g$a;

.field public h:I

.field public i:Lc/c/a/o/m/d;

.field public j:Ljava/lang/Object;

.field public volatile k:Lc/c/a/o/n/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lc/c/a/o/m/e;


# direct methods
.method public constructor <init>(Lc/c/a/o/m/h;Lc/c/a/o/m/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/h<",
            "*>;",
            "Lc/c/a/o/m/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    iput-object p2, p0, Lc/c/a/o/m/a0;->g:Lc/c/a/o/m/g$a;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/f;Ljava/lang/Exception;Lc/c/a/o/l/d;Lc/c/a/o/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            "Ljava/lang/Exception;",
            "Lc/c/a/o/l/d<",
            "*>;",
            "Lc/c/a/o/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lc/c/a/o/m/a0;->g:Lc/c/a/o/m/g$a;

    iget-object v0, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v0, v0, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v0}, Lc/c/a/o/l/d;->getDataSource()Lc/c/a/o/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lc/c/a/o/m/g$a;->a(Lc/c/a/o/f;Ljava/lang/Exception;Lc/c/a/o/l/d;Lc/c/a/o/a;)V

    return-void
.end method

.method public a(Lc/c/a/o/f;Ljava/lang/Object;Lc/c/a/o/l/d;Lc/c/a/o/a;Lc/c/a/o/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            "Ljava/lang/Object;",
            "Lc/c/a/o/l/d<",
            "*>;",
            "Lc/c/a/o/a;",
            "Lc/c/a/o/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/m/a0;->g:Lc/c/a/o/m/g$a;

    iget-object p4, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object p4, p4, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {p4}, Lc/c/a/o/l/d;->getDataSource()Lc/c/a/o/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/o/m/g$a;->a(Lc/c/a/o/f;Ljava/lang/Object;Lc/c/a/o/l/d;Lc/c/a/o/a;Lc/c/a/o/f;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/o/m/a0;->g:Lc/c/a/o/m/g$a;

    iget-object v1, p0, Lc/c/a/o/m/a0;->l:Lc/c/a/o/m/e;

    iget-object v2, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v2, v2, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    iget-object v3, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v3, v3, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v3}, Lc/c/a/o/l/d;->getDataSource()Lc/c/a/o/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lc/c/a/o/m/g$a;->a(Lc/c/a/o/f;Ljava/lang/Exception;Lc/c/a/o/l/d;Lc/c/a/o/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    .line 1
    iget-object v0, v0, Lc/c/a/o/m/h;->p:Lc/c/a/o/m/k;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v1, v1, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v1}, Lc/c/a/o/l/d;->getDataSource()Lc/c/a/o/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/o/m/k;->a(Lc/c/a/o/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/c/a/o/m/a0;->j:Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/o/m/a0;->g:Lc/c/a/o/m/g$a;

    invoke-interface {p1}, Lc/c/a/o/m/g$a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/o/m/a0;->g:Lc/c/a/o/m/g$a;

    iget-object v1, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v1, v1, Lc/c/a/o/n/n$a;->a:Lc/c/a/o/f;

    iget-object v2, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v3, v2, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    iget-object v2, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v2, v2, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v2}, Lc/c/a/o/l/d;->getDataSource()Lc/c/a/o/a;

    move-result-object v4

    iget-object v5, p0, Lc/c/a/o/m/a0;->l:Lc/c/a/o/m/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/o/m/g$a;->a(Lc/c/a/o/f;Ljava/lang/Object;Lc/c/a/o/l/d;Lc/c/a/o/a;Lc/c/a/o/f;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 10

    iget-object v0, p0, Lc/c/a/o/m/a0;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lc/c/a/o/m/a0;->j:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    invoke-static {}, Lc/c/a/u/f;->a()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    .line 4
    iget-object v5, v5, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 5
    iget-object v5, v5, Lc/c/a/e;->b:Lc/c/a/i;

    .line 6
    iget-object v5, v5, Lc/c/a/i;->b:Lc/c/a/r/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/r/a;->a(Ljava/lang/Class;)Lc/c/a/o/d;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v6, Lc/c/a/o/m/f;

    iget-object v7, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    .line 8
    iget-object v7, v7, Lc/c/a/o/m/h;->i:Lc/c/a/o/h;

    .line 9
    invoke-direct {v6, v5, v0, v7}, Lc/c/a/o/m/f;-><init>(Lc/c/a/o/d;Ljava/lang/Object;Lc/c/a/o/h;)V

    new-instance v7, Lc/c/a/o/m/e;

    iget-object v8, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v8, v8, Lc/c/a/o/n/n$a;->a:Lc/c/a/o/f;

    iget-object v9, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    .line 10
    iget-object v9, v9, Lc/c/a/o/m/h;->n:Lc/c/a/o/f;

    .line 11
    invoke-direct {v7, v8, v9}, Lc/c/a/o/m/e;-><init>(Lc/c/a/o/f;Lc/c/a/o/f;)V

    iput-object v7, p0, Lc/c/a/o/m/a0;->l:Lc/c/a/o/m/e;

    iget-object v7, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    invoke-virtual {v7}, Lc/c/a/o/m/h;->b()Lc/c/a/o/m/c0/a;

    move-result-object v7

    iget-object v8, p0, Lc/c/a/o/m/a0;->l:Lc/c/a/o/m/e;

    invoke-interface {v7, v8, v6}, Lc/c/a/o/m/c0/a;->a(Lc/c/a/o/f;Lc/c/a/o/m/c0/a$b;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/c/a/o/m/a0;->l:Lc/c/a/o/m/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lc/c/a/u/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v0, v0, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v0}, Lc/c/a/o/l/d;->b()V

    new-instance v0, Lc/c/a/o/m/d;

    iget-object v2, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v2, v2, Lc/c/a/o/n/n$a;->a:Lc/c/a/o/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    invoke-direct {v0, v2, v3, p0}, Lc/c/a/o/m/d;-><init>(Ljava/util/List;Lc/c/a/o/m/h;Lc/c/a/o/m/g$a;)V

    iput-object v0, p0, Lc/c/a/o/m/a0;->i:Lc/c/a/o/m/d;

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    new-instance v1, Lc/c/a/i$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/c/a/i$e;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v1, v1, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v1}, Lc/c/a/o/l/d;->b()V

    throw v0

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/c/a/o/m/a0;->i:Lc/c/a/o/m/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/o/m/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput-object v1, p0, Lc/c/a/o/m/a0;->i:Lc/c/a/o/m/d;

    iput-object v1, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    const/4 v0, 0x0

    move v1, v0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 15
    iget v3, p0, Lc/c/a/o/m/a0;->h:I

    iget-object v4, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    invoke-virtual {v4}, Lc/c/a/o/m/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    invoke-virtual {v3}, Lc/c/a/o/m/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lc/c/a/o/m/a0;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/c/a/o/m/a0;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/o/n/n$a;

    iput-object v3, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v3, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    .line 17
    iget-object v3, v3, Lc/c/a/o/m/h;->p:Lc/c/a/o/m/k;

    .line 18
    iget-object v4, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v4, v4, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v4}, Lc/c/a/o/l/d;->getDataSource()Lc/c/a/o/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/o/m/k;->a(Lc/c/a/o/a;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    iget-object v4, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v4, v4, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v4}, Lc/c/a/o/l/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/o/m/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_6
    iget-object v1, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    iget-object v1, v1, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    iget-object v3, p0, Lc/c/a/o/m/a0;->f:Lc/c/a/o/m/h;

    .line 19
    iget-object v3, v3, Lc/c/a/o/m/h;->o:Lc/c/a/h;

    .line 20
    invoke-interface {v1, v3, p0}, Lc/c/a/o/l/d;->a(Lc/c/a/h;Lc/c/a/o/l/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_7
    return v1
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/a0;->k:Lc/c/a/o/n/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v0}, Lc/c/a/o/l/d;->cancel()V

    :cond_0
    return-void
.end method
