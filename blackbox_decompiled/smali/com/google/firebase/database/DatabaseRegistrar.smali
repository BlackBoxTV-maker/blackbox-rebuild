.class public Lcom/google/firebase/database/DatabaseRegistrar;
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

.method public static synthetic a(Lc/d/c/n/m;)Lc/d/c/o/h;
    .locals 4

    new-instance v0, Lc/d/c/o/h;

    const-class v1, Lc/d/c/g;

    invoke-virtual {p0, v1}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/g;

    const-class v2, Lc/d/c/m/b/b;

    invoke-virtual {p0, v2}, Lc/d/c/n/m;->b(Ljava/lang/Class;)Lc/d/c/t/a;

    move-result-object v2

    const-class v3, Lc/d/c/l/b/b;

    invoke-virtual {p0, v3}, Lc/d/c/n/m;->b(Ljava/lang/Class;)Lc/d/c/t/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lc/d/c/o/h;-><init>(Lc/d/c/g;Lc/d/c/t/a;Lc/d/c/t/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    const-class v2, Lc/d/c/o/h;

    invoke-static {v2}, Lc/d/c/n/n;->a(Ljava/lang/Class;)Lc/d/c/n/n$b;

    move-result-object v2

    const-class v3, Lc/d/c/g;

    invoke-static {v3}, Lc/d/c/n/v;->b(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v3, Lc/d/c/m/b/b;

    .line 1
    new-instance v4, Lc/d/c/n/v;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v0}, Lc/d/c/n/v;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v2, v4}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v3, Lc/d/c/l/b/b;

    .line 3
    new-instance v4, Lc/d/c/n/v;

    invoke-direct {v4, v3, v5, v0}, Lc/d/c/n/v;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    sget-object v0, Lc/d/c/o/a;->a:Lc/d/c/o/a;

    invoke-virtual {v2, v0}, Lc/d/c/n/n$b;->a(Lc/d/c/n/p;)Lc/d/c/n/n$b;

    invoke-virtual {v2}, Lc/d/c/n/n$b;->a()Lc/d/c/n/n;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "fire-rtdb"

    const-string v2, "20.0.5"

    invoke-static {v0, v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/n/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
