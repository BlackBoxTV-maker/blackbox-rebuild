.class public Lcom/google/firebase/abt/component/AbtRegistrar;
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

.method public static synthetic a(Lc/d/c/n/m;)Lc/d/c/j/b/b;
    .locals 3

    new-instance v0, Lc/d/c/j/b/b;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/d/c/k/a/a;

    invoke-virtual {p0, v2}, Lc/d/c/n/m;->c(Ljava/lang/Class;)Lc/d/c/t/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc/d/c/j/b/b;-><init>(Landroid/content/Context;Lc/d/c/t/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/c/n/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/c/n/n;

    const-class v1, Lc/d/c/j/b/b;

    invoke-static {v1}, Lc/d/c/n/n;->a(Ljava/lang/Class;)Lc/d/c/n/n$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lc/d/c/n/v;->b(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v2, Lc/d/c/k/a/a;

    invoke-static {v2}, Lc/d/c/n/v;->a(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    sget-object v2, Lc/d/c/j/b/a;->a:Lc/d/c/j/b/a;

    invoke-virtual {v1, v2}, Lc/d/c/n/n$b;->a(Lc/d/c/n/p;)Lc/d/c/n/n$b;

    invoke-virtual {v1}, Lc/d/c/n/n$b;->a()Lc/d/c/n/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-abt"

    const-string v2, "21.0.1"

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/n/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
