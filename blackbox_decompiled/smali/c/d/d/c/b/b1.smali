.class public final Lc/d/d/c/b/b1;
.super Lc/d/d/c/b/a1;
.source ""


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc/d/d/c/b/b1;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lc/d/d/c/b/a1;-><init>(B)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lc/d/d/c/b/z0;

    if-eqz v1, :cond_0

    new-instance v0, Lc/d/d/c/b/y0;

    invoke-direct {v0, p3}, Lc/d/d/c/b/y0;-><init>(I)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lc/d/d/c/b/x1;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lc/d/d/c/b/q0;

    if-eqz v1, :cond_1

    check-cast v0, Lc/d/d/c/b/q0;

    invoke-interface {v0, p3}, Lc/d/d/c/b/q0;->a(I)Lc/d/d/c/b/q0;

    move-result-object p3

    :goto_0
    move-object v0, p3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v1, Lc/d/d/c/b/b1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lc/d/d/c/b/r2;

    if-eqz v1, :cond_4

    new-instance v1, Lc/d/d/c/b/y0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lc/d/d/c/b/y0;-><init>(I)V

    check-cast v0, Lc/d/d/c/b/r2;

    .line 3
    invoke-virtual {v1}, Lc/d/d/c/b/y0;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lc/d/d/c/b/y0;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 4
    :goto_2
    invoke-static {p0, p1, p2, v0}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lc/d/d/c/b/x1;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lc/d/d/c/b/q0;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lc/d/d/c/b/g;

    .line 5
    iget-boolean v1, v1, Lc/d/d/c/b/g;->f:Z

    if-nez v1, :cond_5

    .line 6
    move-object v1, v0

    check-cast v1, Lc/d/d/c/b/q0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lc/d/d/c/b/q0;->a(I)Lc/d/d/c/b/q0;

    move-result-object p3

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lc/d/d/c/b/b1;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-static {p2, p3, p4}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lc/d/d/c/b/b1;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p1, p3, p4, p2}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lc/d/d/c/b/u2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lc/d/d/c/b/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lc/d/d/c/b/z0;

    invoke-interface {v0}, Lc/d/d/c/b/z0;->a()Lc/d/d/c/b/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/d/d/c/b/b1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lc/d/d/c/b/x1;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lc/d/d/c/b/q0;

    if-eqz v1, :cond_3

    check-cast v0, Lc/d/d/c/b/g;

    .line 1
    iget-boolean p1, v0, Lc/d/d/c/b/g;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lc/d/d/c/b/g;->f:Z

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lc/d/d/c/b/u2;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
