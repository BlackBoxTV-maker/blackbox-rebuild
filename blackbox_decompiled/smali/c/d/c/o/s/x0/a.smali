.class public Lc/d/c/o/s/x0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/u/i;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/d/c/o/u/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    iput-boolean p2, p0, Lc/d/c/o/s/x0/a;->b:Z

    iput-boolean p3, p0, Lc/d/c/o/s/x0/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;)Z
    .locals 1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lc/d/c/o/s/x0/a;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lc/d/c/o/s/x0/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/c/o/s/x0/a;->a(Lc/d/c/o/u/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lc/d/c/o/u/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/c/o/s/x0/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lc/d/c/o/s/x0/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    .line 3
    iget-object v0, v0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 4
    invoke-interface {v0, p1}, Lc/d/c/o/u/n;->c(Lc/d/c/o/u/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
