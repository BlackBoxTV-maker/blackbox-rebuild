.class public Lc/d/c/o/s/u0/f;
.super Lc/d/c/o/s/u0/d;
.source ""


# instance fields
.field public final d:Lc/d/c/o/u/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V
    .locals 1

    sget-object v0, Lc/d/c/o/s/u0/d$a;->f:Lc/d/c/o/s/u0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lc/d/c/o/s/u0/d;-><init>(Lc/d/c/o/s/u0/d$a;Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;)V

    iput-object p3, p0, Lc/d/c/o/s/u0/f;->d:Lc/d/c/o/u/n;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;)Lc/d/c/o/s/u0/d;
    .locals 4

    iget-object v0, p0, Lc/d/c/o/s/u0/d;->c:Lc/d/c/o/s/j;

    invoke-virtual {v0}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/c/o/s/u0/f;

    iget-object v1, p0, Lc/d/c/o/s/u0/d;->b:Lc/d/c/o/s/u0/e;

    .line 1
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 2
    iget-object v3, p0, Lc/d/c/o/s/u0/f;->d:Lc/d/c/o/u/n;

    invoke-interface {v3, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc/d/c/o/s/u0/f;-><init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    return-object v0

    :cond_0
    new-instance p1, Lc/d/c/o/s/u0/f;

    iget-object v0, p0, Lc/d/c/o/s/u0/d;->b:Lc/d/c/o/s/u0/e;

    iget-object v1, p0, Lc/d/c/o/s/u0/d;->c:Lc/d/c/o/s/j;

    invoke-virtual {v1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/o/s/u0/f;->d:Lc/d/c/o/u/n;

    invoke-direct {p1, v0, v1, v2}, Lc/d/c/o/s/u0/f;-><init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    return-object p1
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
    iget-object v2, p0, Lc/d/c/o/s/u0/d;->b:Lc/d/c/o/s/u0/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lc/d/c/o/s/u0/f;->d:Lc/d/c/o/u/n;

    aput-object v2, v0, v1

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
