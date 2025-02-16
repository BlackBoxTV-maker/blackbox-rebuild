.class public final Lc/c/a/o/m/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o/n/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/c/a/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lc/c/a/o/m/i$d;

.field public i:Lc/c/a/o/h;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/o/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lc/c/a/o/f;

.field public o:Lc/c/a/h;

.field public p:Lc/c/a/o/m/k;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/o/m/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/o/m/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/c/a/o/m/u;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lc/c/a/o/m/u<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 1
    iget-object v9, v1, Lc/c/a/e;->b:Lc/c/a/i;

    .line 2
    iget-object v10, v0, Lc/c/a/o/m/h;->g:Ljava/lang/Class;

    iget-object v11, v0, Lc/c/a/o/m/h;->k:Ljava/lang/Class;

    .line 3
    iget-object v1, v9, Lc/c/a/i;->i:Lc/c/a/r/c;

    invoke-virtual {v1, v8, v10, v11}, Lc/c/a/r/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/o/m/u;

    move-result-object v1

    iget-object v2, v9, Lc/c/a/i;->i:Lc/c/a/r/c;

    invoke-virtual {v2, v1}, Lc/c/a/r/c;->a(Lc/c/a/o/m/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_4

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v1, v8, v10}, Lc/c/a/r/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Class;

    iget-object v1, v9, Lc/c/a/i;->f:Lc/c/a/o/o/g/f;

    invoke-virtual {v1, v15, v11}, Lc/c/a/o/o/g/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    iget-object v1, v9, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v1, v8, v15}, Lc/c/a/r/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v9, Lc/c/a/i;->f:Lc/c/a/o/o/g/f;

    invoke-virtual {v1, v15, v4}, Lc/c/a/o/o/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/o/o/g/e;

    move-result-object v6

    new-instance v7, Lc/c/a/o/m/j;

    iget-object v3, v9, Lc/c/a/i;->j:Le/h/k/c;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object v3, v15

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lc/c/a/o/m/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/c/a/o/o/g/e;Le/h/k/c;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v7, Lc/c/a/o/m/u;

    iget-object v6, v9, Lc/c/a/i;->j:Le/h/k/c;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lc/c/a/o/m/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le/h/k/c;)V

    :goto_1
    iget-object v2, v9, Lc/c/a/i;->i:Lc/c/a/r/c;

    invoke-virtual {v2, v8, v10, v11, v1}, Lc/c/a/r/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/m/u;)V

    :cond_4
    move-object v12, v1

    :goto_2
    return-object v12
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/o/f;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/o/m/h;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/o/m/h;->m:Z

    iget-object v0, p0, Lc/c/a/o/m/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lc/c/a/o/m/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/o/n/n$a;

    iget-object v5, p0, Lc/c/a/o/m/h;->b:Ljava/util/List;

    iget-object v6, v4, Lc/c/a/o/n/n$a;->a:Lc/c/a/o/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lc/c/a/o/m/h;->b:Ljava/util/List;

    iget-object v6, v4, Lc/c/a/o/n/n$a;->a:Lc/c/a/o/f;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lc/c/a/o/n/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lc/c/a/o/m/h;->b:Ljava/util/List;

    iget-object v7, v4, Lc/c/a/o/n/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lc/c/a/o/m/h;->b:Ljava/util/List;

    iget-object v7, v4, Lc/c/a/o/n/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/c/a/o/m/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lc/c/a/o/n/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 6
    iget-object v0, v0, Lc/c/a/e;->b:Lc/c/a/i;

    .line 7
    iget-object v0, v0, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v0, p1}, Lc/c/a/o/n/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/c/a/i$c;

    invoke-direct {v0, p1}, Lc/c/a/i$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Lc/c/a/o/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lc/c/a/o/k<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/m/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/o/k;

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/c/a/o/m/h;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/o/k;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lc/c/a/o/m/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/c/a/o/m/h;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    :goto_0
    sget-object p1, Lc/c/a/o/o/a;->b:Lc/c/a/o/k;

    check-cast p1, Lc/c/a/o/o/a;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public b()Lc/c/a/o/m/c0/a;
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/h;->h:Lc/c/a/o/m/i$d;

    check-cast v0, Lc/c/a/o/m/l$c;

    invoke-virtual {v0}, Lc/c/a/o/m/l$c;->a()Lc/c/a/o/m/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/o/n/n$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/o/m/h;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/o/m/h;->l:Z

    iget-object v0, p0, Lc/c/a/o/m/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 1
    iget-object v0, v0, Lc/c/a/e;->b:Lc/c/a/i;

    .line 2
    iget-object v1, p0, Lc/c/a/o/m/h;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v0, v1}, Lc/c/a/o/n/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/o/n/n;

    iget-object v4, p0, Lc/c/a/o/m/h;->d:Ljava/lang/Object;

    iget v5, p0, Lc/c/a/o/m/h;->e:I

    iget v6, p0, Lc/c/a/o/m/h;->f:I

    iget-object v7, p0, Lc/c/a/o/m/h;->i:Lc/c/a/o/h;

    invoke-interface {v3, v4, v5, v6, v7}, Lc/c/a/o/n/n;->a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/c/a/o/m/h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc/c/a/i$c;

    invoke-direct {v0, v1}, Lc/c/a/i$c;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Lc/c/a/o/m/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c/a/o/m/h;->a(Ljava/lang/Class;)Lc/c/a/o/m/u;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
