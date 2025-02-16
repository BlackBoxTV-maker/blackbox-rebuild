.class public abstract Lc/d/a/a/f1/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/f1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/f1/m/d$c;,
        Lc/d/a/a/f1/m/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/a/f1/m/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/a/f1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lc/d/a/a/f1/m/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/d/a/a/f1/m/d$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/m/d;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/d/a/a/f1/m/d;->a:Ljava/util/ArrayDeque;

    new-instance v4, Lc/d/a/a/f1/m/d$b;

    invoke-direct {v4, v3}, Lc/d/a/a/f1/m/d$b;-><init>(Lc/d/a/a/f1/m/d$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lc/d/a/a/f1/m/d;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/f1/m/d;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lc/d/a/a/f1/m/d$c;

    invoke-direct {v2, p0, v3}, Lc/d/a/a/f1/m/d$c;-><init>(Lc/d/a/a/f1/m/d;Lc/d/a/a/f1/m/d$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/m/d;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/a/a/f1/m/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/a/a/f1/m/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/f1/m/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/f1/m/d$b;

    iget-wide v2, v0, Lc/d/a/a/x0/e;->i:J

    iget-wide v4, p0, Lc/d/a/a/f1/m/d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/f1/m/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/f1/m/d$b;

    invoke-virtual {v0}, Lc/d/a/a/x0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lc/d/a/a/f1/m/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/f1/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc/d/a/a/x0/a;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lc/d/a/a/f1/m/d;->a(Lc/d/a/a/f1/i;)V

    invoke-virtual {p0}, Lc/d/a/a/f1/m/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/d/a/a/f1/m/d;->d()Lc/d/a/a/f1/e;

    move-result-object v6

    invoke-virtual {v0}, Lc/d/a/a/x0/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lc/d/a/a/f1/m/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/f1/j;

    iget-wide v4, v0, Lc/d/a/a/x0/e;->i:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lc/d/a/a/f1/j;->a(JLc/d/a/a/f1/e;J)V

    :goto_1
    invoke-virtual {p0, v0}, Lc/d/a/a/f1/m/d;->a(Lc/d/a/a/f1/m/d$b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lc/d/a/a/f1/m/d;->a(Lc/d/a/a/f1/m/d$b;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/f1/m/d;->e:J

    return-void
.end method

.method public abstract a(Lc/d/a/a/f1/i;)V
.end method

.method public a(Lc/d/a/a/f1/j;)V
    .locals 1

    invoke-virtual {p1}, Lc/d/a/a/f1/j;->b()V

    iget-object v0, p0, Lc/d/a/a/f1/m/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc/d/a/a/f1/m/d$b;)V
    .locals 1

    invoke-virtual {p1}, Lc/d/a/a/x0/e;->b()V

    iget-object v0, p0, Lc/d/a/a/f1/m/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc/d/a/a/f1/i;

    .line 2
    iget-object v0, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    invoke-virtual {p1}, Lc/d/a/a/x0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    invoke-virtual {p0, p1}, Lc/d/a/a/f1/m/d;->a(Lc/d/a/a/f1/m/d$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    iget-wide v0, p0, Lc/d/a/a/f1/m/d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/a/a/f1/m/d;->f:J

    .line 3
    iput-wide v0, p1, Lc/d/a/a/f1/m/d$b;->l:J

    .line 4
    iget-object v0, p0, Lc/d/a/a/f1/m/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v0, p0, Lc/d/a/a/f1/m/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/a/a/f1/m/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/f1/m/d$b;

    iput-object v0, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    iget-object v0, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    :goto_1
    return-object v0
.end method

.method public abstract d()Lc/d/a/a/f1/e;
.end method

.method public abstract e()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/f1/m/d;->f:J

    iput-wide v0, p0, Lc/d/a/a/f1/m/d;->e:J

    :goto_0
    iget-object v0, p0, Lc/d/a/a/f1/m/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/f1/m/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/f1/m/d$b;

    invoke-virtual {p0, v0}, Lc/d/a/a/f1/m/d;->a(Lc/d/a/a/f1/m/d$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lc/d/a/a/f1/m/d;->a(Lc/d/a/a/f1/m/d$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/f1/m/d;->d:Lc/d/a/a/f1/m/d$b;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
