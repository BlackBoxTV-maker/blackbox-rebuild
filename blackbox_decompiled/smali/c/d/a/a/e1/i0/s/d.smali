.class public final Lc/d/a/a/e1/i0/s/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/i0/s/i;


# instance fields
.field public final a:Lc/d/a/a/e1/i0/s/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/d1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/i0/s/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/i0/s/i;",
            "Ljava/util/List<",
            "Lc/d/a/a/d1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/d;->a:Lc/d/a/a/e1/i0/s/i;

    iput-object p2, p0, Lc/d/a/a/e1/i0/s/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/i1/y$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a/i1/y$a<",
            "Lc/d/a/a/e1/i0/s/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/d1/b;

    iget-object v1, p0, Lc/d/a/a/e1/i0/s/d;->a:Lc/d/a/a/e1/i0/s/i;

    invoke-interface {v1}, Lc/d/a/a/e1/i0/s/i;->a()Lc/d/a/a/i1/y$a;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/e1/i0/s/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lc/d/a/a/d1/b;-><init>(Lc/d/a/a/i1/y$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lc/d/a/a/e1/i0/s/e;)Lc/d/a/a/i1/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/i0/s/e;",
            ")",
            "Lc/d/a/a/i1/y$a<",
            "Lc/d/a/a/e1/i0/s/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/d1/b;

    iget-object v1, p0, Lc/d/a/a/e1/i0/s/d;->a:Lc/d/a/a/e1/i0/s/i;

    invoke-interface {v1, p1}, Lc/d/a/a/e1/i0/s/i;->a(Lc/d/a/a/e1/i0/s/e;)Lc/d/a/a/i1/y$a;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/e1/i0/s/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lc/d/a/a/d1/b;-><init>(Lc/d/a/a/i1/y$a;Ljava/util/List;)V

    return-object v0
.end method
