.class public Lc/d/c/o/s/x0/o/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/s/x0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/x0/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/x0/c;->a:Lc/d/c/o/s/x0/e$a;

    .line 2
    iget-object v7, p1, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    .line 3
    sget-object v1, Lc/d/c/o/s/x0/e$a;->g:Lc/d/c/o/s/x0/e$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/d/c/o/s/x0/e$a;->i:Lc/d/c/o/s/x0/e$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/d/c/o/s/x0/e$a;->f:Lc/d/c/o/s/x0/e$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const-string v3, "Only child changes supported for tracking"

    invoke-static {v1, v3}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v1, p1, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    .line 5
    invoke-virtual {v1}, Lc/d/c/o/u/b;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, ""

    .line 6
    invoke-static {v1, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/x0/c;

    .line 8
    iget-object v2, v1, Lc/d/c/o/s/x0/c;->a:Lc/d/c/o/s/x0/e$a;

    .line 9
    sget-object v3, Lc/d/c/o/s/x0/e$a;->g:Lc/d/c/o/s/x0/e$a;

    if-ne v0, v3, :cond_2

    sget-object v3, Lc/d/c/o/s/x0/e$a;->f:Lc/d/c/o/s/x0/e$a;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    .line 11
    iget-object p1, p1, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    iget-object v1, v1, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    .line 12
    invoke-static {v7, p1, v1}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/i;Lc/d/c/o/u/i;)Lc/d/c/o/s/x0/c;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lc/d/c/o/s/x0/e$a;->f:Lc/d/c/o/s/x0/e$a;

    if-ne v0, v3, :cond_3

    sget-object v3, Lc/d/c/o/s/x0/e$a;->g:Lc/d/c/o/s/x0/e$a;

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    sget-object v3, Lc/d/c/o/s/x0/e$a;->f:Lc/d/c/o/s/x0/e$a;

    if-ne v0, v3, :cond_4

    sget-object v3, Lc/d/c/o/s/x0/e$a;->i:Lc/d/c/o/s/x0/e$a;

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    .line 13
    iget-object v3, v1, Lc/d/c/o/s/x0/c;->c:Lc/d/c/o/u/i;

    .line 14
    new-instance v0, Lc/d/c/o/s/x0/c;

    sget-object v2, Lc/d/c/o/s/x0/e$a;->f:Lc/d/c/o/s/x0/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lc/d/c/o/s/x0/c;-><init>(Lc/d/c/o/s/x0/e$a;Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/b;Lc/d/c/o/u/i;)V

    .line 15
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v3, Lc/d/c/o/s/x0/e$a;->i:Lc/d/c/o/s/x0/e$a;

    if-ne v0, v3, :cond_5

    sget-object v3, Lc/d/c/o/s/x0/e$a;->g:Lc/d/c/o/s/x0/e$a;

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    .line 16
    iget-object p1, p1, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    .line 17
    new-instance v8, Lc/d/c/o/s/x0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v3

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lc/d/c/o/s/x0/c;-><init>(Lc/d/c/o/s/x0/e$a;Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/b;Lc/d/c/o/u/i;)V

    move-object p1, v8

    goto :goto_2

    .line 18
    :cond_5
    sget-object v3, Lc/d/c/o/s/x0/e$a;->i:Lc/d/c/o/s/x0/e$a;

    if-ne v0, v3, :cond_6

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    .line 20
    iget-object v1, v1, Lc/d/c/o/s/x0/c;->c:Lc/d/c/o/u/i;

    .line 21
    invoke-static {v7, p1, v1}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/i;Lc/d/c/o/u/i;)Lc/d/c/o/s/x0/c;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal combination of changes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred after "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lc/d/c/o/s/x0/o/a;->a:Ljava/util/Map;

    .line 22
    iget-object v7, p1, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    .line 23
    :goto_2
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
