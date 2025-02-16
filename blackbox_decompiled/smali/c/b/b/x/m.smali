.class public Lc/b/b/x/m;
.super Lc/b/b/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/Object;

.field public w:Lc/b/b/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/q$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lc/b/b/q$b<",
            "Ljava/lang/String;",
            ">;",
            "Lc/b/b/q$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lc/b/b/o;-><init>(ILjava/lang/String;Lc/b/b/q$a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/x/m;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc/b/b/x/m;->w:Lc/b/b/q$b;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/l;)Lc/b/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/l;",
            ")",
            "Lc/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lc/b/b/l;->a:[B

    iget-object v2, p1, Lc/b/b/l;->b:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    .line 1
    invoke-static {v2, v3}, Ld/a/a/a/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lc/b/b/l;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Ld/a/a/a/a;->a(Lc/b/b/l;)Lc/b/b/b$a;

    move-result-object p1

    .line 3
    new-instance v1, Lc/b/b/q;

    invoke-direct {v1, v0, p1}, Lc/b/b/q;-><init>(Ljava/lang/Object;Lc/b/b/b$a;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/b/b/x/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/x/m;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/x/m;->w:Lc/b/b/q$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lc/b/b/q$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
