.class public Lc/d/c/o/s/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/f0$j;


# instance fields
.field public final synthetic a:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/u;->a:Lc/d/c/o/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;)V
    .locals 1

    iget-object p2, p0, Lc/d/c/o/s/u;->a:Lc/d/c/o/s/m;

    .line 8
    iget-object p2, p2, Lc/d/c/o/s/m;->c:Lc/d/c/o/r/j;

    .line 9
    iget-object v0, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 10
    invoke-virtual {v0}, Lc/d/c/o/s/j;->c()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 12
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Lc/d/c/o/r/n;

    invoke-virtual {p2, v0, p1}, Lc/d/c/o/r/n;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;Lc/d/c/o/r/i;Lc/d/c/o/s/f0$h;)V
    .locals 8

    iget-object v0, p0, Lc/d/c/o/s/u;->a:Lc/d/c/o/s/m;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/m;->c:Lc/d/c/o/r/j;

    .line 2
    iget-object v1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 3
    invoke-virtual {v1}, Lc/d/c/o/s/j;->c()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 5
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 6
    iget-wide p1, p2, Lc/d/c/o/s/k0;->a:J

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    new-instance v7, Lc/d/c/o/s/u$a;

    invoke-direct {v7, p0, p4}, Lc/d/c/o/s/u$a;-><init>(Lc/d/c/o/s/u;Lc/d/c/o/s/f0$h;)V

    move-object v2, v0

    check-cast v2, Lc/d/c/o/r/n;

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lc/d/c/o/r/n;->a(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/r/i;Ljava/lang/Long;Lc/d/c/o/r/r;)V

    return-void
.end method
