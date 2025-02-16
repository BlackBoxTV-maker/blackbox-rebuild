.class public Lj/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/w;


# instance fields
.field public final synthetic f:Lj/w;

.field public final synthetic g:Lj/c;


# direct methods
.method public constructor <init>(Lj/c;Lj/w;)V
    .locals 0

    iput-object p1, p0, Lj/b;->g:Lj/c;

    iput-object p2, p0, Lj/b;->f:Lj/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj/e;J)J
    .locals 1

    iget-object v0, p0, Lj/b;->g:Lj/c;

    invoke-virtual {v0}, Lj/c;->f()V

    :try_start_0
    iget-object v0, p0, Lj/b;->f:Lj/w;

    invoke-interface {v0, p1, p2, p3}, Lj/w;->b(Lj/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    iget-object v0, p0, Lj/b;->g:Lj/c;

    invoke-virtual {v0, p3}, Lj/c;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lj/b;->g:Lj/c;

    .line 1
    invoke-virtual {p2}, Lj/c;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lj/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lj/b;->g:Lj/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj/c;->a(Z)V

    throw p1
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj/b;->f:Lj/w;

    invoke-interface {v0}, Lj/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lj/b;->g:Lj/c;

    invoke-virtual {v1, v0}, Lj/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lj/b;->g:Lj/c;

    .line 1
    invoke-virtual {v1}, Lj/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lj/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lj/b;->g:Lj/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj/c;->a(Z)V

    throw v0
.end method

.method public f()Lj/x;
    .locals 1

    iget-object v0, p0, Lj/b;->g:Lj/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/b;->f:Lj/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
