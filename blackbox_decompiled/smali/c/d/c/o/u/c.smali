.class public Lc/d/c/o/u/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/u/c$c;,
        Lc/d/c/o/u/c$d;
    }
.end annotation


# static fields
.field public static i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/d/c/o/u/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lc/d/c/o/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/d<",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/u/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/c/o/u/n;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/u/c$a;

    invoke-direct {v0}, Lc/d/c/o/u/c$a;-><init>()V

    sput-object v0, Lc/d/c/o/u/c;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/u/c;->h:Ljava/lang/String;

    sget-object v0, Lc/d/c/o/u/c;->i:Ljava/util/Comparator;

    invoke-static {v0}, Lc/d/c/o/q/d$a;->a(Ljava/util/Comparator;)Lc/d/c/o/q/d;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-static {}, Lc/d/a/a/j1/f;->a()Lc/d/c/o/u/n;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    return-void
.end method

.method public constructor <init>(Lc/d/c/o/q/d;Lc/d/c/o/u/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/q/d<",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/u/n;",
            ">;",
            "Lc/d/c/o/u/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/u/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    iput-object p1, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;
    .locals 1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 2

    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Lc/d/c/o/u/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lc/d/a/a/j1/f;->b(Lc/d/c/o/u/n;)Z

    move-result p1

    const-string v0, ""

    .line 15
    invoke-static {p1, v0}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;
    .locals 1

    invoke-virtual {p1}, Lc/d/c/o/u/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/q/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/q/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/u/n;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    return-object p1
.end method

.method public a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 2

    invoke-virtual {p1}, Lc/d/c/o/u/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/q/d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lc/d/c/o/q/d;->remove(Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object v0

    :cond_1
    invoke-interface {p2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lc/d/c/o/q/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/o/q/d;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lc/d/c/o/u/c;

    iget-object p2, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    invoke-direct {p1, v0, p2}, Lc/d/c/o/u/c;-><init>(Lc/d/c/o/q/d;Lc/d/c/o/u/n;)V

    return-object p1
.end method

.method public a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lc/d/c/o/u/c;

    iget-object v1, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-direct {v0, v1, p1}, Lc/d/c/o/u/c;-><init>(Lc/d/c/o/q/d;Lc/d/c/o/u/n;)V

    return-object v0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lc/d/c/o/u/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/c/o/u/b;

    .line 11
    iget-object v8, v8, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/c/o/u/n;

    invoke-interface {v7, p1}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lc/d/c/o/s/w0/l;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_3
    :goto_1
    move v5, v3

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    if-eqz v5, :cond_6

    mul-int/lit8 v4, v4, 0x2

    if-ge v6, v4, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt v3, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    invoke-interface {p1}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ".priority"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public a(Lc/d/c/o/u/n$b;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lc/d/c/o/u/n$b;->f:Lc/d/c/o/u/n$b;

    if-ne p1, v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    const-string v1, ":"

    if-nez v0, :cond_0

    const-string v0, "priority:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    sget-object v2, Lc/d/c/o/u/n$b;->f:Lc/d/c/o/u/n$b;

    invoke-interface {v0, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc/d/c/o/u/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/u/m;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    .line 1
    iget-object v4, v5, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 2
    invoke-interface {v4}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object v4

    invoke-interface {v4}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 3
    sget-object v2, Lc/d/c/o/u/p;->f:Lc/d/c/o/u/p;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/u/m;

    .line 5
    iget-object v3, v2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 6
    invoke-interface {v3}, Lc/d/c/o/u/n;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, v2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 8
    iget-object v2, v2, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hashes on children nodes only supported for V1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/d/c/o/u/c$c;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/d/c/o/u/c;->e()Lc/d/c/o/u/n;

    move-result-object p2

    invoke-interface {p2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    new-instance v0, Lc/d/c/o/u/c$b;

    invoke-direct {v0, p0, p1}, Lc/d/c/o/u/c$b;-><init>(Lc/d/c/o/u/c;Lc/d/c/o/u/c$c;)V

    invoke-virtual {p2, v0}, Lc/d/c/o/q/d;->a(Lc/d/c/o/q/i$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {p2, p1}, Lc/d/c/o/q/d;->a(Lc/d/c/o/q/i$b;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 5

    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "{ }"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lc/d/c/o/u/c;->b(Ljava/lang/StringBuilder;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/u/b;

    .line 13
    iget-object v4, v4, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc/d/c/o/u/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_1

    check-cast v1, Lc/d/c/o/u/c;

    invoke-virtual {v1, p1, v3}, Lc/d/c/o/u/c;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_1
    check-cast v1, Lc/d/c/o/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lc/d/c/o/u/c;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ".priority="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, p2}, Lc/d/c/o/u/c;->b(Ljava/lang/StringBuilder;I)V

    const-string p2, "}"

    goto :goto_0

    :goto_3
    return-void
.end method

.method public b(Lc/d/c/o/u/n;)I
    .locals 4

    invoke-virtual {p0}, Lc/d/c/o/u/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Lc/d/c/o/u/n;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    sget-object v0, Lc/d/c/o/u/n;->b:Lc/d/c/o/u/c;

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public b(Lc/d/c/o/u/b;)Lc/d/c/o/u/b;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/q/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/u/b;

    return-object p1
.end method

.method public c(Lc/d/c/o/u/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/c/o/u/n;

    invoke-virtual {p0, p1}, Lc/d/c/o/u/c;->b(Lc/d/c/o/u/n;)I

    move-result p1

    return p1
.end method

.method public e()Lc/d/c/o/u/n;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/c;->g:Lc/d/c/o/u/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/d/c/o/u/c;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc/d/c/o/u/c;

    invoke-virtual {p0}, Lc/d/c/o/u/c;->e()Lc/d/c/o/u/n;

    move-result-object v2

    invoke-virtual {p1}, Lc/d/c/o/u/c;->e()Lc/d/c/o/u/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v2}, Lc/d/c/o/q/d;->size()I

    move-result v2

    iget-object v3, p1, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v3}, Lc/d/c/o/q/d;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v2}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object p1, p1, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {p1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/u/b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/u/n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    return v0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Something went wrong internally."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/u/c$d;

    iget-object v1, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v1}, Lc/d/c/o/q/d;->f()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/c/o/u/c$d;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/c/o/u/c;->a(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lc/d/c/o/u/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/u/m;

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-object v3, v2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 2
    invoke-virtual {v3}, Lc/d/c/o/u/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x11

    .line 3
    iget-object v1, v2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/u/c;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lc/d/c/o/u/n$b;->f:Lc/d/c/o/u/n$b;

    invoke-virtual {p0, v0}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc/d/c/o/s/w0/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/d/c/o/u/c;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc/d/c/o/u/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/u/c$d;

    iget-object v1, p0, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {v1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/c/o/u/c$d;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/d/c/o/u/c;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
