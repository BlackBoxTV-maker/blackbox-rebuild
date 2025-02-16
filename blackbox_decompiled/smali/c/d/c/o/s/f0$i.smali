.class public Lc/d/c/o/s/f0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/i;
.implements Lc/d/c/o/s/f0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Lc/d/c/o/s/x0/l;

.field public final b:Lc/d/c/o/s/k0;

.field public final synthetic c:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/l;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/f0$i;->c:Lc/d/c/o/s/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/c/o/s/f0$i;->a:Lc/d/c/o/s/x0/l;

    .line 1
    iget-object p2, p2, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 2
    iget-object p1, p1, Lc/d/c/o/s/f0;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/k0;

    .line 3
    iput-object p1, p0, Lc/d/c/o/s/f0$i;->b:Lc/d/c/o/s/k0;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/c;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lc/d/c/o/s/x0/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/s/f0$i;->a:Lc/d/c/o/s/x0/l;

    .line 1
    iget-object p1, p1, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 2
    iget-object v0, p0, Lc/d/c/o/s/f0$i;->b:Lc/d/c/o/s/k0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/c/o/s/f0$i;->c:Lc/d/c/o/s/f0;

    .line 3
    iget-object v1, p1, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v2, Lc/d/c/o/s/j0;

    invoke-direct {v2, p1, v0}, Lc/d/c/o/s/j0;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/k0;)V

    invoke-interface {v1, v2}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/f0$i;->c:Lc/d/c/o/s/f0;

    .line 5
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 6
    iget-object v1, v0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v2, Lc/d/c/o/s/i0;

    invoke-direct {v2, v0, p1}, Lc/d/c/o/s/i0;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;)V

    invoke-interface {v1, v2}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/c/o/s/f0$i;->c:Lc/d/c/o/s/f0;

    .line 8
    iget-object v0, v0, Lc/d/c/o/s/f0;->g:Lc/d/c/o/t/c;

    const-string v1, "Listen at "

    .line 9
    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/o/s/f0$i;->a:Lc/d/c/o/s/x0/l;

    .line 10
    iget-object v2, v2, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 11
    iget-object v2, v2, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/c/o/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/c/o/s/f0$i;->c:Lc/d/c/o/s/f0;

    iget-object v1, p0, Lc/d/c/o/s/f0$i;->a:Lc/d/c/o/s/x0/l;

    .line 13
    iget-object v1, v1, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/h;Lc/d/c/o/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
