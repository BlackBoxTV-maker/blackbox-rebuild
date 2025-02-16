.class public Lc/d/c/o/r/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/n$e;


# instance fields
.field public final synthetic a:Lc/d/c/o/r/r;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/n;Lc/d/c/o/r/r;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/r/m;->a:Lc/d/c/o/r/r;

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

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p1, p0, Lc/d/c/o/r/m;->a:Lc/d/c/o/r/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v2}, Lc/d/c/o/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
