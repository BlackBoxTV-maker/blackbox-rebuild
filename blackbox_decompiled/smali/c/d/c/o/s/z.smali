.class public Lc/d/c/o/s/z;
.super Lc/d/c/o/u/c$c;
.source ""


# instance fields
.field public final synthetic a:Lc/d/c/o/s/q0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lc/d/c/o/s/a0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/q0;Ljava/util/Map;Lc/d/c/o/s/a0;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/z;->a:Lc/d/c/o/s/q0;

    iput-object p2, p0, Lc/d/c/o/s/z;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/d/c/o/s/z;->c:Lc/d/c/o/s/a0;

    invoke-direct {p0}, Lc/d/c/o/u/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/z;->a:Lc/d/c/o/s/q0;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/q0;->a(Lc/d/c/o/u/b;)Lc/d/c/o/s/q0;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/z;->b:Ljava/util/Map;

    .line 1
    invoke-static {p2, v0, v1}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/u/n;Lc/d/c/o/s/q0;Ljava/util/Map;)Lc/d/c/o/u/n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Lc/d/c/o/s/z;->c:Lc/d/c/o/s/a0;

    new-instance v1, Lc/d/c/o/s/j;

    .line 3
    iget-object p1, p1, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lc/d/c/o/s/a0;->a:Lc/d/c/o/u/n;

    invoke-interface {p1, v1, v0}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    iput-object p1, p2, Lc/d/c/o/s/a0;->a:Lc/d/c/o/u/n;

    :cond_0
    return-void
.end method
