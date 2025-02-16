.class public final Lc/d/a/b/c/k/m/r0;
.super Lc/d/a/b/c/k/m/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/b/c/k/m/c0;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/b/c/k/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/m/l<",
            "Lc/d/a/b/c/k/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/b/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/g/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/b/c/k/m/a;


# direct methods
.method public constructor <init>(ILc/d/a/b/c/k/m/l;Lc/d/a/b/g/i;Lc/d/a/b/c/k/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/b/c/k/m/l<",
            "Lc/d/a/b/c/k/a$b;",
            "TResultT;>;",
            "Lc/d/a/b/g/i<",
            "TResultT;>;",
            "Lc/d/a/b/c/k/m/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/d/a/b/c/k/m/c0;-><init>(I)V

    iput-object p3, p0, Lc/d/a/b/c/k/m/r0;->c:Lc/d/a/b/g/i;

    iput-object p2, p0, Lc/d/a/b/c/k/m/r0;->b:Lc/d/a/b/c/k/m/l;

    iput-object p4, p0, Lc/d/a/b/c/k/m/r0;->d:Lc/d/a/b/c/k/m/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 1
    iget-boolean p1, p2, Lc/d/a/b/c/k/m/l;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/k/m/n;Z)V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/r0;->c:Lc/d/a/b/g/i;

    .line 10
    iget-object v1, p1, Lc/d/a/b/c/k/m/n;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    .line 12
    new-instance v1, Lc/d/a/b/c/k/m/m;

    invoke-direct {v1, p1, v0}, Lc/d/a/b/c/k/m/m;-><init>(Lc/d/a/b/c/k/m/n;Lc/d/a/b/g/i;)V

    invoke-virtual {p2, v1}, Lc/d/a/b/g/h;->a(Lc/d/a/b/g/c;)Lc/d/a/b/g/h;

    return-void
.end method

.method public final a(Lc/d/a/b/c/k/m/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/c/k/m/r0;->b:Lc/d/a/b/c/k/m/l;

    .line 3
    iget-object p1, p1, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    .line 4
    iget-object v1, p0, Lc/d/a/b/c/k/m/r0;->c:Lc/d/a/b/g/i;

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/c/k/m/l;->a(Lc/d/a/b/c/k/a$b;Lc/d/a/b/g/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/a/b/c/k/m/r0;->c:Lc/d/a/b/g/i;

    .line 5
    iget-object v0, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lc/d/a/b/c/k/m/t0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc/d/a/b/c/k/m/r0;->c:Lc/d/a/b/g/i;

    iget-object v1, p0, Lc/d/a/b/c/k/m/r0;->d:Lc/d/a/b/c/k/m/a;

    invoke-virtual {v1, p1}, Lc/d/a/b/c/k/m/a;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 9
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/r0;->c:Lc/d/a/b/g/i;

    iget-object v1, p0, Lc/d/a/b/c/k/m/r0;->d:Lc/d/a/b/c/k/m/a;

    invoke-virtual {v1, p1}, Lc/d/a/b/c/k/m/a;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/r0;->c:Lc/d/a/b/g/i;

    .line 2
    iget-object v0, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lc/d/a/b/c/k/m/x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/b/c/k/m/r0;->b:Lc/d/a/b/c/k/m/l;

    .line 1
    iget-boolean p1, p1, Lc/d/a/b/c/k/m/l;->b:Z

    return p1
.end method

.method public final c(Lc/d/a/b/c/k/m/x;)[Lc/d/a/b/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;)[",
            "Lc/d/a/b/c/c;"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/b/c/k/m/r0;->b:Lc/d/a/b/c/k/m/l;

    .line 1
    iget-object p1, p1, Lc/d/a/b/c/k/m/l;->a:[Lc/d/a/b/c/c;

    return-object p1
.end method
