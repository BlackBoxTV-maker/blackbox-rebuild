.class public Lc/c/a/p/o;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/p/o$a;
    }
.end annotation


# instance fields
.field public final d0:Lc/c/a/p/a;

.field public final e0:Lc/c/a/p/m;

.field public final f0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/c/a/p/o;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lc/c/a/p/o;

.field public h0:Lc/c/a/k;

.field public i0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lc/c/a/p/a;

    invoke-direct {v0}, Lc/c/a/p/a;-><init>()V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lc/c/a/p/o$a;

    invoke-direct {v1, p0}, Lc/c/a/p/o$a;-><init>(Lc/c/a/p/o;)V

    iput-object v1, p0, Lc/c/a/p/o;->e0:Lc/c/a/p/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/c/a/p/o;->f0:Ljava/util/Set;

    iput-object v0, p0, Lc/c/a/p/o;->d0:Lc/c/a/p/a;

    return-void
.end method


# virtual methods
.method public K0()Lc/c/a/p/a;
    .locals 1

    iget-object v0, p0, Lc/c/a/p/o;->d0:Lc/c/a/p/a;

    return-object v0
.end method

.method public L0()Lc/c/a/k;
    .locals 1

    iget-object v0, p0, Lc/c/a/p/o;->h0:Lc/c/a/k;

    return-object v0
.end method

.method public M0()Lc/c/a/p/m;
    .locals 1

    iget-object v0, p0, Lc/c/a/p/o;->e0:Lc/c/a/p/m;

    return-object v0
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lc/c/a/p/o;->g0:Lc/c/a/p/o;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/c/a/p/o;->f0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/c/a/p/o;->g0:Lc/c/a/p/o;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/p/o;->a(Le/l/d/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lc/c/a/p/o;->i0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/p/o;->a(Le/l/d/o;)V

    :cond_0
    return-void
.end method

.method public a(Lc/c/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/p/o;->h0:Lc/c/a/k;

    return-void
.end method

.method public final a(Le/l/d/o;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/p/o;->N0()V

    invoke-static {p1}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/c;->k:Lc/c/a/p/l;

    .line 2
    invoke-virtual {v0, p1}, Lc/c/a/p/l;->b(Le/l/d/o;)Lc/c/a/p/o;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/p/o;->g0:Lc/c/a/p/o;

    iget-object p1, p0, Lc/c/a/p/o;->g0:Lc/c/a/p/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/c/a/p/o;->g0:Lc/c/a/p/o;

    .line 3
    iget-object p1, p1, Lc/c/a/p/o;->f0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Lc/c/a/p/o;->d0:Lc/c/a/p/a;

    invoke-virtual {v0}, Lc/c/a/p/a;->a()V

    invoke-virtual {p0}, Lc/c/a/p/o;->N0()V

    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/c/a/p/o;->i0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lc/c/a/p/o;->N0()V

    return-void
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Lc/c/a/p/o;->d0:Lc/c/a/p/a;

    invoke-virtual {v0}, Lc/c/a/p/a;->b()V

    return-void
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Lc/c/a/p/o;->d0:Lc/c/a/p/a;

    invoke-virtual {v0}, Lc/c/a/p/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/p/o;->i0:Landroidx/fragment/app/Fragment;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
