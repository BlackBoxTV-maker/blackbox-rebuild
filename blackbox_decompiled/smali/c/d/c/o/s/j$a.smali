.class public Lc/d/c/o/s/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/d/c/o/u/b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lc/d/c/o/s/j;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/j$a;->g:Lc/d/c/o/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc/d/c/o/s/j$a;->g:Lc/d/c/o/s/j;

    .line 1
    iget p1, p1, Lc/d/c/o/s/j;->g:I

    .line 2
    iput p1, p0, Lc/d/c/o/s/j$a;->f:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lc/d/c/o/s/j$a;->f:I

    iget-object v1, p0, Lc/d/c/o/s/j$a;->g:Lc/d/c/o/s/j;

    .line 1
    iget v1, v1, Lc/d/c/o/s/j;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/c/o/s/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/j$a;->g:Lc/d/c/o/s/j;

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/j;->f:[Lc/d/c/o/u/b;

    .line 3
    iget v1, p0, Lc/d/c/o/s/j$a;->f:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/c/o/s/j$a;->f:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove component from immutable Path!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
