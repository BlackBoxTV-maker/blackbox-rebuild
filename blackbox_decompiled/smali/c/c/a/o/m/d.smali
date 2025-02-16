.class public Lc/c/a/o/m/d;
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
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/c/a/o/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lc/c/a/o/m/g$a;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/c/a/o/m/h;Lc/c/a/o/m/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/o/f;",
            ">;",
            "Lc/c/a/o/m/h<",
            "*>;",
            "Lc/c/a/o/m/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/o/m/d;->i:I

    iput-object p1, p0, Lc/c/a/o/m/d;->f:Ljava/util/List;

    iput-object p2, p0, Lc/c/a/o/m/d;->g:Lc/c/a/o/m/h;

    iput-object p3, p0, Lc/c/a/o/m/d;->h:Lc/c/a/o/m/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/o/m/d;->h:Lc/c/a/o/m/g$a;

    iget-object v1, p0, Lc/c/a/o/m/d;->j:Lc/c/a/o/f;

    iget-object v2, p0, Lc/c/a/o/m/d;->m:Lc/c/a/o/n/n$a;

    iget-object v2, v2, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    sget-object v3, Lc/c/a/o/a;->h:Lc/c/a/o/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/c/a/o/m/g$a;->a(Lc/c/a/o/f;Ljava/lang/Exception;Lc/c/a/o/l/d;Lc/c/a/o/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/c/a/o/m/d;->h:Lc/c/a/o/m/g$a;

    iget-object v1, p0, Lc/c/a/o/m/d;->j:Lc/c/a/o/f;

    iget-object v2, p0, Lc/c/a/o/m/d;->m:Lc/c/a/o/n/n$a;

    iget-object v3, v2, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    sget-object v4, Lc/c/a/o/a;->h:Lc/c/a/o/a;

    iget-object v5, p0, Lc/c/a/o/m/d;->j:Lc/c/a/o/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/o/m/g$a;->a(Lc/c/a/o/f;Ljava/lang/Object;Lc/c/a/o/l/d;Lc/c/a/o/a;Lc/c/a/o/f;)V

    return-void
.end method

.method public a()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/o/m/d;->k:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1
    iget v3, p0, Lc/c/a/o/m/d;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/c/a/o/m/d;->m:Lc/c/a/o/n/n$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 3
    iget v3, p0, Lc/c/a/o/m/d;->l:I

    iget-object v4, p0, Lc/c/a/o/m/d;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lc/c/a/o/m/d;->k:Ljava/util/List;

    iget v4, p0, Lc/c/a/o/m/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/c/a/o/m/d;->l:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/o/n/n;

    iget-object v4, p0, Lc/c/a/o/m/d;->n:Ljava/io/File;

    iget-object v5, p0, Lc/c/a/o/m/d;->g:Lc/c/a/o/m/h;

    .line 5
    iget v6, v5, Lc/c/a/o/m/h;->e:I

    .line 6
    iget v7, v5, Lc/c/a/o/m/h;->f:I

    .line 7
    iget-object v5, v5, Lc/c/a/o/m/h;->i:Lc/c/a/o/h;

    .line 8
    invoke-interface {v3, v4, v6, v7, v5}, Lc/c/a/o/n/n;->a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;

    move-result-object v3

    iput-object v3, p0, Lc/c/a/o/m/d;->m:Lc/c/a/o/n/n$a;

    iget-object v3, p0, Lc/c/a/o/m/d;->m:Lc/c/a/o/n/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/c/a/o/m/d;->g:Lc/c/a/o/m/h;

    iget-object v4, p0, Lc/c/a/o/m/d;->m:Lc/c/a/o/n/n$a;

    iget-object v4, v4, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v4}, Lc/c/a/o/l/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/o/m/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lc/c/a/o/m/d;->m:Lc/c/a/o/n/n$a;

    iget-object v0, v0, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    iget-object v3, p0, Lc/c/a/o/m/d;->g:Lc/c/a/o/m/h;

    .line 9
    iget-object v3, v3, Lc/c/a/o/m/h;->o:Lc/c/a/h;

    .line 10
    invoke-interface {v0, v3, p0}, Lc/c/a/o/l/d;->a(Lc/c/a/h;Lc/c/a/o/l/d$a;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lc/c/a/o/m/d;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/c/a/o/m/d;->i:I

    iget v0, p0, Lc/c/a/o/m/d;->i:I

    iget-object v2, p0, Lc/c/a/o/m/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lc/c/a/o/m/d;->f:Ljava/util/List;

    iget v2, p0, Lc/c/a/o/m/d;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/o/f;

    new-instance v2, Lc/c/a/o/m/e;

    iget-object v3, p0, Lc/c/a/o/m/d;->g:Lc/c/a/o/m/h;

    .line 11
    iget-object v3, v3, Lc/c/a/o/m/h;->n:Lc/c/a/o/f;

    .line 12
    invoke-direct {v2, v0, v3}, Lc/c/a/o/m/e;-><init>(Lc/c/a/o/f;Lc/c/a/o/f;)V

    iget-object v3, p0, Lc/c/a/o/m/d;->g:Lc/c/a/o/m/h;

    invoke-virtual {v3}, Lc/c/a/o/m/h;->b()Lc/c/a/o/m/c0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lc/c/a/o/m/c0/a;->a(Lc/c/a/o/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lc/c/a/o/m/d;->n:Ljava/io/File;

    iget-object v2, p0, Lc/c/a/o/m/d;->n:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lc/c/a/o/m/d;->j:Lc/c/a/o/f;

    iget-object v0, p0, Lc/c/a/o/m/d;->g:Lc/c/a/o/m/h;

    invoke-virtual {v0, v2}, Lc/c/a/o/m/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/o/m/d;->k:Ljava/util/List;

    iput v1, p0, Lc/c/a/o/m/d;->l:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/d;->m:Lc/c/a/o/n/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/c/a/o/n/n$a;->c:Lc/c/a/o/l/d;

    invoke-interface {v0}, Lc/c/a/o/l/d;->cancel()V

    :cond_0
    return-void
.end method
