.class public Le/f/b/i/k;
.super Le/f/b/i/d;
.source ""


# instance fields
.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/b/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/b/i/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Le/f/b/c;)V
    .locals 3

    invoke-super {p0, p1}, Le/f/b/i/d;->a(Le/f/b/c;)V

    iget-object v0, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/i/d;

    invoke-virtual {v2, p1}, Le/f/b/i/d;->a(Le/f/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Le/f/b/i/d;)V
    .locals 1

    iget-object v0, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Le/f/b/i/d;->K:Le/f/b/i/d;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Le/f/b/i/d;->m()V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/i/d;

    instance-of v3, v2, Le/f/b/i/k;

    if-eqz v3, :cond_1

    check-cast v2, Le/f/b/i/k;

    invoke-virtual {v2}, Le/f/b/i/k;->n()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
