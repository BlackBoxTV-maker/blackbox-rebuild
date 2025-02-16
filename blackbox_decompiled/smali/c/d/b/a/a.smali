.class public abstract Lc/d/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Lc/d/b/a/a$a;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/b/a/a$a;->g:Lc/d/b/a/a$a;

    iput-object v0, p0, Lc/d/b/a/a;->f:Lc/d/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v0, p0, Lc/d/b/a/a;->f:Lc/d/b/a/a$a;

    sget-object v1, Lc/d/b/a/a$a;->i:Lc/d/b/a/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/d/b/a/a;->f:Lc/d/b/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 1
    sget-object v0, Lc/d/b/a/a$a;->i:Lc/d/b/a/a$a;

    iput-object v0, p0, Lc/d/b/a/a;->f:Lc/d/b/a/a$a;

    move-object v0, p0

    check-cast v0, Lc/d/b/a/g$a;

    .line 2
    :goto_1
    iget v1, v0, Lc/d/b/a/g$a;->k:I

    :cond_1
    :goto_2
    iget v4, v0, Lc/d/b/a/g$a;->k:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    move-object v6, v0

    check-cast v6, Lc/d/b/a/d;

    .line 3
    iget-object v7, v6, Lc/d/b/a/d;->m:Lc/d/b/a/e;

    iget v7, v7, Lc/d/b/a/e;->a:I

    add-int/2addr v4, v7

    iget-object v6, v6, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    if-ne v4, v5, :cond_3

    .line 4
    iget-object v4, v0, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v5, v0, Lc/d/b/a/g$a;->k:I

    goto :goto_4

    :cond_3
    iput v4, v0, Lc/d/b/a/g$a;->k:I

    :goto_4
    iget v6, v0, Lc/d/b/a/g$a;->k:I

    if-ne v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lc/d/b/a/g$a;->k:I

    iget v4, v0, Lc/d/b/a/g$a;->k:I

    iget-object v6, v0, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v4, v6, :cond_1

    iput v5, v0, Lc/d/b/a/g$a;->k:I

    goto :goto_2

    :cond_4
    if-ge v1, v4, :cond_5

    iget-object v6, v0, Lc/d/b/a/g$a;->i:Lc/d/b/a/b;

    iget-object v7, v0, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lc/d/b/a/b;->a(C)Z

    :cond_5
    if-le v4, v1, :cond_6

    iget-object v6, v0, Lc/d/b/a/g$a;->i:Lc/d/b/a/b;

    iget-object v7, v0, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lc/d/b/a/b;->a(C)Z

    :cond_6
    iget-boolean v6, v0, Lc/d/b/a/g$a;->j:Z

    if-eqz v6, :cond_7

    if-ne v1, v4, :cond_7

    goto :goto_1

    :cond_7
    iget v6, v0, Lc/d/b/a/g$a;->l:I

    if-ne v6, v3, :cond_8

    iget-object v4, v0, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v5, v0, Lc/d/b/a/g$a;->k:I

    if-le v4, v1, :cond_9

    iget-object v5, v0, Lc/d/b/a/g$a;->i:Lc/d/b/a/b;

    iget-object v6, v0, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lc/d/b/a/b;->a(C)Z

    goto :goto_5

    :cond_8
    sub-int/2addr v6, v3

    iput v6, v0, Lc/d/b/a/g$a;->l:I

    :cond_9
    :goto_5
    iget-object v0, v0, Lc/d/b/a/g$a;->h:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 5
    :cond_a
    sget-object v1, Lc/d/b/a/a$a;->h:Lc/d/b/a/a$a;

    iput-object v1, v0, Lc/d/b/a/a;->f:Lc/d/b/a/a$a;

    const/4 v0, 0x0

    .line 6
    :goto_6
    iput-object v0, p0, Lc/d/b/a/a;->g:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a;->f:Lc/d/b/a/a$a;

    sget-object v1, Lc/d/b/a/a$a;->h:Lc/d/b/a/a$a;

    if-eq v0, v1, :cond_b

    sget-object v0, Lc/d/b/a/a$a;->f:Lc/d/b/a/a$a;

    iput-object v0, p0, Lc/d/b/a/a;->f:Lc/d/b/a/a$a;

    move v2, v3

    :cond_b
    return v2

    :cond_c
    return v3

    .line 7
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/a/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/a/a$a;->g:Lc/d/b/a/a$a;

    iput-object v0, p0, Lc/d/b/a/a;->f:Lc/d/b/a/a$a;

    iget-object v0, p0, Lc/d/b/a/a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/a/a;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
