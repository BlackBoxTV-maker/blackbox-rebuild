.class public final Lc/d/a/b/c/k/m/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/c/a;

.field public final synthetic g:Lc/d/a/b/c/k/m/a0;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/a0;Lc/d/a/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/k/m/z;->g:Lc/d/a/b/c/k/m/a0;

    iput-object p2, p0, Lc/d/a/b/c/k/m/z;->f:Lc/d/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/a/b/c/k/m/z;->g:Lc/d/a/b/c/k/m/a0;

    iget-object v1, v0, Lc/d/a/b/c/k/m/a0;->f:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v1, v1, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lc/d/a/b/c/k/m/a0;->b:Lc/d/a/b/c/k/m/b;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/d/a/b/c/k/m/z;->f:Lc/d/a/b/c/a;

    invoke-virtual {v1}, Lc/d/a/b/c/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/d/a/b/c/k/m/z;->g:Lc/d/a/b/c/k/m/a0;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lc/d/a/b/c/k/m/a0;->e:Z

    .line 5
    iget-object v1, v1, Lc/d/a/b/c/k/m/a0;->a:Lc/d/a/b/c/k/a$f;

    .line 6
    invoke-interface {v1}, Lc/d/a/b/c/k/a$f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc/d/a/b/c/k/m/z;->g:Lc/d/a/b/c/k/m/a0;

    .line 7
    iget-boolean v1, v0, Lc/d/a/b/c/k/m/a0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/a/b/c/k/m/a0;->c:Lc/d/a/b/c/l/h;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lc/d/a/b/c/k/m/a0;->a:Lc/d/a/b/c/k/a$f;

    iget-object v0, v0, Lc/d/a/b/c/k/m/a0;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lc/d/a/b/c/k/a$f;->a(Lc/d/a/b/c/l/h;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/d/a/b/c/k/m/z;->g:Lc/d/a/b/c/k/m/a0;

    .line 9
    iget-object v3, v1, Lc/d/a/b/c/k/m/a0;->a:Lc/d/a/b/c/k/a$f;

    iget-object v1, v1, Lc/d/a/b/c/k/m/a0;->a:Lc/d/a/b/c/k/a$f;

    .line 10
    invoke-interface {v1}, Lc/d/a/b/c/k/a$f;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lc/d/a/b/c/k/a$f;->a(Lc/d/a/b/c/l/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lc/d/a/b/c/k/m/z;->g:Lc/d/a/b/c/k/m/a0;

    .line 11
    iget-object v1, v1, Lc/d/a/b/c/k/m/a0;->a:Lc/d/a/b/c/k/a$f;

    const-string v3, "Failed to get service from broker."

    .line 12
    invoke-interface {v1, v3}, Lc/d/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    new-instance v1, Lc/d/a/b/c/a;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lc/d/a/b/c/a;-><init>(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/d/a/b/c/k/m/z;->f:Lc/d/a/b/c/a;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc/d/a/b/c/k/m/x;->a(Lc/d/a/b/c/a;Ljava/lang/Exception;)V

    return-void
.end method
