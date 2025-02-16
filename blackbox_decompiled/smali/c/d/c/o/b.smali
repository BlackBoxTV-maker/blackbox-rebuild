.class public Lc/d/c/o/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/u/i;

.field public final b:Lc/d/c/o/e;


# direct methods
.method public constructor <init>(Lc/d/c/o/e;Lc/d/c/o/u/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    iput-object p1, p0, Lc/d/c/o/b;->b:Lc/d/c/o/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/c/o/b;
    .locals 3

    iget-object v0, p0, Lc/d/c/o/b;->b:Lc/d/c/o/e;

    invoke-virtual {v0, p1}, Lc/d/c/o/e;->a(Ljava/lang/String;)Lc/d/c/o/e;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 1
    iget-object v1, v1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 2
    new-instance v2, Lc/d/c/o/s/j;

    invoke-direct {v2, p1}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    new-instance v1, Lc/d/c/o/b;

    invoke-static {p1}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lc/d/c/o/b;-><init>(Lc/d/c/o/e;Lc/d/c/o/u/i;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lc/d/c/o/b;->b:Lc/d/c/o/e;

    .line 1
    iget-object v1, v0, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    .line 2
    invoke-virtual {v1}, Lc/d/c/o/s/j;->k()Lc/d/c/o/s/j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lc/d/c/o/e;

    iget-object v0, v0, Lc/d/c/o/l;->a:Lc/d/c/o/s/m;

    invoke-direct {v2, v0, v1}, Lc/d/c/o/e;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    invoke-static {p1}, Lc/d/c/o/s/w0/m;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lc/d/c/o/s/w0/m;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 4
    iget-object v0, v0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 5
    new-instance v1, Lc/d/c/o/s/j;

    invoke-direct {v1, p1}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataSnapshot { key = "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/b;->b:Lc/d/c/o/e;

    invoke-virtual {v1}, Lc/d/c/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 1
    iget-object v1, v1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
