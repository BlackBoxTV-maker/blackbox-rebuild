.class public Lc/d/c/o/r/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/r/n;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lc/d/c/o/r/n$j;

.field public final synthetic d:Lc/d/c/o/r/r;

.field public final synthetic e:Lc/d/c/o/r/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/n;Ljava/lang/String;JLc/d/c/o/r/n$j;Lc/d/c/o/r/r;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/n$b;->e:Lc/d/c/o/r/n;

    iput-object p2, p0, Lc/d/c/o/r/n$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/c/o/r/n$b;->b:J

    iput-object p5, p0, Lc/d/c/o/r/n$b;->c:Lc/d/c/o/r/n$j;

    iput-object p6, p0, Lc/d/c/o/r/n$b;->d:Lc/d/c/o/r/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/r/n$b;->e:Lc/d/c/o/r/n;

    .line 1
    iget-object v0, v0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    .line 2
    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/n$b;->e:Lc/d/c/o/r/n;

    .line 3
    iget-object v0, v0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/d/c/o/r/n$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v3, v2, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/n$b;->e:Lc/d/c/o/r/n;

    .line 7
    iget-object v0, v0, Lc/d/c/o/r/n;->m:Ljava/util/Map;

    .line 8
    iget-wide v3, p0, Lc/d/c/o/r/n$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/r/n$j;

    iget-object v3, p0, Lc/d/c/o/r/n$b;->c:Lc/d/c/o/r/n$j;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lc/d/c/o/r/n$b;->e:Lc/d/c/o/r/n;

    .line 9
    iget-object v0, v0, Lc/d/c/o/r/n;->m:Ljava/util/Map;

    .line 10
    iget-wide v3, p0, Lc/d/c/o/r/n$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/c/o/r/n$b;->d:Lc/d/c/o/r/r;

    if-eqz v0, :cond_3

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lc/d/c/o/r/n$b;->d:Lc/d/c/o/r/r;

    invoke-interface {p1, v2, v2}, Lc/d/c/o/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lc/d/c/o/r/n$b;->d:Lc/d/c/o/r/r;

    invoke-interface {v1, v0, p1}, Lc/d/c/o/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/c/o/r/n$b;->e:Lc/d/c/o/r/n;

    .line 11
    iget-object p1, p1, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    .line 12
    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/c/o/r/n$b;->e:Lc/d/c/o/r/n;

    .line 13
    iget-object p1, p1, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v0, "Ignoring on complete for put "

    .line 14
    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lc/d/c/o/r/n$b;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " because it was removed already."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/d/c/o/r/n$b;->e:Lc/d/c/o/r/n;

    .line 17
    invoke-virtual {p1}, Lc/d/c/o/r/n;->b()V

    return-void
.end method
