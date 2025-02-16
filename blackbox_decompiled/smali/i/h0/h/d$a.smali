.class public final Li/h0/h/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/g;

.field public final c:I

.field public d:I

.field public e:[Li/h0/h/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(ILj/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/h0/h/d$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Li/h0/h/c;

    iput-object v0, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    iget-object v0, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/h0/h/d$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Li/h0/h/d$a;->g:I

    iput v0, p0, Li/h0/h/d$a;->h:I

    iput p1, p0, Li/h0/h/d$a;->c:I

    iput p1, p0, Li/h0/h/d$a;->d:I

    invoke-static {p2}, Lj/o;->a(Lj/w;)Lj/g;

    move-result-object p1

    iput-object p1, p0, Li/h0/h/d$a;->b:Lj/g;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Li/h0/h/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Li/h0/h/d$a;->b:Lj/g;

    invoke-interface {v0}, Lj/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/h0/h/d$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Li/h0/h/d$a;->g:I

    iput v0, p0, Li/h0/h/d$a;->h:I

    return-void
.end method

.method public final a(ILi/h0/h/c;)V
    .locals 5

    iget-object v0, p0, Li/h0/h/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Li/h0/h/c;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    .line 1
    iget v3, p0, Li/h0/h/d$a;->f:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 2
    aget-object v2, v2, v3

    iget v2, v2, Li/h0/h/c;->c:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Li/h0/h/d$a;->d:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Li/h0/h/d$a;->a()V

    return-void

    :cond_1
    iget v3, p0, Li/h0/h/d$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Li/h0/h/d$a;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Li/h0/h/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    array-length v2, v1

    if-le p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Li/h0/h/c;

    const/4 v2, 0x0

    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/h0/h/d$a;->f:I

    iput-object p1, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    :cond_2
    iget p1, p0, Li/h0/h/d$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Li/h0/h/d$a;->f:I

    iget-object v1, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    aput-object p2, v1, p1

    iget p1, p0, Li/h0/h/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/h0/h/d$a;->g:I

    goto :goto_0

    .line 3
    :cond_3
    iget v1, p0, Li/h0/h/d$a;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    aput-object p2, p1, v1

    :goto_0
    iget p1, p0, Li/h0/h/d$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Li/h0/h/d$a;->h:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Li/h0/h/d$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    aget-object v3, v2, v1

    iget v3, v3, Li/h0/h/c;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Li/h0/h/d$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Li/h0/h/c;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Li/h0/h/d$a;->h:I

    iget v2, p0, Li/h0/h/d$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Li/h0/h/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    iget v1, p0, Li/h0/h/d$a;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Li/h0/h/d$a;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li/h0/h/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Li/h0/h/d$a;->f:I

    :cond_1
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li/h0/h/d$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Li/h0/h/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public c()Lj/h;
    .locals 5

    .line 3
    iget-object v0, p0, Li/h0/h/d$a;->b:Lj/g;

    invoke-interface {v0}, Lj/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 4
    invoke-virtual {p0, v0, v2}, Li/h0/h/d$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Li/h0/h/k;->d:Li/h0/h/k;

    .line 6
    iget-object v2, p0, Li/h0/h/d$a;->b:Lj/g;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lj/g;->f(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Li/h0/h/k;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lj/h;->a([B)Lj/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Li/h0/h/d$a;->b:Lj/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lj/g;->c(J)Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lj/h;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Li/h0/h/d;->a:[Li/h0/h/c;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Li/h0/h/d;->a:[Li/h0/h/c;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    sget-object v1, Li/h0/h/d;->a:[Li/h0/h/c;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Li/h0/h/d$a;->a(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Li/h0/h/d$a;->e:[Li/h0/h/c;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object p1, v2, v1

    :goto_1
    iget-object p1, p1, Li/h0/h/c;->a:Lj/h;

    return-object p1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header index too large "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Li/h0/h/d;->a:[Li/h0/h/c;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
