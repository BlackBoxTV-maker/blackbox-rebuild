.class public final Lc/d/a/b/c/k/m/u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Lc/d/a/b/c/k/m/b<",
            "*>;",
            "Lc/d/a/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Lc/d/a/b/c/k/m/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/b/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/g/i<",
            "Ljava/util/Map<",
            "Lc/d/a/b/c/k/m/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/b<",
            "*>;",
            "Lc/d/a/b/c/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/c/k/m/u0;->a:Le/e/a;

    invoke-virtual {v0, p1, p2}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/c/k/m/u0;->b:Le/e/a;

    invoke-virtual {v0, p1, p3}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/d/a/b/c/k/m/u0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/a/b/c/k/m/u0;->d:I

    invoke-virtual {p2}, Lc/d/a/b/c/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/c/k/m/u0;->e:Z

    :cond_0
    iget p1, p0, Lc/d/a/b/c/k/m/u0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/a/b/c/k/m/u0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lc/d/a/b/c/k/c;

    iget-object p2, p0, Lc/d/a/b/c/k/m/u0;->a:Le/e/a;

    invoke-direct {p1, p2}, Lc/d/a/b/c/k/c;-><init>(Le/e/a;)V

    iget-object p2, p0, Lc/d/a/b/c/k/m/u0;->c:Lc/d/a/b/g/i;

    .line 1
    iget-object p2, p2, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {p2, p1}, Lc/d/a/b/g/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lc/d/a/b/c/k/m/u0;->c:Lc/d/a/b/g/i;

    iget-object p2, p0, Lc/d/a/b/c/k/m/u0;->b:Le/e/a;

    .line 3
    iget-object p1, p1, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {p1, p2}, Lc/d/a/b/g/z;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
