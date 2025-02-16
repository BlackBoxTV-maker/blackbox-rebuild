.class public Lc/d/c/o/s/v0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/e$b<",
        "Ljava/util/Map<",
        "Lc/d/c/o/s/x0/j;",
        "Lc/d/c/o/s/v0/h;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/v0/i;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/v0/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/v0/j;->a:Lc/d/c/o/s/v0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/c/o/s/v0/h;

    iget-boolean p3, p2, Lc/d/c/o/s/v0/h;->d:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lc/d/c/o/s/v0/j;->a:Lc/d/c/o/s/v0/i;

    invoke-virtual {p2}, Lc/d/c/o/s/v0/h;->a()Lc/d/c/o/s/v0/h;

    move-result-object p2

    invoke-static {p3, p2}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/v0/i;Lc/d/c/o/s/v0/h;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
