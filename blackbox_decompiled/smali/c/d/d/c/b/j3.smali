.class public final Lc/d/d/c/b/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/c/b/n3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/c/b/n3;

    iget v4, v3, Lc/d/d/c/b/n3;->a:I

    invoke-static {v4}, Lc/d/d/c/b/f3;->e(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v3, v3, Lc/d/d/c/b/n3;->b:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 5

    iget-object v0, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/c/b/n3;

    iget v2, v1, Lc/d/d/c/b/n3;->a:I

    invoke-virtual {p1, v2}, Lc/d/d/c/b/f3;->a(I)V

    iget-object v1, v1, Lc/d/d/c/b/n3;->b:[B

    .line 1
    array-length v2, v1

    iget-object v3, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_0

    iget-object v3, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/d/c/b/g3;

    iget-object v1, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lc/d/d/c/b/f3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/d/c/b/g3;-><init>(II)V

    throw v0

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b()Lc/d/d/c/b/j3;
    .locals 5

    new-instance v0, Lc/d/d/c/b/j3;

    invoke-direct {v0}, Lc/d/d/c/b/j3;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    iget-object v2, p0, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, Lc/d/d/c/b/m3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, Lc/d/d/c/b/m3;

    invoke-virtual {v1}, Lc/d/d/c/b/m3;->clone()Lc/d/d/c/b/m3;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, v0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v1, v1, [Lc/d/d/c/b/m3;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v1, [Lc/d/d/c/b/m3;

    array-length v3, v1

    new-array v3, v3, [Lc/d/d/c/b/m3;

    iput-object v3, v0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_9

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lc/d/d/c/b/m3;->clone()Lc/d/d/c/b/m3;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()[B
    .locals 3

    invoke-virtual {p0}, Lc/d/d/c/b/j3;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lc/d/d/c/b/f3;->a([BII)Lc/d/d/c/b/f3;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lc/d/d/c/b/j3;->a(Lc/d/d/c/b/f3;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/j3;->b()Lc/d/d/c/b/j3;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/d/d/c/b/j3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/d/d/c/b/j3;

    iget-object v0, p0, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v0, p0, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lc/d/d/c/b/j3;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lc/d/d/c/b/j3;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/d/d/c/b/j3;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
