.class public Lc/c/a/o/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/m/i$g;,
        Lc/c/a/o/m/i$f;,
        Lc/c/a/o/m/i$d;,
        Lc/c/a/o/m/i$a;,
        Lc/c/a/o/m/i$c;,
        Lc/c/a/o/m/i$e;,
        Lc/c/a/o/m/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lc/c/a/o/m/i<",
        "*>;>;",
        "Lc/c/a/u/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Thread;

.field public C:Lc/c/a/o/f;

.field public D:Lc/c/a/o/f;

.field public E:Ljava/lang/Object;

.field public F:Lc/c/a/o/a;

.field public G:Lc/c/a/o/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/l/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile H:Lc/c/a/o/m/g;

.field public volatile I:Z

.field public volatile J:Z

.field public final f:Lc/c/a/o/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/c/a/u/k/d;

.field public final i:Lc/c/a/o/m/i$d;

.field public final j:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "Lc/c/a/o/m/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Lc/c/a/o/m/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lc/c/a/o/m/i$e;

.field public m:Lc/c/a/e;

.field public n:Lc/c/a/o/f;

.field public o:Lc/c/a/h;

.field public p:Lc/c/a/o/m/o;

.field public q:I

.field public r:I

.field public s:Lc/c/a/o/m/k;

.field public t:Lc/c/a/o/h;

.field public u:Lc/c/a/o/m/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Lc/c/a/o/m/i$g;

.field public x:Lc/c/a/o/m/i$f;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lc/c/a/o/m/i$d;Le/h/k/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/i$d;",
            "Le/h/k/c<",
            "Lc/c/a/o/m/i<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/o/m/h;

    invoke-direct {v0}, Lc/c/a/o/m/h;-><init>()V

    iput-object v0, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/o/m/i;->g:Ljava/util/List;

    .line 1
    new-instance v0, Lc/c/a/u/k/d$b;

    invoke-direct {v0}, Lc/c/a/u/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lc/c/a/o/m/i;->h:Lc/c/a/u/k/d;

    new-instance v0, Lc/c/a/o/m/i$c;

    invoke-direct {v0}, Lc/c/a/o/m/i$c;-><init>()V

    iput-object v0, p0, Lc/c/a/o/m/i;->k:Lc/c/a/o/m/i$c;

    new-instance v0, Lc/c/a/o/m/i$e;

    invoke-direct {v0}, Lc/c/a/o/m/i$e;-><init>()V

    iput-object v0, p0, Lc/c/a/o/m/i;->l:Lc/c/a/o/m/i$e;

    iput-object p1, p0, Lc/c/a/o/m/i;->i:Lc/c/a/o/m/i$d;

    iput-object p2, p0, Lc/c/a/o/m/i;->j:Le/h/k/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/o/m/i$g;)Lc/c/a/o/m/i$g;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lc/c/a/o/m/i$g;->k:Lc/c/a/o/m/i$g;

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lc/c/a/o/m/i;->z:Z

    if-eqz p1, :cond_3

    sget-object p1, Lc/c/a/o/m/i$g;->k:Lc/c/a/o/m/i$g;

    goto :goto_1

    :cond_3
    sget-object p1, Lc/c/a/o/m/i$g;->i:Lc/c/a/o/m/i$g;

    :goto_1
    return-object p1

    :cond_4
    iget-object p1, p0, Lc/c/a/o/m/i;->s:Lc/c/a/o/m/k;

    invoke-virtual {p1}, Lc/c/a/o/m/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lc/c/a/o/m/i$g;->h:Lc/c/a/o/m/i$g;

    goto :goto_2

    :cond_5
    sget-object p1, Lc/c/a/o/m/i$g;->h:Lc/c/a/o/m/i$g;

    invoke-virtual {p0, p1}, Lc/c/a/o/m/i;->a(Lc/c/a/o/m/i$g;)Lc/c/a/o/m/i$g;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    iget-object p1, p0, Lc/c/a/o/m/i;->s:Lc/c/a/o/m/k;

    invoke-virtual {p1}, Lc/c/a/o/m/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lc/c/a/o/m/i$g;->g:Lc/c/a/o/m/i$g;

    goto :goto_3

    :cond_7
    sget-object p1, Lc/c/a/o/m/i$g;->g:Lc/c/a/o/m/i$g;

    invoke-virtual {p0, p1}, Lc/c/a/o/m/i;->a(Lc/c/a/o/m/i$g;)Lc/c/a/o/m/i$g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(Lc/c/a/o/a;Lc/c/a/o/m/w;)Lc/c/a/o/m/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/o/a;",
            "Lc/c/a/o/m/w<",
            "TZ;>;)",
            "Lc/c/a/o/m/w<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lc/c/a/o/a;->i:Lc/c/a/o/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    invoke-virtual {v0, v8}, Lc/c/a/o/m/h;->b(Ljava/lang/Class;)Lc/c/a/o/k;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/o/m/i;->m:Lc/c/a/e;

    iget v3, p0, Lc/c/a/o/m/i;->q:I

    iget v4, p0, Lc/c/a/o/m/i;->r:I

    invoke-interface {v0, v2, p2, v3, v4}, Lc/c/a/o/k;->a(Landroid/content/Context;Lc/c/a/o/m/w;II)Lc/c/a/o/m/w;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lc/c/a/o/m/w;->a()V

    :cond_1
    iget-object p2, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    .line 26
    iget-object p2, p2, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 27
    iget-object p2, p2, Lc/c/a/e;->b:Lc/c/a/i;

    .line 28
    iget-object p2, p2, Lc/c/a/i;->d:Lc/c/a/r/f;

    invoke-interface {v0}, Lc/c/a/o/m/w;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/c/a/r/f;->a(Ljava/lang/Class;)Lc/c/a/o/j;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 29
    iget-object p2, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    .line 30
    iget-object p2, p2, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 31
    iget-object p2, p2, Lc/c/a/e;->b:Lc/c/a/i;

    .line 32
    iget-object p2, p2, Lc/c/a/i;->d:Lc/c/a/r/f;

    invoke-interface {v0}, Lc/c/a/o/m/w;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/c/a/r/f;->a(Ljava/lang/Class;)Lc/c/a/o/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    iget-object p2, p0, Lc/c/a/o/m/i;->t:Lc/c/a/o/h;

    invoke-interface {v1, p2}, Lc/c/a/o/j;->a(Lc/c/a/o/h;)Lc/c/a/o/c;

    move-result-object p2

    goto :goto_2

    .line 34
    :cond_3
    new-instance p1, Lc/c/a/i$d;

    invoke-interface {v0}, Lc/c/a/o/m/w;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/c/a/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 35
    :cond_4
    sget-object p2, Lc/c/a/o/c;->h:Lc/c/a/o/c;

    :goto_2
    move-object v11, v1

    move-object v1, p2

    move-object p2, v11

    iget-object v4, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    iget-object v5, p0, Lc/c/a/o/m/i;->C:Lc/c/a/o/f;

    .line 36
    invoke-virtual {v4}, Lc/c/a/o/m/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v9, v2

    :goto_3
    if-ge v9, v6, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/o/n/n$a;

    iget-object v10, v10, Lc/c/a/o/n/n$a;->a:Lc/c/a/o/f;

    invoke-interface {v10, v5}, Lc/c/a/o/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/2addr v2, v3

    .line 37
    iget-object v4, p0, Lc/c/a/o/m/i;->s:Lc/c/a/o/m/k;

    invoke-virtual {v4, v2, p1, v1}, Lc/c/a/o/m/k;->a(ZLc/c/a/o/a;Lc/c/a/o/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_7

    new-instance p1, Lc/c/a/o/m/y;

    iget-object v1, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    .line 38
    iget-object v1, v1, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    .line 39
    iget-object v2, v1, Lc/c/a/e;->a:Lc/c/a/o/m/b0/b;

    .line 40
    iget-object v3, p0, Lc/c/a/o/m/i;->C:Lc/c/a/o/f;

    iget-object v4, p0, Lc/c/a/o/m/i;->n:Lc/c/a/o/f;

    iget v5, p0, Lc/c/a/o/m/i;->q:I

    iget v6, p0, Lc/c/a/o/m/i;->r:I

    iget-object v9, p0, Lc/c/a/o/m/i;->t:Lc/c/a/o/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lc/c/a/o/m/y;-><init>(Lc/c/a/o/m/b0/b;Lc/c/a/o/f;Lc/c/a/o/f;IILc/c/a/o/k;Ljava/lang/Class;Lc/c/a/o/h;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lc/c/a/o/m/e;

    iget-object v1, p0, Lc/c/a/o/m/i;->C:Lc/c/a/o/f;

    iget-object v2, p0, Lc/c/a/o/m/i;->n:Lc/c/a/o/f;

    invoke-direct {p1, v1, v2}, Lc/c/a/o/m/e;-><init>(Lc/c/a/o/f;Lc/c/a/o/f;)V

    :goto_5
    invoke-static {v0}, Lc/c/a/o/m/v;->a(Lc/c/a/o/m/w;)Lc/c/a/o/m/v;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/o/m/i;->k:Lc/c/a/o/m/i$c;

    .line 41
    iput-object p1, v1, Lc/c/a/o/m/i$c;->a:Lc/c/a/o/f;

    iput-object p2, v1, Lc/c/a/o/m/i$c;->b:Lc/c/a/o/j;

    iput-object v0, v1, Lc/c/a/o/m/i$c;->c:Lc/c/a/o/m/v;

    goto :goto_6

    .line 42
    :cond_9
    new-instance p1, Lc/c/a/i$d;

    invoke-interface {v0}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/c/a/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final a(Lc/c/a/o/l/d;Ljava/lang/Object;Lc/c/a/o/a;)Lc/c/a/o/m/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/o/l/d<",
            "*>;TData;",
            "Lc/c/a/o/a;",
            ")",
            "Lc/c/a/o/m/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lc/c/a/o/l/d;->b()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lc/c/a/u/f;->a()J

    move-result-wide v1

    invoke-virtual {p0, p2, p3}, Lc/c/a/o/m/i;->a(Ljava/lang/Object;Lc/c/a/o/a;)Lc/c/a/o/m/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1
    invoke-virtual {p0, p3, v1, v2, v0}, Lc/c/a/o/m/i;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lc/c/a/o/l/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/c/a/o/l/d;->b()V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lc/c/a/o/a;)Lc/c/a/o/m/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lc/c/a/o/a;",
            ")",
            "Lc/c/a/o/m/w<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/o/m/h;->a(Ljava/lang/Class;)Lc/c/a/o/m/u;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lc/c/a/o/m/i;->t:Lc/c/a/o/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lc/c/a/o/a;->i:Lc/c/a/o/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    .line 4
    iget-boolean v1, v1, Lc/c/a/o/m/h;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    sget-object v3, Lc/c/a/o/o/b/k;->h:Lc/c/a/o/g;

    invoke-virtual {v0, v3}, Lc/c/a/o/h;->a(Lc/c/a/o/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lc/c/a/o/h;

    invoke-direct {v0}, Lc/c/a/o/h;-><init>()V

    iget-object v3, p0, Lc/c/a/o/m/i;->t:Lc/c/a/o/h;

    invoke-virtual {v0, v3}, Lc/c/a/o/h;->a(Lc/c/a/o/h;)V

    sget-object v3, Lc/c/a/o/o/b/k;->h:Lc/c/a/o/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lc/c/a/o/h;->a(Lc/c/a/o/g;Ljava/lang/Object;)Lc/c/a/o/h;

    goto :goto_2

    .line 6
    :goto_3
    iget-object v0, p0, Lc/c/a/o/m/i;->m:Lc/c/a/e;

    .line 7
    iget-object v0, v0, Lc/c/a/e;->b:Lc/c/a/i;

    .line 8
    iget-object v0, v0, Lc/c/a/i;->e:Lc/c/a/o/l/f;

    invoke-virtual {v0, p1}, Lc/c/a/o/l/f;->a(Ljava/lang/Object;)Lc/c/a/o/l/e;

    move-result-object p1

    .line 9
    :try_start_0
    iget v5, p0, Lc/c/a/o/m/i;->q:I

    iget v6, p0, Lc/c/a/o/m/i;->r:I

    new-instance v7, Lc/c/a/o/m/i$b;

    invoke-direct {v7, p0, p2}, Lc/c/a/o/m/i$b;-><init>(Lc/c/a/o/m/i;Lc/c/a/o/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/o/m/u;->a(Lc/c/a/o/l/e;Lc/c/a/o/h;IILc/c/a/o/m/j$a;)Lc/c/a/o/m/w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc/c/a/o/l/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/c/a/o/l/e;->b()V

    throw p2
.end method

.method public final a()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/c/a/o/m/i;->y:J

    const-string v2, "data: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/o/m/i;->E:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/a/o/m/i;->C:Lc/c/a/o/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/a/o/m/i;->G:Lc/c/a/o/l/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lc/c/a/o/m/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/c/a/o/m/i;->G:Lc/c/a/o/l/d;

    iget-object v2, p0, Lc/c/a/o/m/i;->E:Ljava/lang/Object;

    iget-object v3, p0, Lc/c/a/o/m/i;->F:Lc/c/a/o/a;

    invoke-virtual {p0, v1, v2, v3}, Lc/c/a/o/m/i;->a(Lc/c/a/o/l/d;Ljava/lang/Object;Lc/c/a/o/a;)Lc/c/a/o/m/w;

    move-result-object v1
    :try_end_0
    .catch Lc/c/a/o/m/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/c/a/o/m/i;->D:Lc/c/a/o/f;

    iget-object v3, p0, Lc/c/a/o/m/i;->F:Lc/c/a/o/a;

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lc/c/a/o/m/r;->a(Lc/c/a/o/f;Lc/c/a/o/a;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, Lc/c/a/o/m/i;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lc/c/a/o/m/i;->F:Lc/c/a/o/a;

    .line 12
    instance-of v3, v1, Lc/c/a/o/m/s;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lc/c/a/o/m/s;

    invoke-interface {v3}, Lc/c/a/o/m/s;->c()V

    :cond_1
    iget-object v3, p0, Lc/c/a/o/m/i;->k:Lc/c/a/o/m/i$c;

    invoke-virtual {v3}, Lc/c/a/o/m/i$c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lc/c/a/o/m/v;->a(Lc/c/a/o/m/w;)Lc/c/a/o/m/v;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 13
    :goto_1
    invoke-virtual {p0}, Lc/c/a/o/m/i;->n()V

    iget-object v3, p0, Lc/c/a/o/m/i;->u:Lc/c/a/o/m/i$a;

    check-cast v3, Lc/c/a/o/m/m;

    invoke-virtual {v3, v0, v2}, Lc/c/a/o/m/m;->a(Lc/c/a/o/m/w;Lc/c/a/o/a;)V

    .line 14
    sget-object v0, Lc/c/a/o/m/i$g;->j:Lc/c/a/o/m/i$g;

    iput-object v0, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    :try_start_1
    iget-object v0, p0, Lc/c/a/o/m/i;->k:Lc/c/a/o/m/i$c;

    invoke-virtual {v0}, Lc/c/a/o/m/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/o/m/i;->k:Lc/c/a/o/m/i$c;

    iget-object v2, p0, Lc/c/a/o/m/i;->i:Lc/c/a/o/m/i$d;

    iget-object v3, p0, Lc/c/a/o/m/i;->t:Lc/c/a/o/h;

    invoke-virtual {v0, v2, v3}, Lc/c/a/o/m/i$c;->a(Lc/c/a/o/m/i$d;Lc/c/a/o/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/c/a/o/m/v;->d()V

    .line 15
    :cond_4
    iget-object v0, p0, Lc/c/a/o/m/i;->l:Lc/c/a/o/m/i$e;

    invoke-virtual {v0}, Lc/c/a/o/m/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lc/c/a/o/m/i;->k()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lc/c/a/o/m/v;->d()V

    :cond_5
    throw v0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lc/c/a/o/m/i;->l()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lc/c/a/o/f;Ljava/lang/Exception;Lc/c/a/o/l/d;Lc/c/a/o/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            "Ljava/lang/Exception;",
            "Lc/c/a/o/l/d<",
            "*>;",
            "Lc/c/a/o/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lc/c/a/o/l/d;->b()V

    new-instance v0, Lc/c/a/o/m/r;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lc/c/a/o/m/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lc/c/a/o/l/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 18
    iput-object p1, v0, Lc/c/a/o/m/r;->g:Lc/c/a/o/f;

    iput-object p4, v0, Lc/c/a/o/m/r;->h:Lc/c/a/o/a;

    iput-object p2, v0, Lc/c/a/o/m/r;->i:Ljava/lang/Class;

    .line 19
    iget-object p1, p0, Lc/c/a/o/m/i;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/o/m/i;->B:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Lc/c/a/o/m/i$f;->g:Lc/c/a/o/m/i$f;

    iput-object p1, p0, Lc/c/a/o/m/i;->x:Lc/c/a/o/m/i$f;

    iget-object p1, p0, Lc/c/a/o/m/i;->u:Lc/c/a/o/m/i$a;

    check-cast p1, Lc/c/a/o/m/m;

    .line 20
    iget-boolean p2, p1, Lc/c/a/o/m/m;->r:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lc/c/a/o/m/m;->m:Lc/c/a/o/m/d0/a;

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lc/c/a/o/m/m;->s:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lc/c/a/o/m/m;->n:Lc/c/a/o/m/d0/a;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lc/c/a/o/m/m;->l:Lc/c/a/o/m/d0/a;

    .line 21
    :goto_0
    iget-object p1, p1, Lc/c/a/o/m/d0/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lc/c/a/o/m/i;->l()V

    :goto_1
    return-void
.end method

.method public a(Lc/c/a/o/f;Ljava/lang/Object;Lc/c/a/o/l/d;Lc/c/a/o/a;Lc/c/a/o/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            "Ljava/lang/Object;",
            "Lc/c/a/o/l/d<",
            "*>;",
            "Lc/c/a/o/a;",
            "Lc/c/a/o/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/c/a/o/m/i;->C:Lc/c/a/o/f;

    iput-object p2, p0, Lc/c/a/o/m/i;->E:Ljava/lang/Object;

    iput-object p3, p0, Lc/c/a/o/m/i;->G:Lc/c/a/o/l/d;

    iput-object p4, p0, Lc/c/a/o/m/i;->F:Lc/c/a/o/a;

    iput-object p5, p0, Lc/c/a/o/m/i;->D:Lc/c/a/o/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/o/m/i;->B:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Lc/c/a/o/m/i$f;->h:Lc/c/a/o/m/i$f;

    iput-object p1, p0, Lc/c/a/o/m/i;->x:Lc/c/a/o/m/i$f;

    iget-object p1, p0, Lc/c/a/o/m/i;->u:Lc/c/a/o/m/i$a;

    check-cast p1, Lc/c/a/o/m/m;

    .line 23
    iget-boolean p2, p1, Lc/c/a/o/m/m;->r:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lc/c/a/o/m/m;->m:Lc/c/a/o/m/d0/a;

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lc/c/a/o/m/m;->s:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lc/c/a/o/m/m;->n:Lc/c/a/o/m/d0/a;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lc/c/a/o/m/m;->l:Lc/c/a/o/m/d0/a;

    .line 24
    :goto_0
    iget-object p1, p1, Lc/c/a/o/m/d0/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/o/m/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lc/c/a/u/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/c/a/o/m/i;->p:Lc/c/a/o/m/o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    invoke-static {p2, p4}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lc/c/a/o/m/i$f;->g:Lc/c/a/o/m/i$f;

    iput-object v0, p0, Lc/c/a/o/m/i;->x:Lc/c/a/o/m/i$f;

    iget-object v0, p0, Lc/c/a/o/m/i;->u:Lc/c/a/o/m/i$a;

    check-cast v0, Lc/c/a/o/m/m;

    .line 1
    invoke-virtual {v0}, Lc/c/a/o/m/m;->b()Lc/c/a/o/m/d0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/c/a/o/m/d0/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lc/c/a/u/k/d;
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/i;->h:Lc/c/a/u/k/d;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc/c/a/o/m/i;

    .line 1
    invoke-virtual {p0}, Lc/c/a/o/m/i;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/c/a/o/m/i;->e()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lc/c/a/o/m/i;->v:I

    iget p1, p1, Lc/c/a/o/m/i;->v:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d()Lc/c/a/o/m/g;
    .locals 3

    iget-object v0, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lc/c/a/o/m/a0;

    iget-object v1, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    invoke-direct {v0, v1, p0}, Lc/c/a/o/m/a0;-><init>(Lc/c/a/o/m/h;Lc/c/a/o/m/g$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lc/c/a/o/m/d;

    iget-object v1, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    .line 1
    invoke-virtual {v1}, Lc/c/a/o/m/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lc/c/a/o/m/d;-><init>(Ljava/util/List;Lc/c/a/o/m/h;Lc/c/a/o/m/g$a;)V

    return-object v0

    .line 2
    :cond_3
    new-instance v0, Lc/c/a/o/m/x;

    iget-object v1, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    invoke-direct {v0, v1, p0}, Lc/c/a/o/m/x;-><init>(Lc/c/a/o/m/h;Lc/c/a/o/m/g$a;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/i;->o:Lc/c/a/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lc/c/a/o/m/i;->n()V

    new-instance v0, Lc/c/a/o/m/r;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc/c/a/o/m/i;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lc/c/a/o/m/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lc/c/a/o/m/i;->u:Lc/c/a/o/m/i$a;

    check-cast v1, Lc/c/a/o/m/m;

    invoke-virtual {v1, v0}, Lc/c/a/o/m/m;->a(Lc/c/a/o/m/r;)V

    .line 1
    iget-object v0, p0, Lc/c/a/o/m/i;->l:Lc/c/a/o/m/i$e;

    invoke-virtual {v0}, Lc/c/a/o/m/i$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/o/m/i;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lc/c/a/o/m/i;->l:Lc/c/a/o/m/i$e;

    invoke-virtual {v0}, Lc/c/a/o/m/i$e;->c()V

    iget-object v0, p0, Lc/c/a/o/m/i;->k:Lc/c/a/o/m/i$c;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/c/a/o/m/i$c;->a:Lc/c/a/o/f;

    iput-object v1, v0, Lc/c/a/o/m/i$c;->b:Lc/c/a/o/j;

    iput-object v1, v0, Lc/c/a/o/m/i$c;->c:Lc/c/a/o/m/v;

    .line 2
    iget-object v0, p0, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    .line 3
    iput-object v1, v0, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    iput-object v1, v0, Lc/c/a/o/m/h;->d:Ljava/lang/Object;

    iput-object v1, v0, Lc/c/a/o/m/h;->n:Lc/c/a/o/f;

    iput-object v1, v0, Lc/c/a/o/m/h;->g:Ljava/lang/Class;

    iput-object v1, v0, Lc/c/a/o/m/h;->k:Ljava/lang/Class;

    iput-object v1, v0, Lc/c/a/o/m/h;->i:Lc/c/a/o/h;

    iput-object v1, v0, Lc/c/a/o/m/h;->o:Lc/c/a/h;

    iput-object v1, v0, Lc/c/a/o/m/h;->j:Ljava/util/Map;

    iput-object v1, v0, Lc/c/a/o/m/h;->p:Lc/c/a/o/m/k;

    iget-object v2, v0, Lc/c/a/o/m/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/c/a/o/m/h;->l:Z

    iget-object v3, v0, Lc/c/a/o/m/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lc/c/a/o/m/h;->m:Z

    .line 4
    iput-boolean v2, p0, Lc/c/a/o/m/i;->I:Z

    iput-object v1, p0, Lc/c/a/o/m/i;->m:Lc/c/a/e;

    iput-object v1, p0, Lc/c/a/o/m/i;->n:Lc/c/a/o/f;

    iput-object v1, p0, Lc/c/a/o/m/i;->t:Lc/c/a/o/h;

    iput-object v1, p0, Lc/c/a/o/m/i;->o:Lc/c/a/h;

    iput-object v1, p0, Lc/c/a/o/m/i;->p:Lc/c/a/o/m/o;

    iput-object v1, p0, Lc/c/a/o/m/i;->u:Lc/c/a/o/m/i$a;

    iput-object v1, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    iput-object v1, p0, Lc/c/a/o/m/i;->H:Lc/c/a/o/m/g;

    iput-object v1, p0, Lc/c/a/o/m/i;->B:Ljava/lang/Thread;

    iput-object v1, p0, Lc/c/a/o/m/i;->C:Lc/c/a/o/f;

    iput-object v1, p0, Lc/c/a/o/m/i;->E:Ljava/lang/Object;

    iput-object v1, p0, Lc/c/a/o/m/i;->F:Lc/c/a/o/a;

    iput-object v1, p0, Lc/c/a/o/m/i;->G:Lc/c/a/o/l/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lc/c/a/o/m/i;->y:J

    iput-boolean v2, p0, Lc/c/a/o/m/i;->J:Z

    iput-object v1, p0, Lc/c/a/o/m/i;->A:Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/o/m/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/c/a/o/m/i;->j:Le/h/k/c;

    invoke-interface {v0, p0}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/o/m/i;->B:Ljava/lang/Thread;

    invoke-static {}, Lc/c/a/u/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/o/m/i;->y:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lc/c/a/o/m/i;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/c/a/o/m/i;->H:Lc/c/a/o/m/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/c/a/o/m/i;->H:Lc/c/a/o/m/g;

    invoke-interface {v0}, Lc/c/a/o/m/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    invoke-virtual {p0, v1}, Lc/c/a/o/m/i;->a(Lc/c/a/o/m/i$g;)Lc/c/a/o/m/i$g;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    invoke-virtual {p0}, Lc/c/a/o/m/i;->d()Lc/c/a/o/m/g;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/o/m/i;->H:Lc/c/a/o/m/g;

    iget-object v1, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    sget-object v2, Lc/c/a/o/m/i$g;->i:Lc/c/a/o/m/i$g;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lc/c/a/o/m/i;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    sget-object v2, Lc/c/a/o/m/i$g;->k:Lc/c/a/o/m/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lc/c/a/o/m/i;->J:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/c/a/o/m/i;->j()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lc/c/a/o/m/i;->x:Lc/c/a/o/m/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/o/m/i;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/o/m/i;->x:Lc/c/a/o/m/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lc/c/a/o/m/i$g;->f:Lc/c/a/o/m/i$g;

    invoke-virtual {p0, v0}, Lc/c/a/o/m/i;->a(Lc/c/a/o/m/i$g;)Lc/c/a/o/m/i$g;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    invoke-virtual {p0}, Lc/c/a/o/m/i;->d()Lc/c/a/o/m/g;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/o/m/i;->H:Lc/c/a/o/m/g;

    :cond_2
    invoke-virtual {p0}, Lc/c/a/o/m/i;->l()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lc/c/a/o/m/i;->h:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-boolean v0, p0, Lc/c/a/o/m/i;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/o/m/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/o/m/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lc/c/a/o/m/i;->I:Z

    return-void
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lc/c/a/o/m/i$g;->f:Lc/c/a/o/m/i$g;

    invoke-virtual {p0, v0}, Lc/c/a/o/m/i;->a(Lc/c/a/o/m/i$g;)Lc/c/a/o/m/i$g;

    move-result-object v0

    sget-object v1, Lc/c/a/o/m/i$g;->g:Lc/c/a/o/m/i$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/c/a/o/m/i$g;->h:Lc/c/a/o/m/i$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lc/c/a/o/m/i;->G:Lc/c/a/o/l/d;

    :try_start_0
    iget-boolean v2, p0, Lc/c/a/o/m/i;->J:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc/c/a/o/m/i;->j()V
    :try_end_0
    .catch Lc/c/a/o/m/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/c/a/o/l/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lc/c/a/o/m/i;->m()V
    :try_end_1
    .catch Lc/c/a/o/m/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc/c/a/o/l/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lc/c/a/o/m/i;->J:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lc/c/a/o/m/i;->w:Lc/c/a/o/m/i$g;

    sget-object v3, Lc/c/a/o/m/i$g;->j:Lc/c/a/o/m/i$g;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lc/c/a/o/m/i;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/c/a/o/m/i;->j()V

    :cond_4
    iget-boolean v0, p0, Lc/c/a/o/m/i;->J:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lc/c/a/o/l/d;->b()V

    :cond_6
    throw v0
.end method
