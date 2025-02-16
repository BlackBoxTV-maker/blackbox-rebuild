.class public Lc/c/a/o/m/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/g;
.implements Lc/c/a/o/l/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/g;",
        "Lc/c/a/o/l/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lc/c/a/o/m/g$a;

.field public final g:Lc/c/a/o/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/h<",
            "*>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lc/c/a/o/f;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o/n/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:I

.field public volatile m:Lc/c/a/o/n/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/io/File;

.field public o:Lc/c/a/o/m/y;


# direct methods
.method public constructor <init>(Lc/c/a/o/m/h;Lc/c/a/o/m/g$a;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/o/m/x;->i:I

    iput-object p1, p0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    iput-object p2, p0, Lc/c/a/o/m/x;->f:Lc/c/a/o/m/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/o/m/x;->f:Lc/c/a/o/m/g$a;

    iget-object v1, p0, Lc/c/a/o/m/x;->o:Lc/c/a/o/m/y;

    iget-object v2, p0, Lc/c/a/o/m/x;->m:Lc/c/a/o/n/n$a;

    iget-object v2, v2, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    sget-object v3, Lc/c/a/o/a;->i:Lc/c/a/o/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/c/a/o/m/g$a;->a(Lc/c/a/o/f;Ljava/lang/Exception;Lc/c/a/o/l/d;Lc/c/a/o/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/c/a/o/m/x;->f:Lc/c/a/o/m/g$a;

    iget-object v1, p0, Lc/c/a/o/m/x;->j:Lc/c/a/o/f;

    iget-object v2, p0, Lc/c/a/o/m/x;->m:Lc/c/a/o/n/n$a;

    iget-object v3, v2, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    sget-object v4, Lc/c/a/o/a;->i:Lc/c/a/o/a;

    iget-object v5, p0, Lc/c/a/o/m/x;->o:Lc/c/a/o/m/y;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/o/m/g$a;->a(Lc/c/a/o/f;Ljava/lang/Object;Lc/c/a/o/l/d;Lc/c/a/o/a;Lc/c/a/o/f;)V

    return-void
.end method

.method public a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    invoke-virtual {v1}, Lc/c/a/o/m/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    .line 1
    iget-object v4, v2, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 2
    iget-object v4, v4, Lc/c/a/e;->b:Lc/c/a/i;

    .line 3
    iget-object v5, v2, Lc/c/a/o/m/h;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lc/c/a/o/m/h;->g:Ljava/lang/Class;

    iget-object v2, v2, Lc/c/a/o/m/h;->k:Ljava/lang/Class;

    .line 4
    iget-object v7, v4, Lc/c/a/i;->h:Lc/c/a/r/d;

    invoke-virtual {v7, v5, v6, v2}, Lc/c/a/r/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v5}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v10, v4, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v10, v9, v6}, Lc/c/a/r/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v11, v4, Lc/c/a/i;->f:Lc/c/a/o/o/g/f;

    invoke-virtual {v11, v10, v2}, Lc/c/a/o/o/g/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lc/c/a/i;->h:Lc/c/a/r/d;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v2, v8}, Lc/c/a/r/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 5
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v1, Ljava/io/File;

    iget-object v2, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    .line 6
    iget-object v2, v2, Lc/c/a/o/m/h;->k:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    .line 8
    iget-object v3, v3, Lc/c/a/o/m/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    .line 10
    iget-object v3, v3, Lc/c/a/o/m/h;->k:Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v2, v0, Lc/c/a/o/m/x;->k:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 12
    iget v5, v0, Lc/c/a/o/m/x;->l:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lc/c/a/o/m/x;->m:Lc/c/a/o/n/n$a;

    move v1, v3

    :cond_9
    :goto_3
    if-nez v1, :cond_b

    .line 14
    iget v2, v0, Lc/c/a/o/m/x;->l:I

    iget-object v5, v0, Lc/c/a/o/m/x;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-eqz v2, :cond_b

    .line 15
    iget-object v2, v0, Lc/c/a/o/m/x;->k:Ljava/util/List;

    iget v5, v0, Lc/c/a/o/m/x;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lc/c/a/o/m/x;->l:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/o/n/n;

    iget-object v5, v0, Lc/c/a/o/m/x;->n:Ljava/io/File;

    iget-object v6, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    .line 16
    iget v7, v6, Lc/c/a/o/m/h;->e:I

    .line 17
    iget v8, v6, Lc/c/a/o/m/h;->f:I

    .line 18
    iget-object v6, v6, Lc/c/a/o/m/h;->i:Lc/c/a/o/h;

    .line 19
    invoke-interface {v2, v5, v7, v8, v6}, Lc/c/a/o/n/n;->a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/o/m/x;->m:Lc/c/a/o/n/n$a;

    iget-object v2, v0, Lc/c/a/o/m/x;->m:Lc/c/a/o/n/n$a;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    iget-object v5, v0, Lc/c/a/o/m/x;->m:Lc/c/a/o/n/n$a;

    iget-object v5, v5, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v5}, Lc/c/a/o/l/d;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/o/m/h;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lc/c/a/o/m/x;->m:Lc/c/a/o/n/n$a;

    iget-object v1, v1, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    iget-object v2, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    .line 20
    iget-object v2, v2, Lc/c/a/o/m/h;->o:Lc/c/a/h;

    .line 21
    invoke-interface {v1, v2, v0}, Lc/c/a/o/l/d;->a(Lc/c/a/h;Lc/c/a/o/l/d$a;)V

    move v1, v4

    goto :goto_3

    :cond_b
    return v1

    :cond_c
    :goto_5
    iget v2, v0, Lc/c/a/o/m/x;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Lc/c/a/o/m/x;->i:I

    iget v2, v0, Lc/c/a/o/m/x;->i:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_e

    iget v2, v0, Lc/c/a/o/m/x;->h:I

    add-int/2addr v2, v4

    iput v2, v0, Lc/c/a/o/m/x;->h:I

    iget v2, v0, Lc/c/a/o/m/x;->h:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_d

    return v3

    :cond_d
    iput v3, v0, Lc/c/a/o/m/x;->i:I

    :cond_e
    iget v2, v0, Lc/c/a/o/m/x;->h:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/o/f;

    iget v4, v0, Lc/c/a/o/m/x;->i:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Class;

    iget-object v4, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    invoke-virtual {v4, v15}, Lc/c/a/o/m/h;->b(Ljava/lang/Class;)Lc/c/a/o/k;

    move-result-object v14

    new-instance v4, Lc/c/a/o/m/y;

    iget-object v5, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    .line 22
    iget-object v6, v5, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 23
    iget-object v9, v6, Lc/c/a/e;->a:Lc/c/a/o/m/b0/b;

    .line 24
    iget-object v11, v5, Lc/c/a/o/m/h;->n:Lc/c/a/o/f;

    .line 25
    iget v12, v5, Lc/c/a/o/m/h;->e:I

    .line 26
    iget v13, v5, Lc/c/a/o/m/h;->f:I

    .line 27
    iget-object v5, v5, Lc/c/a/o/m/h;->i:Lc/c/a/o/h;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v16, v5

    .line 28
    invoke-direct/range {v8 .. v16}, Lc/c/a/o/m/y;-><init>(Lc/c/a/o/m/b0/b;Lc/c/a/o/f;Lc/c/a/o/f;IILc/c/a/o/k;Ljava/lang/Class;Lc/c/a/o/h;)V

    iput-object v4, v0, Lc/c/a/o/m/x;->o:Lc/c/a/o/m/y;

    iget-object v4, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    invoke-virtual {v4}, Lc/c/a/o/m/h;->b()Lc/c/a/o/m/c0/a;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/o/m/x;->o:Lc/c/a/o/m/y;

    invoke-interface {v4, v5}, Lc/c/a/o/m/c0/a;->a(Lc/c/a/o/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lc/c/a/o/m/x;->n:Ljava/io/File;

    iget-object v4, v0, Lc/c/a/o/m/x;->n:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v0, Lc/c/a/o/m/x;->j:Lc/c/a/o/f;

    iget-object v2, v0, Lc/c/a/o/m/x;->g:Lc/c/a/o/m/h;

    invoke-virtual {v2, v4}, Lc/c/a/o/m/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/o/m/x;->k:Ljava/util/List;

    iput v3, v0, Lc/c/a/o/m/x;->l:I

    goto/16 :goto_1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/x;->m:Lc/c/a/o/n/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v0}, Lc/c/a/o/l/d;->cancel()V

    :cond_0
    return-void
.end method
