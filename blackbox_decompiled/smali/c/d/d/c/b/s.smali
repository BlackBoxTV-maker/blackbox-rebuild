.class public abstract Lc/d/d/c/b/s;
.super Lc/d/d/c/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/c/b/s$e;,
        Lc/d/d/c/b/s$d;,
        Lc/d/d/c/b/s$b;,
        Lc/d/d/c/b/s$a;,
        Lc/d/d/c/b/s$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lc/d/d/c/b/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/d/c/b/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/d/c/b/s;->b:Ljava/util/logging/Logger;

    .line 1
    sget-boolean v0, Lc/d/d/c/b/u2;->h:Z

    .line 2
    sput-boolean v0, Lc/d/d/c/b/s;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/d/c/b/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/c/b/j;-><init>()V

    return-void
.end method

.method public static a(Lc/d/d/c/b/k;)I
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/k;->d()I

    move-result p0

    invoke-static {p0}, Lc/d/d/c/b/s;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lc/d/d/c/b/o1;)I
    .locals 1

    check-cast p0, Lc/d/d/c/b/g0;

    invoke-virtual {p0}, Lc/d/d/c/b/g0;->e()I

    move-result p0

    invoke-static {p0}, Lc/d/d/c/b/s;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lc/d/d/c/b/x0;)I
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/x0;->a()I

    move-result p0

    invoke-static {p0}, Lc/d/d/c/b/s;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lc/d/d/c/b/w2;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc/d/d/c/b/z2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lc/d/d/c/b/i0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lc/d/d/c/b/s;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lc/d/d/c/b/s;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/d/c/b/s$b;

    invoke-direct {v0, p0}, Lc/d/d/c/b/s$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    sget-boolean v0, Lc/d/d/c/b/u2;->g:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lc/d/d/c/b/s$e;

    invoke-direct {v0, p0}, Lc/d/d/c/b/s$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    new-instance v0, Lc/d/d/c/b/s$d;

    invoke-direct {v0, p0}, Lc/d/d/c/b/s$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lc/d/d/c/b/s;
    .locals 3

    array-length v0, p0

    new-instance v1, Lc/d/d/c/b/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lc/d/d/c/b/s$a;-><init>([BII)V

    return-object v1
.end method

.method public static b(I)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(ILc/d/d/c/b/o1;Lc/d/d/c/b/c2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lc/d/d/c/b/d;

    invoke-virtual {p1, p2}, Lc/d/d/c/b/d;->a(Lc/d/d/c/b/c2;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-static {p1}, Lc/d/d/c/b/s;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c(ILc/d/d/c/b/k;)I
    .locals 1

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-virtual {p1}, Lc/d/d/c/b/k;->d()I

    move-result p1

    invoke-static {p1}, Lc/d/d/c/b/s;->h(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/d/d/c/b/s;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Lc/d/d/c/b/s;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/d/d/c/b/s;->c(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/d/d/c/b/s;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lc/d/d/c/b/s;->h(I)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-static {p1}, Lc/d/d/c/b/s;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(IJ)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/d/d/c/b/s;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc/d/d/c/b/s;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lc/d/d/c/b/s;->h(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static g(II)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-static {p1}, Lc/d/d/c/b/s;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-static {p1}, Lc/d/d/c/b/s;->n(I)I

    move-result p1

    invoke-static {p1}, Lc/d/d/c/b/s;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(II)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    invoke-static {p1}, Lc/d/d/c/b/s;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->n(I)I

    move-result p0

    invoke-static {p0}, Lc/d/d/c/b/s;->h(I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lc/d/d/c/b/s;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/s;->b(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/s;->c(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lc/d/d/c/b/s;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/s;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILc/d/d/c/b/k;)V
.end method

.method public abstract a(ILc/d/d/c/b/o1;)V
.end method

.method public abstract a(ILc/d/d/c/b/o1;Lc/d/d/c/b/c2;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public final a(Ljava/lang/String;Lc/d/d/c/b/z2;)V
    .locals 6

    sget-object v0, Lc/d/d/c/b/s;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lc/d/d/c/b/i0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lc/d/d/c/b/s;->b(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lc/d/d/c/b/j;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/d/c/b/s$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lc/d/d/c/b/s$c;

    invoke-direct {p2, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lc/d/d/c/b/s;->e(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lc/d/d/c/b/s;->a(IJ)V

    return-void
.end method

.method public abstract b(ILc/d/d/c/b/k;)V
.end method

.method public abstract b(ILc/d/d/c/b/o1;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public final d(II)V
    .locals 0

    invoke-static {p2}, Lc/d/d/c/b/s;->n(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/s;->c(II)V

    return-void
.end method

.method public abstract e(II)V
.end method
