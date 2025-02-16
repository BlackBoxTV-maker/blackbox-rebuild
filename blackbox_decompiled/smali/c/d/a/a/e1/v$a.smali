.class public final Lc/d/a/a/e1/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/w$e;
.implements Lc/d/a/a/e1/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/a/a/i1/a0;

.field public final c:Lc/d/a/a/e1/v$b;

.field public final d:Lc/d/a/a/a1/h;

.field public final e:Lc/d/a/a/j1/j;

.field public final f:Lc/d/a/a/a1/m;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lc/d/a/a/i1/n;

.field public k:J

.field public l:Lc/d/a/a/a1/p;

.field public m:Z

.field public final synthetic n:Lc/d/a/a/e1/v;


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/v;Landroid/net/Uri;Lc/d/a/a/i1/k;Lc/d/a/a/e1/v$b;Lc/d/a/a/a1/h;Lc/d/a/a/j1/j;)V
    .locals 8

    iput-object p1, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/v$a;->a:Landroid/net/Uri;

    new-instance p1, Lc/d/a/a/i1/a0;

    invoke-direct {p1, p3}, Lc/d/a/a/i1/a0;-><init>(Lc/d/a/a/i1/k;)V

    iput-object p1, p0, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    iput-object p4, p0, Lc/d/a/a/e1/v$a;->c:Lc/d/a/a/e1/v$b;

    iput-object p5, p0, Lc/d/a/a/e1/v$a;->d:Lc/d/a/a/a1/h;

    iput-object p6, p0, Lc/d/a/a/e1/v$a;->e:Lc/d/a/a/j1/j;

    new-instance p1, Lc/d/a/a/a1/m;

    invoke-direct {p1}, Lc/d/a/a/a1/m;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/v$a;->f:Lc/d/a/a/a1/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/e1/v$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/d/a/a/e1/v$a;->k:J

    .line 1
    new-instance p1, Lc/d/a/a/i1/n;

    iget-object v1, p0, Lc/d/a/a/e1/v$a;->a:Landroid/net/Uri;

    iget-object p2, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    .line 2
    iget-object v6, p2, Lc/d/a/a/e1/v;->l:Ljava/lang/String;

    const/16 v7, 0x16

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4
    iput-object p1, p0, Lc/d/a/a/e1/v$a;->j:Lc/d/a/a/i1/n;

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/e1/v$a;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/e1/v$a;->f:Lc/d/a/a/a1/m;

    iput-wide p1, v0, Lc/d/a/a/a1/m;->a:J

    iput-wide p3, p0, Lc/d/a/a/e1/v$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/e1/v$a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/e1/v$a;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    iget-boolean v2, p0, Lc/d/a/a/e1/v$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lc/d/a/a/e1/v$a;->f:Lc/d/a/a/a1/m;

    iget-wide v13, v4, Lc/d/a/a/a1/m;->a:J

    .line 2
    new-instance v4, Lc/d/a/a/i1/n;

    iget-object v6, p0, Lc/d/a/a/e1/v$a;->a:Landroid/net/Uri;

    iget-object v5, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    .line 3
    iget-object v11, v5, Lc/d/a/a/e1/v;->l:Ljava/lang/String;

    const/16 v12, 0x16

    const-wide/16 v9, -0x1

    move-object v5, v4

    move-wide v7, v13

    .line 4
    invoke-direct/range {v5 .. v12}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 5
    iput-object v4, p0, Lc/d/a/a/e1/v$a;->j:Lc/d/a/a/i1/n;

    iget-object v4, p0, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    iget-object v5, p0, Lc/d/a/a/e1/v$a;->j:Lc/d/a/a/i1/n;

    invoke-virtual {v4, v5}, Lc/d/a/a/i1/a0;->a(Lc/d/a/a/i1/n;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/a/a/e1/v$a;->k:J

    iget-wide v4, p0, Lc/d/a/a/e1/v$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lc/d/a/a/e1/v$a;->k:J

    add-long/2addr v4, v13

    iput-wide v4, p0, Lc/d/a/a/e1/v$a;->k:J

    :cond_1
    iget-object v4, p0, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    invoke-virtual {v4}, Lc/d/a/a/i1/a0;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    iget-object v6, p0, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    invoke-virtual {v6}, Lc/d/a/a/i1/a0;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lc/d/a/a/c1/h/b;->a(Ljava/util/Map;)Lc/d/a/a/c1/h/b;

    move-result-object v6

    .line 6
    iput-object v6, v5, Lc/d/a/a/e1/v;->v:Lc/d/a/a/c1/h/b;

    .line 7
    iget-object v5, p0, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    iget-object v6, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    .line 8
    iget-object v6, v6, Lc/d/a/a/e1/v;->v:Lc/d/a/a/c1/h/b;

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    .line 10
    iget-object v6, v6, Lc/d/a/a/e1/v;->v:Lc/d/a/a/c1/h/b;

    .line 11
    iget v6, v6, Lc/d/a/a/c1/h/b;->k:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    new-instance v5, Lc/d/a/a/e1/r;

    iget-object v6, p0, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    iget-object v7, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    .line 12
    iget-object v7, v7, Lc/d/a/a/e1/v;->v:Lc/d/a/a/c1/h/b;

    .line 13
    iget v7, v7, Lc/d/a/a/c1/h/b;->k:I

    invoke-direct {v5, v6, v7, p0}, Lc/d/a/a/e1/r;-><init>(Lc/d/a/a/i1/k;ILc/d/a/a/e1/r$a;)V

    iget-object v6, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    invoke-virtual {v6}, Lc/d/a/a/e1/v;->k()Lc/d/a/a/a1/p;

    move-result-object v6

    iput-object v6, p0, Lc/d/a/a/e1/v$a;->l:Lc/d/a/a/a1/p;

    iget-object v6, p0, Lc/d/a/a/e1/v$a;->l:Lc/d/a/a/a1/p;

    .line 14
    sget-object v7, Lc/d/a/a/e1/v;->P:Lc/d/a/a/c0;

    .line 15
    invoke-interface {v6, v7}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    :cond_2
    move-object v6, v5

    new-instance v11, Lc/d/a/a/a1/d;

    iget-wide v9, p0, Lc/d/a/a/e1/v$a;->k:J

    move-object v5, v11

    move-wide v7, v13

    invoke-direct/range {v5 .. v10}, Lc/d/a/a/a1/d;-><init>(Lc/d/a/a/i1/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lc/d/a/a/e1/v$a;->c:Lc/d/a/a/e1/v$b;

    iget-object v5, p0, Lc/d/a/a/e1/v$a;->d:Lc/d/a/a/a1/h;

    invoke-virtual {v2, v11, v5, v4}, Lc/d/a/a/e1/v$b;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/h;Landroid/net/Uri;)Lc/d/a/a/a1/g;

    move-result-object v2

    iget-boolean v4, p0, Lc/d/a/a/e1/v$a;->h:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lc/d/a/a/e1/v$a;->i:J

    invoke-interface {v2, v13, v14, v4, v5}, Lc/d/a/a/a1/g;->a(JJ)V

    iput-boolean v0, p0, Lc/d/a/a/e1/v$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-boolean v4, p0, Lc/d/a/a/e1/v$a;->g:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lc/d/a/a/e1/v$a;->e:Lc/d/a/a/j1/j;

    invoke-virtual {v4}, Lc/d/a/a/j1/j;->a()V

    iget-object v4, p0, Lc/d/a/a/e1/v$a;->f:Lc/d/a/a/a1/m;

    invoke-interface {v2, v11, v4}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I

    move-result v1

    .line 16
    iget-wide v4, v11, Lc/d/a/a/a1/d;->d:J

    .line 17
    iget-object v6, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    .line 18
    iget-wide v6, v6, Lc/d/a/a/e1/v;->m:J

    add-long/2addr v6, v13

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 19
    iget-wide v13, v11, Lc/d/a/a/a1/d;->d:J

    .line 20
    iget-object v4, p0, Lc/d/a/a/e1/v$a;->e:Lc/d/a/a/j1/j;

    invoke-virtual {v4}, Lc/d/a/a/j1/j;->b()Z

    iget-object v4, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    .line 21
    iget-object v4, v4, Lc/d/a/a/e1/v;->s:Landroid/os/Handler;

    .line 22
    iget-object v5, p0, Lc/d/a/a/e1/v$a;->n:Lc/d/a/a/e1/v;

    .line 23
    iget-object v5, v5, Lc/d/a/a/e1/v;->r:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lc/d/a/a/e1/v$a;->f:Lc/d/a/a/a1/m;

    .line 25
    iget-wide v3, v11, Lc/d/a/a/a1/d;->d:J

    .line 26
    iput-wide v3, v2, Lc/d/a/a/a1/m;->a:J

    :goto_2
    iget-object v2, p0, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    if-eqz v2, :cond_0

    .line 27
    :try_start_2
    iget-object v2, v2, Lc/d/a/a/i1/a0;->a:Lc/d/a/a/i1/k;

    invoke-interface {v2}, Lc/d/a/a/i1/k;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    .line 28
    iget-object v1, p0, Lc/d/a/a/e1/v$a;->f:Lc/d/a/a/a1/m;

    .line 29
    iget-wide v2, v2, Lc/d/a/a/a1/d;->d:J

    .line 30
    iput-wide v2, v1, Lc/d/a/a/a1/m;->a:J

    :cond_6
    iget-object v1, p0, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    invoke-static {v1}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    throw v0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/v$a;->g:Z

    return-void
.end method
