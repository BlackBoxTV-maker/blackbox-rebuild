.class public Lc/d/c/o/s/f0$c;
.super Lc/d/c/o/q/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/o/q/i$b<",
        "Lc/d/c/o/u/b;",
        "Lc/d/c/o/s/w0/e<",
        "Lc/d/c/o/s/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/u/n;

.field public final synthetic b:Lc/d/c/o/s/s0;

.field public final synthetic c:Lc/d/c/o/s/u0/d;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;Lc/d/c/o/s/u0/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/f0$c;->e:Lc/d/c/o/s/f0;

    iput-object p2, p0, Lc/d/c/o/s/f0$c;->a:Lc/d/c/o/u/n;

    iput-object p3, p0, Lc/d/c/o/s/f0$c;->b:Lc/d/c/o/s/s0;

    iput-object p4, p0, Lc/d/c/o/s/f0$c;->c:Lc/d/c/o/s/u0/d;

    iput-object p5, p0, Lc/d/c/o/s/f0$c;->d:Ljava/util/List;

    invoke-direct {p0}, Lc/d/c/o/q/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc/d/c/o/u/b;

    check-cast p2, Lc/d/c/o/s/w0/e;

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/f0$c;->a:Lc/d/c/o/u/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/c/o/s/f0$c;->b:Lc/d/c/o/s/s0;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/s0;->a(Lc/d/c/o/u/b;)Lc/d/c/o/s/s0;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/o/s/f0$c;->c:Lc/d/c/o/s/u0/d;

    invoke-virtual {v2, p1}, Lc/d/c/o/s/u0/d;->a(Lc/d/c/o/u/b;)Lc/d/c/o/s/u0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lc/d/c/o/s/f0$c;->d:Ljava/util/List;

    iget-object v3, p0, Lc/d/c/o/s/f0$c;->e:Lc/d/c/o/s/f0;

    .line 2
    invoke-virtual {v3, p1, p2, v0, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;Lc/d/c/o/s/s0;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
