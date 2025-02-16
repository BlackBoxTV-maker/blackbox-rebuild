.class public Lc/d/c/o/s/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/s/j;

.field public final b:Lc/d/c/o/s/r0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/j;Lc/d/c/o/s/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/s0;->a:Lc/d/c/o/s/j;

    iput-object p2, p0, Lc/d/c/o/s/s0;->b:Lc/d/c/o/s/r0;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;)Lc/d/c/o/s/s0;
    .locals 2

    new-instance v0, Lc/d/c/o/s/s0;

    iget-object v1, p0, Lc/d/c/o/s/s0;->a:Lc/d/c/o/s/j;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object p1

    iget-object v1, p0, Lc/d/c/o/s/s0;->b:Lc/d/c/o/s/r0;

    invoke-direct {v0, p1, v1}, Lc/d/c/o/s/s0;-><init>(Lc/d/c/o/s/j;Lc/d/c/o/s/r0;)V

    return-object v0
.end method

.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/s0;->b:Lc/d/c/o/s/r0;

    iget-object v1, p0, Lc/d/c/o/s/s0;->a:Lc/d/c/o/s/j;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/u/b;Lc/d/c/o/s/x0/a;)Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/s0;->b:Lc/d/c/o/s/r0;

    iget-object v1, p0, Lc/d/c/o/s/s0;->a:Lc/d/c/o/s/j;

    invoke-virtual {v0, v1, p1, p2}, Lc/d/c/o/s/r0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/b;Lc/d/c/o/s/x0/a;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lc/d/c/o/s/s0;->b:Lc/d/c/o/s/r0;

    iget-object v2, p0, Lc/d/c/o/s/s0;->a:Lc/d/c/o/s/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lc/d/c/o/s/r0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Ljava/util/List;Z)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/s0;->b:Lc/d/c/o/s/r0;

    iget-object v1, p0, Lc/d/c/o/s/s0;->a:Lc/d/c/o/s/j;

    invoke-virtual {v0, v1, p1}, Lc/d/c/o/s/r0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method
