.class public abstract Lc/d/d/c/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc/d/d/c/b/k;

.field public static final h:Lc/d/d/c/b/p;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/d/c/b/q;

    sget-object v1, Lc/d/d/c/b/i0;->b:[B

    invoke-direct {v0, v1}, Lc/d/d/c/b/q;-><init>([B)V

    sput-object v0, Lc/d/d/c/b/k;->g:Lc/d/d/c/b/k;

    invoke-static {}, Lc/d/d/c/b/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/d/c/b/v1;

    invoke-direct {v0, v1}, Lc/d/d/c/b/v1;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/d/c/b/h1;

    invoke-direct {v0, v1}, Lc/d/d/c/b/h1;-><init>(B)V

    :goto_0
    sput-object v0, Lc/d/d/c/b/k;->h:Lc/d/d/c/b/p;

    new-instance v0, Lc/d/d/c/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/b/k;->f:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/d/c/b/k;->f:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lc/d/d/c/b/k;
    .locals 2

    new-instance v0, Lc/d/d/c/b/q;

    sget-object v1, Lc/d/d/c/b/i0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/d/c/b/q;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lc/d/d/c/b/k;
    .locals 1

    new-instance v0, Lc/d/d/c/b/q;

    invoke-direct {v0, p0}, Lc/d/d/c/b/q;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lc/d/d/c/b/k;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lc/d/d/c/b/k;->a(III)I

    new-instance v0, Lc/d/d/c/b/q;

    sget-object v1, Lc/d/d/c/b/k;->h:Lc/d/d/c/b/p;

    invoke-interface {v1, p0, p1, p2}, Lc/d/d/c/b/p;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/d/c/b/q;-><init>([B)V

    return-object v0
.end method

.method public static b([BII)Lc/d/d/c/b/k;
    .locals 1

    new-instance v0, Lc/d/d/c/b/o;

    invoke-direct {v0, p0, p1, p2}, Lc/d/d/c/b/o;-><init>([BII)V

    return-object v0
.end method

.method public static c(I)Lc/d/d/c/b/i1;
    .locals 2

    new-instance v0, Lc/d/d/c/b/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/d/c/b/i1;-><init>(IB)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public final c()Lc/d/d/c/b/n;
    .locals 1

    new-instance v0, Lc/d/d/c/b/l;

    invoke-direct {v0, p0}, Lc/d/d/c/b/l;-><init>(Lc/d/d/c/b/k;)V

    return-object v0
.end method

.method public abstract d()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc/d/d/c/b/k;->f:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/k;->d()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lc/d/d/c/b/q;

    .line 1
    iget-object v2, v1, Lc/d/d/c/b/q;->i:[B

    invoke-virtual {v1}, Lc/d/d/c/b/q;->k()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Lc/d/d/c/b/i0;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iput v0, p0, Lc/d/d/c/b/k;->f:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/c/b/l;

    invoke-direct {v0, p0}, Lc/d/d/c/b/l;-><init>(Lc/d/d/c/b/k;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    sget-object v0, Lc/d/d/c/b/i0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lc/d/d/c/b/k;->d()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lc/d/d/c/b/q;

    .line 1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lc/d/d/c/b/q;->i:[B

    invoke-virtual {v1}, Lc/d/d/c/b/q;->k()I

    move-result v4

    invoke-virtual {v1}, Lc/d/d/c/b/q;->d()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/d/d/c/b/k;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
