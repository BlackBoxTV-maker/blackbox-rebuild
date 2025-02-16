.class public Lc/d/c/o/s/u0/a;
.super Lc/d/c/o/s/u0/d;
.source ""


# instance fields
.field public final d:Z

.field public final e:Lc/d/c/o/s/w0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/s/w0/e<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lc/d/c/o/s/u0/d$a;->h:Lc/d/c/o/s/u0/d$a;

    sget-object v1, Lc/d/c/o/s/u0/e;->d:Lc/d/c/o/s/u0/e;

    invoke-direct {p0, v0, v1, p1}, Lc/d/c/o/s/u0/d;-><init>(Lc/d/c/o/s/u0/d$a;Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;)V

    iput-object p2, p0, Lc/d/c/o/s/u0/a;->e:Lc/d/c/o/s/w0/e;

    iput-boolean p3, p0, Lc/d/c/o/s/u0/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;)Lc/d/c/o/s/u0/d;
    .locals 4

    iget-object v0, p0, Lc/d/c/o/s/u0/d;->c:Lc/d/c/o/s/j;

    invoke-virtual {v0}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/u0/d;->c:Lc/d/c/o/s/j;

    invoke-virtual {v0}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    invoke-static {p1, v0}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    new-instance p1, Lc/d/c/o/s/u0/a;

    iget-object v0, p0, Lc/d/c/o/s/u0/d;->c:Lc/d/c/o/s/j;

    invoke-virtual {v0}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/u0/a;->e:Lc/d/c/o/s/w0/e;

    iget-boolean v2, p0, Lc/d/c/o/s/u0/a;->d:Z

    invoke-direct {p1, v0, v1, v2}, Lc/d/c/o/s/u0/a;-><init>(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/u0/a;->e:Lc/d/c/o/s/w0/e;

    .line 1
    iget-object v1, v0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, v0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 3
    invoke-virtual {p1}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    invoke-static {p1, v0}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v1, Lc/d/c/o/s/j;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/d/c/o/u/b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lc/d/c/o/s/j;-><init>([Lc/d/c/o/u/b;)V

    invoke-virtual {v0, v1}, Lc/d/c/o/s/w0/e;->f(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    new-instance v0, Lc/d/c/o/s/u0/a;

    .line 4
    sget-object v1, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 5
    iget-boolean v2, p0, Lc/d/c/o/s/u0/a;->d:Z

    invoke-direct {v0, v1, p1, v2}, Lc/d/c/o/s/u0/a;-><init>(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/d/c/o/s/u0/d;->c:Lc/d/c/o/s/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Lc/d/c/o/s/u0/a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/c/o/s/u0/a;->e:Lc/d/c/o/s/w0/e;

    aput-object v2, v0, v1

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
