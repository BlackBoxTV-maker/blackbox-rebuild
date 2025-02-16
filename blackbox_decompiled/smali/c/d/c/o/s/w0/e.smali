.class public final Lc/d/c/o/s/w0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/w0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lc/d/c/o/s/j;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final h:Lc/d/c/o/q/d;

.field public static final i:Lc/d/c/o/s/w0/e;


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lc/d/c/o/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/d<",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/s/w0/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/d/c/o/u/b;

    .line 1
    sget-object v0, Lc/d/c/o/q/m;->f:Lc/d/c/o/q/m;

    .line 2
    invoke-static {v0}, Lc/d/c/o/q/d$a;->a(Ljava/util/Comparator;)Lc/d/c/o/q/d;

    move-result-object v0

    sput-object v0, Lc/d/c/o/s/w0/e;->h:Lc/d/c/o/q/d;

    new-instance v0, Lc/d/c/o/s/w0/e;

    const/4 v1, 0x0

    sget-object v2, Lc/d/c/o/s/w0/e;->h:Lc/d/c/o/q/d;

    invoke-direct {v0, v1, v2}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;Lc/d/c/o/q/d;)V

    sput-object v0, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lc/d/c/o/s/w0/e;->h:Lc/d/c/o/q/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/d/c/o/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/c/o/q/d<",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/s/w0/e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Lc/d/c/o/s/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/s/w0/i<",
            "-TT;>;)",
            "Lc/d/c/o/s/j;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    iget-object v2, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v2, v0}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/e;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Lc/d/c/o/s/j;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lc/d/c/o/s/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/d/c/o/u/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p2, v1}, Lc/d/c/o/s/j;-><init>([Lc/d/c/o/u/b;)V

    invoke-virtual {p2, p1}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/s/w0/e<",
            "TT;>;)",
            "Lc/d/c/o/s/w0/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v1, v0}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/w0/e;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/o/s/w0/e;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {p1, v0}, Lc/d/c/o/q/d;->remove(Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {p2, v0, p1}, Lc/d/c/o/q/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object p1

    :goto_0
    new-instance p2, Lc/d/c/o/s/w0/e;

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;Lc/d/c/o/q/d;)V

    return-object p2
.end method

.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "TT;)",
            "Lc/d/c/o/s/w0/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc/d/c/o/s/w0/e;

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-direct {p1, p2, v0}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;Lc/d/c/o/q/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v1, v0}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/w0/e;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {p2, v0, p1}, Lc/d/c/o/q/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object p1

    new-instance p2, Lc/d/c/o/s/w0/e;

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;Lc/d/c/o/q/d;)V

    return-object p2
.end method

.method public final a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/s/w0/e$b<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/b;

    invoke-virtual {p1, v1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v1

    invoke-virtual {v2, v1, p2, p3}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p2, p1, v0, p3}, Lc/d/c/o/s/w0/e$b;->a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public a(Ljava/lang/Object;Lc/d/c/o/s/w0/e$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc/d/c/o/s/w0/e$b<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    .line 3
    sget-object v0, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/s/w0/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/e$b<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lc/d/c/o/s/w0/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/i<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/e;

    invoke-virtual {v2, p1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/w0/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;
    .locals 1

    sget-object v0, Lc/d/c/o/s/w0/i;->a:Lc/d/c/o/s/w0/i;

    invoke-virtual {p0, p1, v0}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Lc/d/c/o/s/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/s/w0/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/b;

    iget-object v0, v0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v0, v1}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/w0/e;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public c(Lc/d/c/o/s/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v1, v0}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/w0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lc/d/c/o/u/b;)Lc/d/c/o/s/w0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/u/b;",
            ")",
            "Lc/d/c/o/s/w0/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/w0/e;

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    return-object p1
.end method

.method public d(Lc/d/c/o/s/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lc/d/c/o/s/w0/i;->a:Lc/d/c/o/s/w0/i;

    .line 2
    iget-object v1, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/u/b;

    iget-object v2, v2, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v2, v3}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public e(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            ")",
            "Lc/d/c/o/s/w0/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {p1}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lc/d/c/o/s/w0/e;

    const/4 v0, 0x0

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-direct {p1, v0, v1}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;Lc/d/c/o/q/d;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v1, v0}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/w0/e;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/c/o/s/w0/e;->e(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/o/s/w0/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {p1, v0}, Lc/d/c/o/q/d;->remove(Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v1, v0, p1}, Lc/d/c/o/q/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object p1, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    return-object p1

    .line 4
    :cond_3
    new-instance v0, Lc/d/c/o/s/w0/e;

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;Lc/d/c/o/q/d;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lc/d/c/o/s/w0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lc/d/c/o/s/w0/e;

    iget-object v2, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v2, v3}, Lc/d/c/o/q/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    iget-object p1, p1, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public f(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            ")",
            "Lc/d/c/o/s/w0/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v1, v0}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/w0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/c/o/s/w0/e;->f(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/d/c/o/q/d;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lc/d/c/o/s/j;",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc/d/c/o/s/w0/e$a;

    invoke-direct {v1, p0, v0}, Lc/d/c/o/s/w0/e$a;-><init>(Lc/d/c/o/s/w0/e;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/w0/e$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ImmutableTree { value="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    invoke-virtual {v1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/u/b;

    .line 3
    iget-object v3, v3, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "} }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
