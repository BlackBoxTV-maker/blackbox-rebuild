.class public Lc/d/c/o/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lc/d/c/o/q/c;


# direct methods
.method public constructor <init>(Lc/d/c/o/q/c;IZ)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/q/b;->i:Lc/d/c/o/q/c;

    iput p2, p0, Lc/d/c/o/q/b;->g:I

    iput-boolean p3, p0, Lc/d/c/o/q/b;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Lc/d/c/o/q/b;->g:I

    iput p1, p0, Lc/d/c/o/q/b;->f:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lc/d/c/o/q/b;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/c/o/q/b;->f:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/d/c/o/q/b;->f:I

    iget-object v1, p0, Lc/d/c/o/q/b;->i:Lc/d/c/o/q/c;

    .line 1
    iget-object v1, v1, Lc/d/c/o/q/c;->f:[Ljava/lang/Object;

    .line 2
    array-length v1, v1

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/c/o/q/b;->i:Lc/d/c/o/q/c;

    invoke-static {v0}, Lc/d/c/o/q/c;->a(Lc/d/c/o/q/c;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc/d/c/o/q/b;->f:I

    aget-object v0, v0, v1

    iget-object v2, p0, Lc/d/c/o/q/b;->i:Lc/d/c/o/q/c;

    .line 2
    iget-object v2, v2, Lc/d/c/o/q/c;->g:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v1

    iget-boolean v3, p0, Lc/d/c/o/q/b;->h:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, Lc/d/c/o/q/b;->f:I

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
