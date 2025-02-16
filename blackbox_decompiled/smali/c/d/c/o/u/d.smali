.class public Lc/d/c/o/u/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/u/d$b;,
        Lc/d/c/o/u/d$c;,
        Lc/d/c/o/u/d$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/o/s/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/c/o/s/j;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lc/d/c/o/u/d;->a:Ljava/util/List;

    iput-object p2, p0, Lc/d/c/o/u/d;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lc/d/c/o/u/n;Lc/d/c/o/u/d$b;)V
    .locals 3

    invoke-interface {p0}, Lc/d/c/o/u/n;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lc/d/c/o/u/k;

    .line 1
    invoke-virtual {p1}, Lc/d/c/o/u/d$b;->c()V

    iget v0, p1, Lc/d/c/o/u/d$b;->d:I

    iput v0, p1, Lc/d/c/o/u/d$b;->c:I

    iget-object v0, p1, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    sget-object v2, Lc/d/c/o/u/n$b;->g:Lc/d/c/o/u/n$b;

    invoke-interface {p0, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/n$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v1, p1, Lc/d/c/o/u/d$b;->e:Z

    iget-object p0, p1, Lc/d/c/o/u/d$b;->h:Lc/d/c/o/u/d$d;

    check-cast p0, Lc/d/c/o/u/d$c;

    invoke-virtual {p0, p1}, Lc/d/c/o/u/d$c;->a(Lc/d/c/o/u/d$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lc/d/c/o/u/d$b;->b()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Lc/d/c/o/u/c;

    if-eqz v0, :cond_2

    check-cast p0, Lc/d/c/o/u/c;

    new-instance v0, Lc/d/c/o/u/d$a;

    invoke-direct {v0, p1}, Lc/d/c/o/u/d$a;-><init>(Lc/d/c/o/u/d$b;)V

    invoke-virtual {p0, v0, v1}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/c$c;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected children node, but got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t calculate hash on empty node!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
