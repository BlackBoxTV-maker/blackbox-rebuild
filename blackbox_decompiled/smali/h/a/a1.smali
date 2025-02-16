.class public final Lh/a/a1;
.super Lh/a/g1;
.source ""


# instance fields
.field public final h:Lg/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/d<",
            "Lg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/j/f;Lg/l/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f;",
            "Lg/l/a/p<",
            "-",
            "Lh/a/y;",
            "-",
            "Lg/j/d<",
            "-",
            "Lg/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/a/g1;-><init>(Lg/j/f;Z)V

    invoke-static {p2, p0, p0}, Lc/d/a/a/j1/f;->a(Lg/l/a/p;Ljava/lang/Object;Lg/j/d;)Lg/j/d;

    move-result-object p1

    iput-object p1, p0, Lh/a/a1;->h:Lg/j/d;

    return-void
.end method


# virtual methods
.method public q()V
    .locals 4

    iget-object v0, p0, Lh/a/a1;->h:Lg/j/d;

    .line 1
    :try_start_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Lg/j/d;)Lg/j/d;

    move-result-object v0

    sget-object v1, Lg/e;->f:Lg/e$a;

    sget-object v1, Lg/h;->a:Lg/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lh/a/o1/e;->a(Lg/j/d;Ljava/lang/Object;Lg/l/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lg/e;->f:Lg/e$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/j/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
