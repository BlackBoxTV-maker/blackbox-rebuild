.class public Lc/d/c/o/s/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lc/d/c/o/s/x0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/c/o/s/j;

.field public final synthetic c:Lc/d/c/o/s/d;

.field public final synthetic d:J

.field public final synthetic e:Lc/d/c/o/s/d;

.field public final synthetic f:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;ZLc/d/c/o/s/j;Lc/d/c/o/s/d;JLc/d/c/o/s/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/g0;->f:Lc/d/c/o/s/f0;

    iput-boolean p2, p0, Lc/d/c/o/s/g0;->a:Z

    iput-object p3, p0, Lc/d/c/o/s/g0;->b:Lc/d/c/o/s/j;

    iput-object p4, p0, Lc/d/c/o/s/g0;->c:Lc/d/c/o/s/d;

    iput-wide p5, p0, Lc/d/c/o/s/g0;->d:J

    iput-object p7, p0, Lc/d/c/o/s/g0;->e:Lc/d/c/o/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/c/o/s/g0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/g0;->f:Lc/d/c/o/s/f0;

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 3
    iget-object v1, p0, Lc/d/c/o/s/g0;->b:Lc/d/c/o/s/j;

    iget-object v2, p0, Lc/d/c/o/s/g0;->c:Lc/d/c/o/s/d;

    iget-wide v3, p0, Lc/d/c/o/s/g0;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/c/o/s/v0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;J)V

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/g0;->f:Lc/d/c/o/s/f0;

    .line 4
    iget-object v0, v0, Lc/d/c/o/s/f0;->b:Lc/d/c/o/s/r0;

    .line 5
    iget-object v1, p0, Lc/d/c/o/s/g0;->b:Lc/d/c/o/s/j;

    iget-object v2, p0, Lc/d/c/o/s/g0;->e:Lc/d/c/o/s/d;

    iget-wide v3, p0, Lc/d/c/o/s/g0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/c/o/s/r0;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;Ljava/lang/Long;)V

    iget-object v0, p0, Lc/d/c/o/s/g0;->f:Lc/d/c/o/s/f0;

    new-instance v1, Lc/d/c/o/s/u0/c;

    sget-object v2, Lc/d/c/o/s/u0/e;->d:Lc/d/c/o/s/u0/e;

    iget-object v3, p0, Lc/d/c/o/s/g0;->b:Lc/d/c/o/s/j;

    iget-object v4, p0, Lc/d/c/o/s/g0;->e:Lc/d/c/o/s/d;

    invoke-direct {v1, v2, v3, v4}, Lc/d/c/o/s/u0/c;-><init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V

    invoke-static {v0, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/f0;Lc/d/c/o/s/u0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
