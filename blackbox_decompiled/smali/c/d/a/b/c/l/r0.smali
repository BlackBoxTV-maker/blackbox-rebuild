.class public final Lc/d/a/b/c/l/r0;
.super Lc/d/a/b/c/l/i0;
.source ""


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lc/d/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    invoke-direct {p0, p1, p2, p4}, Lc/d/a/b/c/l/i0;-><init>(Lc/d/a/b/c/l/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lc/d/a/b/c/l/r0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/l/b;->o:Lc/d/a/b/c/l/b$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/a/b/c/l/a0;

    .line 3
    iget-object v0, v0, Lc/d/a/b/c/l/a0;->a:Lc/d/a/b/c/k/m/j;

    invoke-interface {v0, p1}, Lc/d/a/b/c/k/m/j;->a(Lc/d/a/b/c/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/a;)V

    return-void
.end method

.method public final e()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/c/l/r0;->g:Landroid/os/IBinder;

    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    invoke-virtual {v2}, Lc/d/a/b/c/l/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    invoke-virtual {v2}, Lc/d/a/b/c/l/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs. "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    iget-object v2, p0, Lc/d/a/b/c/l/r0;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lc/d/a/b/c/l/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/l/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/l/b;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/d/a/b/c/l/b;->s:Lc/d/a/b/c/a;

    .line 2
    invoke-virtual {v0}, Lc/d/a/b/c/l/b;->m()Landroid/os/Bundle;

    iget-object v0, p0, Lc/d/a/b/c/l/r0;->h:Lc/d/a/b/c/l/b;

    .line 3
    iget-object v0, v0, Lc/d/a/b/c/l/b;->n:Lc/d/a/b/c/l/b$a;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lc/d/a/b/c/l/z;

    .line 5
    iget-object v0, v0, Lc/d/a/b/c/l/z;->a:Lc/d/a/b/c/k/m/d;

    invoke-interface {v0, v1}, Lc/d/a/b/c/k/m/d;->b(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    const-string v1, "service probably died"

    :goto_0
    const-string v2, "GmsClient"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
