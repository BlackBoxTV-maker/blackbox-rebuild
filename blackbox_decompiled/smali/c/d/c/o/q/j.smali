.class public Lc/d/c/o/q/j;
.super Lc/d/c/o/q/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/o/q/k<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/c/o/q/h;->a:Lc/d/c/o/q/h;

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lc/d/c/o/q/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/c/o/q/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;)",
            "Lc/d/c/o/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/c/o/q/k;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lc/d/c/o/q/k;->b:Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    .line 3
    iget-object p3, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    :cond_2
    if-nez p4, :cond_3

    .line 4
    iget-object p4, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    .line 5
    :cond_3
    new-instance v0, Lc/d/c/o/q/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/c/o/q/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lc/d/c/o/q/i$a;
    .locals 1

    sget-object v0, Lc/d/c/o/q/i$a;->f:Lc/d/c/o/q/i$a;

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/o/q/k;->c:Lc/d/c/o/q/i;

    .line 2
    invoke-interface {v0}, Lc/d/c/o/q/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lc/d/c/o/q/k;->d:Lc/d/c/o/q/i;

    .line 4
    invoke-interface {v1}, Lc/d/c/o/q/i;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
