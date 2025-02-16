.class public final Lc/d/c/o/s/x0/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/s/j;

.field public final b:Lc/d/c/o/s/x0/j;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/j;Lc/d/c/o/s/x0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    iput-object p2, p0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    return-void
.end method

.method public static a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;
    .locals 2

    new-instance v0, Lc/d/c/o/s/x0/k;

    sget-object v1, Lc/d/c/o/s/x0/j;->i:Lc/d/c/o/s/x0/j;

    invoke-direct {v0, p0, v1}, Lc/d/c/o/s/x0/k;-><init>(Lc/d/c/o/s/j;Lc/d/c/o/s/x0/j;)V

    return-object v0
.end method

.method public static a(Lc/d/c/o/s/j;Ljava/util/Map;)Lc/d/c/o/s/x0/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/d/c/o/s/x0/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/o/s/x0/j;

    invoke-direct {v0}, Lc/d/c/o/s/x0/j;-><init>()V

    const-string v1, "l"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lc/d/c/o/s/x0/j;->a:Ljava/lang/Integer;

    const-string v2, "sp"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object v2

    invoke-static {v2}, Lc/d/c/o/s/x0/j;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v2

    iput-object v2, v0, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    const-string v2, "sn"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object v2

    iput-object v2, v0, Lc/d/c/o/s/x0/j;->d:Lc/d/c/o/u/b;

    :cond_0
    const-string v2, "ep"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object v2

    invoke-static {v2}, Lc/d/c/o/s/x0/j;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v2

    iput-object v2, v0, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    const-string v2, "en"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object v2

    iput-object v2, v0, Lc/d/c/o/s/x0/j;->f:Lc/d/c/o/u/b;

    :cond_1
    const-string v2, "vf"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc/d/c/o/s/x0/j$a;->f:Lc/d/c/o/s/x0/j$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lc/d/c/o/s/x0/j$a;->g:Lc/d/c/o/s/x0/j$a;

    :goto_0
    iput-object v1, v0, Lc/d/c/o/s/x0/j;->b:Lc/d/c/o/s/x0/j$a;

    :cond_3
    const-string v1, "i"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, ".value"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    sget-object p1, Lc/d/c/o/u/s;->f:Lc/d/c/o/u/s;

    goto :goto_1

    :cond_4
    const-string v1, ".key"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    sget-object p1, Lc/d/c/o/u/j;->f:Lc/d/c/o/u/j;

    goto :goto_1

    :cond_5
    const-string v1, ".priority"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lc/d/c/o/u/o;

    new-instance v2, Lc/d/c/o/s/j;

    invoke-direct {v2, p1}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lc/d/c/o/u/o;-><init>(Lc/d/c/o/s/j;)V

    move-object p1, v1

    .line 7
    :goto_1
    iput-object p1, v0, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    goto :goto_2

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    :goto_2
    new-instance p1, Lc/d/c/o/s/x0/k;

    invoke-direct {p1, p0, v0}, Lc/d/c/o/s/x0/k;-><init>(Lc/d/c/o/s/j;Lc/d/c/o/s/x0/j;)V

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 10
    invoke-virtual {v0}, Lc/d/c/o/s/x0/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 11
    sget-object v1, Lc/d/c/o/u/p;->f:Lc/d/c/o/u/p;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    invoke-virtual {v0}, Lc/d/c/o/s/x0/j;->f()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lc/d/c/o/s/x0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/d/c/o/s/x0/k;

    iget-object v2, p0, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    iget-object v3, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    invoke-virtual {v2, v3}, Lc/d/c/o/s/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    invoke-virtual {v2, p1}, Lc/d/c/o/s/x0/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    invoke-virtual {v0}, Lc/d/c/o/s/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    invoke-virtual {v1}, Lc/d/c/o/s/x0/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
