.class public abstract Lc/d/a/a/i1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/k;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/i1/b0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lc/d/a/a/i1/n;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/a/i1/g;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/i1/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/i1/g;->d:Lc/d/a/a/i1/n;

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/i1/n;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/d/a/a/i1/g;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/d/a/a/i1/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lc/d/a/a/i1/g;->a:Z

    check-cast v2, Lc/d/a/a/i1/p;

    invoke-virtual {v2, p0, v0, v3, p1}, Lc/d/a/a/i1/p;->a(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/a/i1/b0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/i1/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc/d/a/a/i1/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/a/i1/g;->c:I

    :cond_0
    return-void
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/d/a/a/i1/j;->a(Lc/d/a/a/i1/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/d/a/a/i1/n;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/d/a/a/i1/g;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d/a/a/i1/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/a/i1/g;->a:Z

    check-cast v1, Lc/d/a/a/i1/p;

    invoke-virtual {v1, p0, p1, v2}, Lc/d/a/a/i1/p;->b(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/i1/g;->d:Lc/d/a/a/i1/n;

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/i1/n;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/d/a/a/i1/g;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/d/a/a/i1/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lc/d/a/a/i1/g;->a:Z

    check-cast v2, Lc/d/a/a/i1/p;

    invoke-virtual {v2, p0, v0, v3}, Lc/d/a/a/i1/p;->a(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/i1/g;->d:Lc/d/a/a/i1/n;

    return-void
.end method

.method public final c(Lc/d/a/a/i1/n;)V
    .locals 3

    iput-object p1, p0, Lc/d/a/a/i1/g;->d:Lc/d/a/a/i1/n;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/d/a/a/i1/g;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d/a/a/i1/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/a/i1/g;->a:Z

    check-cast v1, Lc/d/a/a/i1/p;

    invoke-virtual {v1, p0, p1, v2}, Lc/d/a/a/i1/p;->c(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
