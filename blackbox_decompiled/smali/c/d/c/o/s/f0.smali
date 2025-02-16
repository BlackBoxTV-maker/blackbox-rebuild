.class public Lc/d/c/o/s/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/f0$i;,
        Lc/d/c/o/s/f0$j;,
        Lc/d/c/o/s/f0$h;
    }
.end annotation


# instance fields
.field public a:Lc/d/c/o/s/w0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/e<",
            "Lc/d/c/o/s/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/c/o/s/r0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/o/s/k0;",
            "Lc/d/c/o/s/x0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/o/s/x0/k;",
            "Lc/d/c/o/s/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/c/o/s/f0$j;

.field public final f:Lc/d/c/o/s/v0/e;

.field public final g:Lc/d/c/o/t/c;

.field public h:J


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f;Lc/d/c/o/s/v0/e;Lc/d/c/o/s/f0$j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lc/d/c/o/s/f0;->h:J

    .line 1
    sget-object v0, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 2
    iput-object v0, p0, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    new-instance v0, Lc/d/c/o/s/r0;

    invoke-direct {v0}, Lc/d/c/o/s/r0;-><init>()V

    iput-object v0, p0, Lc/d/c/o/s/f0;->b:Lc/d/c/o/s/r0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/c/o/s/f0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/c/o/s/f0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lc/d/c/o/s/f0;->e:Lc/d/c/o/s/f0$j;

    iput-object p2, p0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 3
    new-instance p2, Lc/d/c/o/t/c;

    iget-object p1, p1, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    const-string p3, "SyncTree"

    invoke-direct {p2, p1, p3}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lc/d/c/o/s/f0;->g:Lc/d/c/o/t/c;

    return-void
.end method

.method public static synthetic a(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/c/o/s/f0;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/c/o/s/k0;

    return-object p0
.end method

.method public static synthetic a(Lc/d/c/o/s/f0;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    return-object p1
.end method

.method public static synthetic a(Lc/d/c/o/s/f0;Lc/d/c/o/s/u0/d;)Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    iget-object v1, p0, Lc/d/c/o/s/f0;->b:Lc/d/c/o/s/r0;

    .line 3
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 4
    invoke-virtual {v1, v2}, Lc/d/c/o/s/r0;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/s0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lc/d/c/o/s/f0;->b(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/c/o/s/f0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/d/c/o/s/f0;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/c/o/s/k0;)Lc/d/c/o/s/x0/k;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/f0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/x0/k;

    return-object p1
.end method

.method public final a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/k;
    .locals 1

    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 25
    invoke-static {p1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Ljava/util/List;)Lc/d/c/o/u/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/c/o/u/n;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    .line 13
    iget-object v1, v0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Lc/d/c/o/s/c0;

    const/4 v1, 0x0

    .line 15
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v4

    invoke-virtual {v0}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object v0

    invoke-virtual {v2, v4}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v2

    invoke-static {v2, p1}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lc/d/c/o/s/w0/e;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/w0/e;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 18
    :goto_0
    iget-object v4, v1, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 19
    check-cast v4, Lc/d/c/o/s/c0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lc/d/c/o/s/c0;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v3

    :cond_2
    invoke-virtual {v0}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v0, p0, Lc/d/c/o/s/f0;->b:Lc/d/c/o/s/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v3, p2, v1}, Lc/d/c/o/s/r0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Ljava/util/List;Z)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(JZZLc/d/c/o/s/w0/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lc/d/c/o/s/w0/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v8, Lc/d/c/o/s/f0$e;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lc/d/c/o/s/f0$e;-><init>(Lc/d/c/o/s/f0;ZJZLc/d/c/o/s/w0/a;)V

    invoke-interface {v0, v8}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Lc/d/c/o/s/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/h;",
            ")",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lc/d/c/o/s/p0;

    .line 26
    iget-object v0, v0, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    .line 27
    iget-object v1, p0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v2, Lc/d/c/o/s/f0$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lc/d/c/o/s/f0$a;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/k;Lc/d/c/o/s/h;Lc/d/c/o/c;)V

    invoke-interface {v1, v2}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/u/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v1, Lc/d/c/o/s/f0$f;

    invoke-direct {v1, p0, p1, p2}, Lc/d/c/o/s/f0$f;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    invoke-interface {v0, v1}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/s/k0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/u/n;",
            "Lc/d/c/o/s/k0;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v1, Lc/d/c/o/s/f0$g;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/d/c/o/s/f0$g;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/k0;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    invoke-interface {v0, v1}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/u/n;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/u/n;",
            "Lc/d/c/o/u/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v11, Lc/d/c/o/s/f0$d;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lc/d/c/o/s/f0$d;-><init>(Lc/d/c/o/s/f0;ZLc/d/c/o/s/j;Lc/d/c/o/u/n;JLc/d/c/o/u/n;Z)V

    invoke-interface {v10, v11}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/u0/d;",
            "Lc/d/c/o/s/w0/e<",
            "Lc/d/c/o/s/c0;",
            ">;",
            "Lc/d/c/o/u/n;",
            "Lc/d/c/o/s/s0;",
            ")",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 6
    check-cast v0, Lc/d/c/o/s/c0;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object p3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 8
    invoke-virtual {v0, p3}, Lc/d/c/o/s/c0;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p2, p2, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 10
    new-instance v8, Lc/d/c/o/s/f0$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lc/d/c/o/s/f0$c;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;Lc/d/c/o/s/u0/d;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lc/d/c/o/q/d;->a(Lc/d/c/o/q/i$b;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lc/d/c/o/s/c0;->a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method public final a(Lc/d/c/o/s/w0/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/e<",
            "Lc/d/c/o/s/c0;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/w0/e;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/h;Lc/d/c/o/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/x0/k;",
            "Lc/d/c/o/s/h;",
            "Lc/d/c/o/c;",
            ")",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v1, Lc/d/c/o/s/f0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/c/o/s/f0$a;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/k;Lc/d/c/o/s/h;Lc/d/c/o/c;)V

    invoke-interface {v0, v1}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/u0/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/x0/k;",
            "Lc/d/c/o/s/u0/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 12
    iget-object v0, p0, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v1, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v1, p0, Lc/d/c/o/s/f0;->b:Lc/d/c/o/s/r0;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/r0;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/s0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lc/d/c/o/s/c0;->a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/c/o/s/w0/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/e<",
            "Lc/d/c/o/s/c0;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/l;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Lc/d/c/o/s/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/c/o/s/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/d/c/o/s/c0;->a()Lc/d/c/o/s/x0/l;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/d/c/o/s/c0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_1
    iget-object p1, p1, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 23
    invoke-virtual {p1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/w0/e;

    invoke-virtual {p0, v0, p2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/w0/e;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/x0/l;)V
    .locals 4

    .line 31
    iget-object v0, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 32
    iget-object v1, p0, Lc/d/c/o/s/f0;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/k0;

    .line 33
    new-instance v2, Lc/d/c/o/s/f0$i;

    invoke-direct {v2, p0, p2}, Lc/d/c/o/s/f0$i;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/l;)V

    iget-object p2, p0, Lc/d/c/o/s/f0;->e:Lc/d/c/o/s/f0$j;

    .line 34
    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 36
    invoke-static {p1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p2, p1, v1, v2, v2}, Lc/d/c/o/s/f0$j;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;Lc/d/c/o/r/i;Lc/d/c/o/s/f0$h;)V

    iget-object p1, p0, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {p1, v0}, Lc/d/c/o/s/w0/e;->f(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 38
    iget-object p1, p1, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 39
    check-cast p1, Lc/d/c/o/s/c0;

    invoke-virtual {p1}, Lc/d/c/o/s/c0;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    invoke-static {p1, p2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lc/d/c/o/s/f0$b;

    invoke-direct {p2, p0}, Lc/d/c/o/s/f0$b;-><init>(Lc/d/c/o/s/f0;)V

    invoke-virtual {p1, p2}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/w0/e$b;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/x0/k;

    invoke-virtual {v0}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lc/d/c/o/s/f0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/k0;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, ""

    .line 29
    invoke-static {v2, v3}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 30
    iget-object v2, p0, Lc/d/c/o/s/f0;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/c/o/s/f0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/u0/d;",
            "Lc/d/c/o/s/w0/e<",
            "Lc/d/c/o/s/c0;",
            ">;",
            "Lc/d/c/o/u/n;",
            "Lc/d/c/o/s/s0;",
            ")",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/u0/d;->c:Lc/d/c/o/s/j;

    .line 2
    invoke-virtual {v0}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Lc/d/c/o/s/c0;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object p3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 6
    invoke-virtual {v0, p3}, Lc/d/c/o/s/c0;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p1, Lc/d/c/o/s/u0/d;->c:Lc/d/c/o/s/j;

    .line 8
    invoke-virtual {v2}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/d/c/o/s/u0/d;->a(Lc/d/c/o/u/b;)Lc/d/c/o/s/u0/d;

    move-result-object v3

    .line 9
    iget-object p2, p2, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 10
    invoke-virtual {p2, v2}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/c/o/s/w0/e;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lc/d/c/o/s/s0;->a(Lc/d/c/o/u/b;)Lc/d/c/o/s/s0;

    move-result-object v2

    invoke-virtual {p0, v3, p2, v4, v2}, Lc/d/c/o/s/f0;->b(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lc/d/c/o/s/c0;->a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method
