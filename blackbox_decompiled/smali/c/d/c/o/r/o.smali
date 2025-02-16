.class public Lc/d/c/o/r/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/n$e;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lc/d/c/o/r/n$h;

.field public final synthetic c:Lc/d/c/o/r/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/n;Ljava/lang/Long;Lc/d/c/o/r/n$h;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/o;->c:Lc/d/c/o/r/n;

    iput-object p2, p0, Lc/d/c/o/r/o;->a:Ljava/lang/Long;

    iput-object p3, p0, Lc/d/c/o/r/o;->b:Lc/d/c/o/r/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/r/o;->c:Lc/d/c/o/r/n;

    .line 1
    iget-object v0, v0, Lc/d/c/o/r/n;->n:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lc/d/c/o/r/o;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/r/n$h;

    iget-object v1, p0, Lc/d/c/o/r/o;->b:Lc/d/c/o/r/n$h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/o;->c:Lc/d/c/o/r/n;

    .line 3
    iget-object v0, v0, Lc/d/c/o/r/n;->n:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lc/d/c/o/r/o;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/c/o/r/o;->b:Lc/d/c/o/r/n$h;

    .line 5
    iget-object v0, v0, Lc/d/c/o/r/n$h;->b:Lc/d/c/o/r/n$e;

    .line 6
    invoke-interface {v0, p1}, Lc/d/c/o/r/n$e;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/c/o/r/o;->c:Lc/d/c/o/r/n;

    .line 7
    iget-object p1, p1, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    .line 8
    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/r/o;->c:Lc/d/c/o/r/n;

    .line 9
    iget-object p1, p1, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v0, "Ignoring on complete for get "

    .line 10
    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/r/o;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it was removed already."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
