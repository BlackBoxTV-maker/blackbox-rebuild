.class public abstract Lc/d/d/c/b/h3;
.super Lc/d/d/c/b/m3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lc/d/d/c/b/h3<",
        "TM;>;>",
        "Lc/d/d/c/b/m3;"
    }
.end annotation


# instance fields
.field public g:Lc/d/d/c/b/i3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/d/c/b/m3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    .line 1
    iget v3, v2, Lc/d/d/c/b/i3;->h:I

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v2, v2, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lc/d/d/c/b/j3;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public a(Lc/d/d/c/b/f3;)V
    .locals 3

    iget-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    .line 13
    iget v2, v1, Lc/d/d/c/b/i3;->h:I

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v1, v1, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    aget-object v1, v1, v0

    .line 15
    invoke-virtual {v1, p1}, Lc/d/d/c/b/j3;->a(Lc/d/d/c/b/f3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lc/d/d/c/b/e3;I)Z
    .locals 10

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v0

    invoke-virtual {p1, p2}, Lc/d/d/c/b/e3;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 4
    sget-object p1, Lc/d/d/c/b/o3;->c:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, Lc/d/d/c/b/e3;->b:I

    add-int/2addr v5, v0

    iget-object p1, p1, Lc/d/d/c/b/e3;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 5
    :goto_0
    new-instance v0, Lc/d/d/c/b/n3;

    invoke-direct {v0, p2, p1}, Lc/d/d/c/b/n3;-><init>(I[B)V

    .line 6
    iget-object p1, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lc/d/d/c/b/i3;

    const/16 v3, 0xa

    .line 7
    invoke-direct {p1, v3}, Lc/d/d/c/b/i3;-><init>(I)V

    .line 8
    iput-object p1, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lc/d/d/c/b/i3;->b(I)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object p1, p1, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    aget-object v4, p1, v3

    sget-object v5, Lc/d/d/c/b/i3;->i:Lc/d/d/c/b/j3;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    aget-object p1, p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 10
    new-instance p1, Lc/d/d/c/b/j3;

    invoke-direct {p1}, Lc/d/d/c/b/j3;-><init>()V

    iget-object v4, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    .line 11
    invoke-virtual {v4, v1}, Lc/d/d/c/b/i3;->b(I)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v1, v4, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    not-int v5, v5

    iget v6, v4, Lc/d/d/c/b/i3;->h:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    aget-object v7, v6, v5

    sget-object v8, Lc/d/d/c/b/i3;->i:Lc/d/d/c/b/j3;

    if-ne v7, v8, :cond_6

    iget-object v4, v4, Lc/d/d/c/b/i3;->f:[I

    aput v1, v4, v5

    aput-object p1, v6, v5

    goto :goto_3

    :cond_6
    iget v6, v4, Lc/d/d/c/b/i3;->h:I

    iget-object v7, v4, Lc/d/d/c/b/i3;->f:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lc/d/d/c/b/i3;->a(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lc/d/d/c/b/j3;

    iget-object v8, v4, Lc/d/d/c/b/i3;->f:[I

    array-length v9, v8

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    array-length v9, v8

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v4, Lc/d/d/c/b/i3;->f:[I

    iput-object v6, v4, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    :cond_7
    iget v6, v4, Lc/d/d/c/b/i3;->h:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_8

    iget-object v7, v4, Lc/d/d/c/b/i3;->f:[I

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    iget v7, v4, Lc/d/d/c/b/i3;->h:I

    sub-int/2addr v7, v5

    invoke-static {v6, v5, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v6, v4, Lc/d/d/c/b/i3;->f:[I

    aput v1, v6, v5

    iget-object v1, v4, Lc/d/d/c/b/i3;->g:[Lc/d/d/c/b/j3;

    aput-object p1, v1, v5

    iget v1, v4, Lc/d/d/c/b/i3;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lc/d/d/c/b/i3;->h:I

    .line 12
    :cond_9
    :goto_3
    iget-object v1, p1, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    instance-of v4, v1, Lc/d/d/c/b/m3;

    if-eqz v4, :cond_c

    iget-object v0, v0, Lc/d/d/c/b/n3;->b:[B

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lc/d/d/c/b/e3;->a([BII)Lc/d/d/c/b/e3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/d/c/b/e3;->d()I

    move-result v2

    array-length v0, v0

    invoke-static {v2}, Lc/d/d/c/b/f3;->c(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_b

    iget-object v0, p1, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    check-cast v0, Lc/d/d/c/b/m3;

    invoke-virtual {v0, v1}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;

    move-result-object v0

    iput-object v0, p1, Lc/d/d/c/b/j3;->f:Ljava/lang/Object;

    iput-object p2, p1, Lc/d/d/c/b/j3;->g:Ljava/util/List;

    :goto_4
    return v3

    :cond_b
    invoke-static {}, Lc/d/d/c/b/l3;->a()Lc/d/d/c/b/l3;

    move-result-object p1

    throw p1

    :cond_c
    instance-of p1, v1, [Lc/d/d/c/b/m3;

    if-nez p1, :cond_e

    instance-of p1, v1, Lc/d/d/c/b/o1;

    if-nez p1, :cond_d

    instance-of p1, v1, [Lc/d/d/c/b/o1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public clone()Lc/d/d/c/b/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lc/d/d/c/b/m3;->clone()Lc/d/d/c/b/m3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/h3;

    invoke-static {p0, v0}, Lc/d/d/c/b/k3;->a(Lc/d/d/c/b/h3;Lc/d/d/c/b/h3;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    return-object v0
.end method
