.class public Lc/c/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/i$b;,
        Lc/c/a/i$a;,
        Lc/c/a/i$e;,
        Lc/c/a/i$d;,
        Lc/c/a/i$c;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/n/p;

.field public final b:Lc/c/a/r/a;

.field public final c:Lc/c/a/r/e;

.field public final d:Lc/c/a/r/f;

.field public final e:Lc/c/a/o/l/f;

.field public final f:Lc/c/a/o/o/g/f;

.field public final g:Lc/c/a/r/b;

.field public final h:Lc/c/a/r/d;

.field public final i:Lc/c/a/r/c;

.field public final j:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/r/d;

    invoke-direct {v0}, Lc/c/a/r/d;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->h:Lc/c/a/r/d;

    new-instance v0, Lc/c/a/r/c;

    invoke-direct {v0}, Lc/c/a/r/c;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->i:Lc/c/a/r/c;

    invoke-static {}, Lc/c/a/u/k/a;->a()Le/h/k/c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/i;->j:Le/h/k/c;

    new-instance v0, Lc/c/a/o/n/p;

    iget-object v1, p0, Lc/c/a/i;->j:Le/h/k/c;

    invoke-direct {v0, v1}, Lc/c/a/o/n/p;-><init>(Le/h/k/c;)V

    iput-object v0, p0, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    new-instance v0, Lc/c/a/r/a;

    invoke-direct {v0}, Lc/c/a/r/a;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->b:Lc/c/a/r/a;

    new-instance v0, Lc/c/a/r/e;

    invoke-direct {v0}, Lc/c/a/r/e;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->c:Lc/c/a/r/e;

    new-instance v0, Lc/c/a/r/f;

    invoke-direct {v0}, Lc/c/a/r/f;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->d:Lc/c/a/r/f;

    new-instance v0, Lc/c/a/o/l/f;

    invoke-direct {v0}, Lc/c/a/o/l/f;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->e:Lc/c/a/o/l/f;

    new-instance v0, Lc/c/a/o/o/g/f;

    invoke-direct {v0}, Lc/c/a/o/o/g/f;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->f:Lc/c/a/o/o/g/f;

    new-instance v0, Lc/c/a/r/b;

    invoke-direct {v0}, Lc/c/a/r/b;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->g:Lc/c/a/r/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v0, v1}, Lc/c/a/r/e;->a(Ljava/util/List;)V

    return-void
.end method
