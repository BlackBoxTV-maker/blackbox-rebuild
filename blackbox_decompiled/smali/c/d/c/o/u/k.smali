.class public abstract Lc/d/c/o/u/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/u/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/d/c/o/u/k;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/c/o/u/n;"
    }
.end annotation


# instance fields
.field public final f:Lc/d/c/o/u/n;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/c/o/u/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    return-void
.end method

.method public static a(Lc/d/c/o/u/l;Lc/d/c/o/u/f;)I
    .locals 2

    invoke-virtual {p0}, Lc/d/c/o/u/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 1
    iget-object p1, p1, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Lc/d/c/o/u/k;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract a()Lc/d/c/o/u/k$a;
.end method

.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;
    .locals 1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/o/u/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 3

    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/d/c/o/u/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/c/o/u/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc/d/c/o/s/j;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v1, ""

    .line 5
    invoke-static {v2, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 6
    sget-object v1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 7
    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lc/d/c/o/u/g;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/c/o/u/k;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;
    .locals 0

    invoke-virtual {p1}, Lc/d/c/o/u/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    return-object p1
.end method

.method public a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 1

    invoke-virtual {p1}, Lc/d/c/o/u/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 9
    invoke-virtual {v0, p1, p2}, Lc/d/c/o/u/g;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-interface {p1, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-interface {v0}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".priority"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/c/o/u/b;)Lc/d/c/o/u/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lc/d/c/o/u/n$b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown hash version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    const-string v0, "priority:"

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-interface {v1, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/d/c/o/u/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lc/d/c/o/u/n;

    .line 1
    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc/d/c/o/u/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc/d/c/o/u/n;->g()Z

    move-result v0

    const-string v2, "Node is not leaf node!"

    invoke-static {v0, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    instance-of v0, p0, Lc/d/c/o/u/l;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lc/d/c/o/u/f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lc/d/c/o/u/l;

    check-cast p1, Lc/d/c/o/u/f;

    invoke-static {v0, p1}, Lc/d/c/o/u/k;->a(Lc/d/c/o/u/l;Lc/d/c/o/u/f;)I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lc/d/c/o/u/f;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lc/d/c/o/u/l;

    if-eqz v0, :cond_3

    check-cast p1, Lc/d/c/o/u/l;

    move-object v0, p0

    check-cast v0, Lc/d/c/o/u/f;

    invoke-static {p1, v0}, Lc/d/c/o/u/k;->a(Lc/d/c/o/u/l;Lc/d/c/o/u/f;)I

    move-result p1

    mul-int/2addr p1, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lc/d/c/o/u/k;

    .line 2
    invoke-virtual {p0}, Lc/d/c/o/u/k;->a()Lc/d/c/o/u/k$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/c/o/u/k;->a()Lc/d/c/o/u/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lc/d/c/o/u/k;->a(Lc/d/c/o/u/k;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public e()Lc/d/c/o/u/n;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/k;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lc/d/c/o/u/n$b;->f:Lc/d/c/o/u/n$b;

    invoke-interface {p0, v0}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/o/s/w0/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/u/k;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/d/c/o/u/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/c/o/u/k;->a(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
