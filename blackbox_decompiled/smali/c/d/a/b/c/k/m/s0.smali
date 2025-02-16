.class public final Lc/d/a/b/c/k/m/s0;
.super Lc/d/a/b/c/k/m/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/c/k/m/o0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc/d/a/b/c/k/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/m/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/h;Lc/d/a/b/g/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/h<",
            "*>;",
            "Lc/d/a/b/g/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lc/d/a/b/c/k/m/o0;-><init>(ILc/d/a/b/g/i;)V

    iput-object p1, p0, Lc/d/a/b/c/k/m/s0;->c:Lc/d/a/b/c/k/m/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/a/b/c/k/m/n;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lc/d/a/b/c/k/m/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/a/b/c/k/m/x;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc/d/a/b/c/k/m/s0;->c:Lc/d/a/b/c/k/m/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/k/m/i0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lc/d/a/b/c/k/m/x;)[Lc/d/a/b/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;)[",
            "Lc/d/a/b/c/c;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/a/b/c/k/m/x;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc/d/a/b/c/k/m/s0;->c:Lc/d/a/b/c/k/m/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/k/m/i0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final d(Lc/d/a/b/c/k/m/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/a/b/c/k/m/x;->f:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lc/d/a/b/c/k/m/s0;->c:Lc/d/a/b/c/k/m/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/i0;

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/d/a/b/c/k/m/o0;->b:Lc/d/a/b/g/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {p1, v0}, Lc/d/a/b/g/z;->b(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
