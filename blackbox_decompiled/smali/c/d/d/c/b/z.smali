.class public final Lc/d/d/c/b/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lc/d/d/c/b/a0<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lc/d/d/c/b/z;


# instance fields
.field public final a:Lc/d/d/c/b/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/c/b/f2<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/d/c/b/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/d/c/b/z;-><init>(B)V

    sput-object v0, Lc/d/d/c/b/z;->d:Lc/d/d/c/b/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/d/c/b/z;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lc/d/d/c/b/f2;->c(I)Lc/d/d/c/b/f2;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/d/c/b/z;->c:Z

    .line 1
    new-instance v0, Lc/d/d/c/b/g2;

    invoke-direct {v0, p1}, Lc/d/d/c/b/g2;-><init>(I)V

    .line 2
    iput-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    .line 3
    iget-boolean p1, p0, Lc/d/d/c/b/z;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {p1}, Lc/d/d/c/b/f2;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/d/c/b/z;->b:Z

    :goto_0
    return-void
.end method

.method public static b(Lc/d/d/c/b/a0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/c/b/a0<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    check-cast p0, Lc/d/d/c/b/g0$c;

    invoke-virtual {p0}, Lc/d/d/c/b/g0$c;->a()Lc/d/d/c/b/b3;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    check-cast v0, Lc/d/d/c/b/g0$c;

    invoke-virtual {v0}, Lc/d/d/c/b/g0$c;->b()Lc/d/d/c/b/c3;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lc/d/d/c/b/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    check-cast p1, Lc/d/d/c/b/g0$c;

    invoke-virtual {p1}, Lc/d/d/c/b/g0$c;->c()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lc/d/d/c/b/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/c/b/z<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0}, Lc/d/d/c/b/f2;->b()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lc/d/d/c/b/f2;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lc/d/d/c/b/z;->a(Ljava/util/Map$Entry;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/f2;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/z;->a(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lc/d/d/c/b/u0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lc/d/d/c/b/u0;->c()Lc/d/d/c/b/o1;

    throw v1

    :cond_0
    check-cast v0, Lc/d/d/c/b/g0$c;

    invoke-virtual {v0}, Lc/d/d/c/b/g0$c;->c()Z

    throw v1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Lc/d/d/c/b/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/c/b/z<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    new-instance v0, Lc/d/d/c/b/z;

    invoke-direct {v0}, Lc/d/d/c/b/z;-><init>()V

    iget-object v1, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v1}, Lc/d/d/c/b/f2;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v1}, Lc/d/d/c/b/f2;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v1, p0, Lc/d/d/c/b/z;->c:Z

    iput-boolean v1, v0, Lc/d/d/c/b/z;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/c/b/a0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lc/d/d/c/b/z;->a(Lc/d/d/c/b/a0;Ljava/lang/Object;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc/d/d/c/b/f2;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/c/b/a0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lc/d/d/c/b/z;->a(Lc/d/d/c/b/a0;Ljava/lang/Object;)V

    throw v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/d/c/b/z;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/d/c/b/w0;

    iget-object v1, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v1}, Lc/d/d/c/b/f2;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/d/c/b/w0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0}, Lc/d/d/c/b/f2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/z;->b()Lc/d/d/c/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0}, Lc/d/d/c/b/f2;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0}, Lc/d/d/c/b/f2;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$c;

    invoke-virtual {v0}, Lc/d/d/c/b/g0$c;->b()Lc/d/d/c/b/c3;

    throw v1

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/d/d/c/b/f2;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$c;

    invoke-virtual {v0}, Lc/d/d/c/b/g0$c;->b()Lc/d/d/c/b/c3;

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/d/d/c/b/z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/d/d/c/b/z;

    iget-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    iget-object p1, p1, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/f2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0}, Lc/d/d/c/b/f2;->hashCode()I

    move-result v0

    return v0
.end method
