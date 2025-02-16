.class public Le/e/a;
.super Le/e/j;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/j<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Le/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/e/j;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/j;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Le/e/j;->a(Le/e/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Le/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a;->m:Le/e/i;

    if-nez v0, :cond_0

    new-instance v0, Le/e/a$a;

    invoke-direct {v0, p0}, Le/e/a$a;-><init>(Le/e/a;)V

    iput-object v0, p0, Le/e/a;->m:Le/e/i;

    :cond_0
    iget-object v0, p0, Le/e/a;->m:Le/e/i;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a;->b()Le/e/i;

    move-result-object v0

    .line 1
    iget-object v1, v0, Le/e/i;->a:Le/e/i$b;

    if-nez v1, :cond_0

    new-instance v1, Le/e/i$b;

    invoke-direct {v1, v0}, Le/e/i$b;-><init>(Le/e/i;)V

    iput-object v1, v0, Le/e/i;->a:Le/e/i$b;

    :cond_0
    iget-object v0, v0, Le/e/i;->a:Le/e/i$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a;->b()Le/e/i;

    move-result-object v0

    .line 1
    iget-object v1, v0, Le/e/i;->b:Le/e/i$c;

    if-nez v1, :cond_0

    new-instance v1, Le/e/i$c;

    invoke-direct {v1, v0}, Le/e/i$c;-><init>(Le/e/i;)V

    iput-object v1, v0, Le/e/i;->b:Le/e/i$c;

    :cond_0
    iget-object v0, v0, Le/e/i;->b:Le/e/i$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Le/e/j;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Le/e/j;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a;->b()Le/e/i;

    move-result-object v0

    .line 1
    iget-object v1, v0, Le/e/i;->c:Le/e/i$e;

    if-nez v1, :cond_0

    new-instance v1, Le/e/i$e;

    invoke-direct {v1, v0}, Le/e/i$e;-><init>(Le/e/i;)V

    iput-object v1, v0, Le/e/i;->c:Le/e/i$e;

    :cond_0
    iget-object v0, v0, Le/e/i;->c:Le/e/i$e;

    return-object v0
.end method
