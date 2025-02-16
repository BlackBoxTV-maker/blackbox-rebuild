.class public final Lc/d/a/a/a1/x/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/v;


# instance fields
.field public a:Lc/d/a/a/j1/e0;

.field public b:Lc/d/a/a/a1/p;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/a/a1/x/y;->a:Lc/d/a/a/j1/e0;

    invoke-virtual {p3}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget p1, p3, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v0, 0x4

    .line 4
    invoke-interface {p2, p1, v0}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/x/y;->b:Lc/d/a/a/a1/p;

    iget-object p1, p0, Lc/d/a/a/a1/x/y;->b:Lc/d/a/a/a1/p;

    .line 5
    invoke-virtual {p3}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object p2, p3, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    const/4 p3, -0x1

    const/4 v0, 0x0

    const-string v1, "application/x-scte35"

    .line 6
    invoke-static {p2, v1, v0, p3, v0}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 10

    iget-boolean v0, p0, Lc/d/a/a/a1/x/y;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/a1/x/y;->a:Lc/d/a/a/j1/e0;

    invoke-virtual {v0}, Lc/d/a/a/j1/e0;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/a1/x/y;->b:Lc/d/a/a/a1/p;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/d/a/a/a1/x/y;->a:Lc/d/a/a/j1/e0;

    invoke-virtual {v4}, Lc/d/a/a/j1/e0;->a()J

    move-result-wide v4

    const-string v6, "application/x-scte35"

    invoke-static {v3, v6, v4, v5}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;J)Lc/d/a/a/c0;

    move-result-object v3

    invoke-interface {v0, v3}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/a1/x/y;->c:Z

    :cond_1
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v7

    iget-object v0, p0, Lc/d/a/a/a1/x/y;->b:Lc/d/a/a/a1/p;

    invoke-interface {v0, p1, v7}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v3, p0, Lc/d/a/a/a1/x/y;->b:Lc/d/a/a/a1/p;

    iget-object p1, p0, Lc/d/a/a/a1/x/y;->a:Lc/d/a/a/j1/e0;

    .line 1
    iget-wide v4, p1, Lc/d/a/a/j1/e0;->c:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lc/d/a/a/j1/e0;->c:J

    iget-wide v4, p1, Lc/d/a/a/j1/e0;->b:J

    add-long v1, v4, v0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lc/d/a/a/j1/e0;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v4, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-interface/range {v3 .. v9}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    return-void
.end method
