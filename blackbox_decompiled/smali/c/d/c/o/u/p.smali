.class public Lc/d/c/o/u/p;
.super Lc/d/c/o/u/h;
.source ""


# static fields
.field public static final f:Lc/d/c/o/u/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/u/p;

    invoke-direct {v0}, Lc/d/c/o/u/p;-><init>()V

    sput-object v0, Lc/d/c/o/u/p;->f:Lc/d/c/o/u/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/c/o/u/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/m;
    .locals 3

    new-instance v0, Lc/d/c/o/u/m;

    new-instance v1, Lc/d/c/o/u/r;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lc/d/c/o/u/r;-><init>(Ljava/lang/String;Lc/d/c/o/u/n;)V

    invoke-direct {v0, p1, v1}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lc/d/c/o/u/n;)Z
    .locals 0

    invoke-interface {p1}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Lc/d/c/o/u/m;
    .locals 2

    .line 1
    sget-object v0, Lc/d/c/o/u/b;->h:Lc/d/c/o/u/b;

    .line 2
    sget-object v1, Lc/d/c/o/u/n;->b:Lc/d/c/o/u/c;

    invoke-virtual {p0, v0, v1}, Lc/d/c/o/u/p;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/m;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc/d/c/o/u/m;

    check-cast p2, Lc/d/c/o/u/m;

    .line 1
    iget-object v0, p1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 2
    invoke-interface {v0}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 4
    invoke-interface {v1}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    iget-object p2, p2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lc/d/c/o/u/b;->d(Lc/d/c/o/u/b;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lc/d/c/o/u/p;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
