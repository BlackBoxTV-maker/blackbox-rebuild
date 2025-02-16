.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/n/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/d/c/n/m;)Lc/d/c/x/j;
    .locals 7

    new-instance v6, Lc/d/c/x/j;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lc/d/c/g;

    invoke-virtual {p0, v0}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/c/g;

    const-class v0, Lc/d/c/u/c;

    invoke-virtual {p0, v0}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/c/u/c;

    const-class v0, Lc/d/c/j/b/b;

    invoke-virtual {p0, v0}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/j/b/b;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lc/d/c/j/b/b;->a(Ljava/lang/String;)Lc/d/c/j/a;

    move-result-object v4

    const-class v0, Lc/d/c/k/a/a;

    invoke-virtual {p0, v0}, Lc/d/c/n/m;->c(Ljava/lang/Class;)Lc/d/c/t/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/c/x/j;-><init>(Landroid/content/Context;Lc/d/c/g;Lc/d/c/u/c;Lc/d/c/j/a;Lc/d/c/t/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/c/n/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lc/d/c/n/n;

    const-class v2, Lc/d/c/x/j;

    invoke-static {v2}, Lc/d/c/n/n;->a(Ljava/lang/Class;)Lc/d/c/n/n$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lc/d/c/n/v;->b(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v3, Lc/d/c/g;

    invoke-static {v3}, Lc/d/c/n/v;->b(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v3, Lc/d/c/u/c;

    invoke-static {v3}, Lc/d/c/n/v;->b(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v3, Lc/d/c/j/b/b;

    invoke-static {v3}, Lc/d/c/n/v;->b(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v3, Lc/d/c/k/a/a;

    invoke-static {v3}, Lc/d/c/n/v;->a(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    sget-object v3, Lc/d/c/x/c;->a:Lc/d/c/x/c;

    invoke-virtual {v2, v3}, Lc/d/c/n/n$b;->a(Lc/d/c/n/p;)Lc/d/c/n/n$b;

    .line 1
    iget v3, v2, Lc/d/c/n/n$b;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "Instantiation type has already been set."

    invoke-static {v3, v6}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;)V

    iput v0, v2, Lc/d/c/n/n$b;->c:I

    .line 2
    invoke-virtual {v2}, Lc/d/c/n/n$b;->a()Lc/d/c/n/n;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "fire-rc"

    const-string v2, "21.1.1"

    invoke-static {v0, v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/n/n;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
