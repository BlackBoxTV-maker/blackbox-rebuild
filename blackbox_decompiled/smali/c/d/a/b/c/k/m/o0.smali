.class public abstract Lc/d/a/b/c/k/m/o0;
.super Lc/d/a/b/c/k/m/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/b/c/k/m/c0;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/b/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/g/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/d/a/b/g/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/b/g/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/d/a/b/c/k/m/c0;-><init>(I)V

    iput-object p2, p0, Lc/d/a/b/c/k/m/o0;->b:Lc/d/a/b/g/i;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/k/m/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/o0;->d(Lc/d/a/b/c/k/m/x;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/a/b/c/k/m/o0;->b:Lc/d/a/b/g/i;

    .line 3
    iget-object v0, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/d/a/b/c/k/m/t0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lc/d/a/b/c/k/m/o0;->b:Lc/d/a/b/g/i;

    new-instance v1, Lc/d/a/b/c/k/b;

    invoke-direct {v1, p1}, Lc/d/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p1, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {p1, v1}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lc/d/a/b/c/k/m/t0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lc/d/a/b/c/k/m/o0;->b:Lc/d/a/b/g/i;

    new-instance v2, Lc/d/a/b/c/k/b;

    invoke-direct {v2, v0}, Lc/d/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    iget-object v0, v1, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {v0, v2}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    .line 10
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/o0;->b:Lc/d/a/b/g/i;

    new-instance v1, Lc/d/a/b/c/k/b;

    invoke-direct {v1, p1}, Lc/d/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1
    iget-object p1, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {p1, v1}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/o0;->b:Lc/d/a/b/g/i;

    .line 2
    iget-object v0, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract d(Lc/d/a/b/c/k/m/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;)V"
        }
    .end annotation
.end method
