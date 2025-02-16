.class public abstract Lc/d/a/b/c/l/f;
.super Lc/d/a/b/c/l/b;
.source ""

# interfaces
.implements Lc/d/a/b/c/k/a$f;
.implements Lc/d/a/b/c/l/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lc/d/a/b/c/l/b<",
        "TT;>;",
        "Lc/d/a/b/c/k/a$f;",
        "Lc/d/a/b/c/l/b0;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/a/b/c/l/c;Lc/d/a/b/c/k/m/d;Lc/d/a/b/c/k/m/j;)V
    .locals 9

    invoke-static {p1}, Lc/d/a/b/c/l/g;->a(Landroid/content/Context;)Lc/d/a/b/c/l/g;

    move-result-object v3

    .line 1
    sget-object v4, Lc/d/a/b/c/d;->c:Lc/d/a/b/c/d;

    .line 2
    invoke-static {p5}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lc/d/a/b/c/k/m/d;

    invoke-static {p6}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lc/d/a/b/c/k/m/j;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lc/d/a/b/c/l/z;

    invoke-direct {v1, p5}, Lc/d/a/b/c/l/z;-><init>(Lc/d/a/b/c/k/m/d;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance p5, Lc/d/a/b/c/l/a0;

    invoke-direct {p5, p6}, Lc/d/a/b/c/l/a0;-><init>(Lc/d/a/b/c/k/m/j;)V

    move-object v7, p5

    .line 4
    :goto_1
    iget-object v8, p4, Lc/d/a/b/c/l/c;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lc/d/a/b/c/l/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/g;Lc/d/a/b/c/e;ILc/d/a/b/c/l/b$a;Lc/d/a/b/c/l/b$b;Ljava/lang/String;)V

    invoke-virtual {p4}, Lc/d/a/b/c/l/c;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/c/l/f;->y:Landroid/accounts/Account;

    .line 6
    iget-object p1, p4, Lc/d/a/b/c/l/c;->c:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iput-object p1, p0, Lc/d/a/b/c/l/f;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/c/l/f;->x:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
