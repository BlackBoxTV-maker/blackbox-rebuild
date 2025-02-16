.class public final Lc/d/a/a/f1/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/f1/e;


# instance fields
.field public final f:Lc/d/a/a/f1/r/b;

.field public final g:[J

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/f1/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/f1/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/f1/r/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/f1/r/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/f1/r/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/f1/r/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/f1/r/e;->f:Lc/d/a/a/f1/r/b;

    iput-object p3, p0, Lc/d/a/a/f1/r/e;->i:Ljava/util/Map;

    iput-object p4, p0, Lc/d/a/a/f1/r/e;->j:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lc/d/a/a/f1/r/e;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lc/d/a/a/f1/r/b;->b()[J

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/f1/r/e;->g:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f1/r/e;->g:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    iget-object v0, p0, Lc/d/a/a/f1/r/e;->g:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/a/a/j1/f0;->a([JJZZ)I

    move-result p1

    iget-object p2, p0, Lc/d/a/a/f1/r/e;->g:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    iget-object v0, p0, Lc/d/a/a/f1/r/e;->g:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/f1/r/e;->f:Lc/d/a/a/f1/r/b;

    iget-object v3, p0, Lc/d/a/a/f1/r/e;->h:Ljava/util/Map;

    iget-object v4, p0, Lc/d/a/a/f1/r/e;->i:Ljava/util/Map;

    iget-object v5, p0, Lc/d/a/a/f1/r/e;->j:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/f1/r/b;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
