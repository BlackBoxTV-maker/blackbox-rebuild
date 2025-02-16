.class public Lc/d/c/o/u/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc/d/c/o/u/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lc/d/c/o/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/f<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lc/d/c/o/u/n;

.field public g:Lc/d/c/o/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/f<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/c/o/u/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/c/o/q/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/c/o/q/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    return-void
.end method

.method public constructor <init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    iput-object p1, p0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    return-void
.end method

.method public constructor <init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;Lc/d/c/o/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/u/n;",
            "Lc/d/c/o/u/h;",
            "Lc/d/c/o/q/f<",
            "Lc/d/c/o/u/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    iput-object p1, p0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    iput-object p3, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    return-void
.end method

.method public static b(Lc/d/c/o/u/n;)Lc/d/c/o/u/i;
    .locals 2

    new-instance v0, Lc/d/c/o/u/i;

    .line 1
    sget-object v1, Lc/d/c/o/u/p;->f:Lc/d/c/o/u/p;

    .line 2
    invoke-direct {v0, p0, v1}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/c/o/u/n;)Lc/d/c/o/u/i;
    .locals 3

    new-instance v0, Lc/d/c/o/u/i;

    iget-object v1, p0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {v1, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    iget-object v1, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    iget-object v2, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    invoke-direct {v0, p1, v1, v2}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;Lc/d/c/o/q/f;)V

    return-object v0
.end method

.method public b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;
    .locals 5

    iget-object v0, p0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {v0, p1, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    sget-object v2, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    invoke-virtual {v1, p2}, Lc/d/c/o/u/h;->a(Lc/d/c/o/u/n;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lc/d/c/o/u/i;

    iget-object p2, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    sget-object v1, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    invoke-direct {p1, v0, p2, v1}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;Lc/d/c/o/q/f;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    invoke-static {v1, v3}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {v1, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v1

    iget-object v3, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    new-instance v4, Lc/d/c/o/u/m;

    invoke-direct {v4, p1, v1}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    .line 3
    iget-object v1, v3, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {v1, v4}, Lc/d/c/o/q/d;->remove(Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object v1

    iget-object v4, v3, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lc/d/c/o/q/f;

    invoke-direct {v3, v1}, Lc/d/c/o/q/f;-><init>(Lc/d/c/o/q/d;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lc/d/c/o/u/m;

    invoke-direct {v1, p1, p2}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    .line 5
    new-instance p1, Lc/d/c/o/q/f;

    iget-object p2, v3, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {p2, v1, v2}, Lc/d/c/o/q/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/c/o/q/f;-><init>(Lc/d/c/o/q/d;)V

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 6
    :goto_1
    new-instance p2, Lc/d/c/o/u/i;

    iget-object v1, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    invoke-direct {p2, v0, v1, p1}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;Lc/d/c/o/q/f;)V

    return-object p2

    :cond_4
    :goto_2
    new-instance p1, Lc/d/c/o/u/i;

    iget-object p2, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    invoke-direct {p1, v0, p2, v2}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;Lc/d/c/o/q/f;)V

    return-object p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    .line 1
    sget-object v1, Lc/d/c/o/u/j;->f:Lc/d/c/o/u/j;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    iput-object v0, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/u/m;

    if-nez v3, :cond_3

    iget-object v3, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    .line 3
    iget-object v5, v4, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 4
    invoke-virtual {v3, v5}, Lc/d/c/o/u/h;->a(Lc/d/c/o/u/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lc/d/c/o/u/m;

    .line 5
    iget-object v6, v4, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 6
    iget-object v4, v4, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 7
    invoke-direct {v5, v6, v4}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    new-instance v1, Lc/d/c/o/q/f;

    iget-object v2, p0, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    invoke-direct {v1, v0, v2}, Lc/d/c/o/q/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    :cond_5
    :goto_3
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/c/o/u/i;->c()V

    iget-object v0, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    sget-object v1, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    invoke-virtual {v0}, Lc/d/c/o/q/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
