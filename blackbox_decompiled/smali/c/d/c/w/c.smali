.class public Lc/d/c/w/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/c/w/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/d/c/w/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/d/c/w/e;",
            ">;",
            "Lc/d/c/w/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/c/w/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/w/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/c/w/c;->b:Lc/d/c/w/d;

    return-void
.end method

.method public static synthetic a(Lc/d/c/n/m;)Lc/d/c/w/g;
    .locals 2

    new-instance v0, Lc/d/c/w/c;

    const-class v1, Lc/d/c/w/e;

    invoke-virtual {p0, v1}, Lc/d/c/n/m;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lc/d/c/w/d;->b()Lc/d/c/w/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/d/c/w/c;-><init>(Ljava/util/Set;Lc/d/c/w/d;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/d/c/w/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/w/e;

    move-object v2, v1

    check-cast v2, Lc/d/c/w/b;

    .line 1
    iget-object v2, v2, Lc/d/c/w/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Lc/d/c/w/b;

    .line 3
    iget-object v1, v1, Lc/d/c/w/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
