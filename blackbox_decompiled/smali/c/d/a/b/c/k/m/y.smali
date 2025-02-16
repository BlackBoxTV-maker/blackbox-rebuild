.class public final Lc/d/a/b/c/k/m/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/b/c/k/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/m/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/b/c/c;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    iput-object p2, p0, Lc/d/a/b/c/k/m/y;->b:Lc/d/a/b/c/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lc/d/a/b/c/k/m/y;

    if-eqz v1, :cond_0

    check-cast p1, Lc/d/a/b/c/k/m/y;

    iget-object v1, p0, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    iget-object v2, p1, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/a/b/c/k/m/y;->b:Lc/d/a/b/c/c;

    iget-object p1, p1, Lc/d/a/b/c/k/m/y;->b:Lc/d/a/b/c/c;

    invoke-static {v1, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/c/k/m/y;->b:Lc/d/a/b/c/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/b/c/l/l;

    invoke-direct {v0, p0}, Lc/d/a/b/c/l/l;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/c/l/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/a/b/c/l/l;

    iget-object v1, p0, Lc/d/a/b/c/k/m/y;->b:Lc/d/a/b/c/c;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/c/l/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/a/b/c/l/l;

    invoke-virtual {v0}, Lc/d/a/b/c/l/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
