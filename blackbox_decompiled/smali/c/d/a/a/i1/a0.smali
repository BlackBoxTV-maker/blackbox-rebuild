.class public final Lc/d/a/a/i1/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/k;


# instance fields
.field public final a:Lc/d/a/a/i1/k;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/d/a/a/i1/a0;->a:Lc/d/a/a/i1/k;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    iget-object v0, p0, Lc/d/a/a/i1/a0;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/i1/k;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lc/d/a/a/i1/a0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/a/i1/a0;->b:J

    :cond_0
    return p1
.end method

.method public a(Lc/d/a/a/i1/n;)J
    .locals 2

    iget-object v0, p1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    iget-object v0, p0, Lc/d/a/a/i1/a0;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/n;)J

    move-result-wide v0

    invoke-virtual {p0}, Lc/d/a/a/i1/a0;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lc/d/a/a/i1/a0;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/a0;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0}, Lc/d/a/a/i1/k;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/d/a/a/i1/b0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/a0;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/i1/a0;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0}, Lc/d/a/a/i1/k;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/a0;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0}, Lc/d/a/a/i1/k;->close()V

    return-void
.end method
