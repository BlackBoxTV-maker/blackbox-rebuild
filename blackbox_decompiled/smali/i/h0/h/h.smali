.class public final Li/h0/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/h$b;,
        Li/h0/h/h$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lj/g;

.field public final g:Li/h0/h/h$a;

.field public final h:Z

.field public final i:Li/h0/h/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li/h0/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li/h0/h/h;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lj/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h0/h/h;->f:Lj/g;

    iput-boolean p2, p0, Li/h0/h/h;->h:Z

    new-instance p1, Li/h0/h/h$a;

    iget-object p2, p0, Li/h0/h/h;->f:Lj/g;

    invoke-direct {p1, p2}, Li/h0/h/h$a;-><init>(Lj/g;)V

    iput-object p1, p0, Li/h0/h/h;->g:Li/h0/h/h$a;

    new-instance p1, Li/h0/h/d$a;

    iget-object p2, p0, Li/h0/h/h;->g:Li/h0/h/h$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Li/h0/h/d$a;-><init>(ILj/w;)V

    iput-object p1, p0, Li/h0/h/h;->i:Li/h0/h/d$a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lj/g;)I
    .locals 2

    invoke-interface {p0}, Lj/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lj/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lj/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/h0/h/h;->g:Li/h0/h/h$a;

    iput p1, v0, Li/h0/h/h$a;->j:I

    iput p1, v0, Li/h0/h/h$a;->g:I

    iput-short p2, v0, Li/h0/h/h$a;->k:S

    iput-byte p3, v0, Li/h0/h/h$a;->h:B

    iput p4, v0, Li/h0/h/h$a;->i:I

    iget-object p1, p0, Li/h0/h/h;->i:Li/h0/h/d$a;

    .line 19
    :cond_0
    :goto_0
    iget-object p2, p1, Li/h0/h/d$a;->b:Lj/g;

    invoke-interface {p2}, Lj/g;->j()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Li/h0/h/d$a;->b:Lj/g;

    invoke-interface {p2}, Lj/g;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_b

    and-int/lit16 p4, p2, 0x80

    const/4 v0, -0x1

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Li/h0/h/d$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 20
    invoke-virtual {p1, p2}, Li/h0/h/d$a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Li/h0/h/d;->a:[Li/h0/h/c;

    aget-object p2, p3, p2

    iget-object p3, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p3, Li/h0/h/d;->a:[Li/h0/h/c;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Li/h0/h/d$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p4, p1, Li/h0/h/d$a;->e:[Li/h0/h/c;

    array-length v0, p4

    if-ge p3, v0, :cond_2

    iget-object p2, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    .line 21
    invoke-virtual {p1}, Li/h0/h/d$a;->c()Lj/h;

    move-result-object p2

    invoke-static {p2}, Li/h0/h/d;->a(Lj/h;)Lj/h;

    invoke-virtual {p1}, Li/h0/h/d$a;->c()Lj/h;

    move-result-object p3

    new-instance p4, Li/h0/h/c;

    invoke-direct {p4, p2, p3}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    invoke-virtual {p1, v0, p4}, Li/h0/h/d$a;->a(ILi/h0/h/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    .line 22
    invoke-virtual {p1, p2, p3}, Li/h0/h/d$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2}, Li/h0/h/d$a;->c(I)Lj/h;

    move-result-object p2

    invoke-virtual {p1}, Li/h0/h/d$a;->c()Lj/h;

    move-result-object p3

    new-instance p4, Li/h0/h/c;

    invoke-direct {p4, p2, p3}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    invoke-virtual {p1, v0, p4}, Li/h0/h/d$a;->a(ILi/h0/h/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    .line 24
    invoke-virtual {p1, p2, p3}, Li/h0/h/d$a;->a(II)I

    move-result p2

    iput p2, p1, Li/h0/h/d$a;->d:I

    iget p2, p1, Li/h0/h/d$a;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, Li/h0/h/d$a;->c:I

    if-gt p2, p3, :cond_7

    .line 25
    iget p3, p1, Li/h0/h/d$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Li/h0/h/d$a;->a()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Li/h0/h/d$a;->b(I)I

    goto/16 :goto_0

    .line 26
    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Li/h0/h/d$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_a

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Li/h0/h/d$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 27
    invoke-virtual {p1, p2}, Li/h0/h/d$a;->c(I)Lj/h;

    move-result-object p2

    invoke-virtual {p1}, Li/h0/h/d$a;->c()Lj/h;

    move-result-object p3

    iget-object p4, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    new-instance v0, Li/h0/h/c;

    invoke-direct {v0, p2, p3}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_a
    :goto_1
    invoke-virtual {p1}, Li/h0/h/d$a;->c()Lj/h;

    move-result-object p2

    invoke-static {p2}, Li/h0/h/d;->a(Lj/h;)Lj/h;

    invoke-virtual {p1}, Li/h0/h/d$a;->c()Lj/h;

    move-result-object p3

    iget-object p4, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    new-instance v0, Li/h0/h/c;

    invoke-direct {v0, p2, p3}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    iget-object p1, p0, Li/h0/h/h;->i:Li/h0/h/d$a;

    invoke-virtual {p1}, Li/h0/h/d$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Li/h0/h/h$b;)V
    .locals 6

    iget-boolean v0, p0, Li/h0/h/h;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, Li/h0/h/h;->a(ZLi/h0/h/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_1
    iget-object p1, p0, Li/h0/h/h;->f:Lj/g;

    sget-object v0, Li/h0/h/e;->a:Lj/h;

    invoke-virtual {v0}, Lj/h;->j()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lj/g;->c(J)Lj/h;

    move-result-object p1

    sget-object v0, Li/h0/h/h;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li/h0/h/h;->j:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Li/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Li/h0/h/e;->a:Lj/h;

    invoke-virtual {v0, p1}, Lj/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj/h;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final a(Li/h0/h/h$b;I)V
    .locals 4

    iget-object v0, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v0}, Lj/g;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v3}, Lj/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    check-cast p1, Li/h0/h/g$l;

    invoke-virtual {p1, p2, v0, v3, v1}, Li/h0/h/g$l;->a(IIIZ)V

    return-void
.end method

.method public a(ZLi/h0/h/h$b;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li/h0/h/h;->f:Lj/g;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lj/g;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Li/h0/h/h;->f:Lj/g;

    invoke-static {v1}, Li/h0/h/h;->a(Lj/g;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_2a

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_2a

    iget-object v5, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v5}, Lj/g;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1
    :goto_0
    iget-object p1, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {p1}, Lj/g;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v7, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v7}, Lj/g;->readInt()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    sget-object v9, Li/h0/h/h;->j:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Li/h0/h/h;->j:Ljava/util/logging/Logger;

    invoke-static {v2, v7, v1, v5, p1}, Li/h0/h/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v9, 0x8

    packed-switch v5, :pswitch_data_0

    iget-object p1, p0, Li/h0/h/h;->f:Lj/g;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lj/g;->skip(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v1, v6, :cond_4

    .line 1
    iget-object p1, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {p1}, Lj/g;->readInt()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    check-cast p2, Li/h0/h/g$l;

    invoke-virtual {p2, v7, v4, v5}, Li/h0/h/g$l;->a(IJ)V

    goto/16 :goto_7

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_1
    if-lt v1, v9, :cond_8

    if-nez v7, :cond_7

    .line 2
    iget-object p1, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {p1}, Lj/g;->readInt()I

    move-result p1

    iget-object v4, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v4}, Lj/g;->readInt()I

    move-result v4

    sub-int/2addr v1, v9

    invoke-static {v4}, Li/h0/h/b;->a(I)Li/h0/h/b;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, Lj/h;->j:Lj/h;

    if-lez v1, :cond_5

    iget-object v0, p0, Li/h0/h/h;->f:Lj/g;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lj/g;->c(J)Lj/h;

    move-result-object v0

    :cond_5
    check-cast p2, Li/h0/h/g$l;

    invoke-virtual {p2, p1, v5, v0}, Li/h0/h/g$l;->a(ILi/h0/h/b;Lj/h;)V

    goto/16 :goto_7

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_2
    if-ne v1, v9, :cond_b

    if-nez v7, :cond_a

    .line 3
    iget-object v1, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v1}, Lj/g;->readInt()I

    move-result v1

    iget-object v3, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v3}, Lj/g;->readInt()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    move v0, v2

    :cond_9
    check-cast p2, Li/h0/h/g$l;

    invoke-virtual {p2, v0, v1, v3}, Li/h0/h/g$l;->a(ZII)V

    goto/16 :goto_7

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_3
    if-eqz v7, :cond_d

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_c

    .line 4
    iget-object v0, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v0}, Lj/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_c
    iget-object v3, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v3}, Lj/g;->readInt()I

    move-result v3

    and-int/2addr v3, v8

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1, p1, v0}, Li/h0/h/h;->a(IBS)I

    move-result v1

    invoke-virtual {p0, v1, v0, p1, v7}, Li/h0/h/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    check-cast p2, Li/h0/h/g$l;

    .line 5
    iget-object p2, p2, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {p2, v3, p1}, Li/h0/h/g;->a(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 6
    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_4
    if-nez v7, :cond_16

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    .line 7
    check-cast p2, Li/h0/h/g$l;

    invoke-virtual {p2}, Li/h0/h/g$l;->b()V

    goto/16 :goto_7

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_15

    new-instance p1, Li/h0/h/m;

    invoke-direct {p1}, Li/h0/h/m;-><init>()V

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_14

    iget-object v7, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v7}, Lj/g;->readShort()S

    move-result v7

    const v8, 0xffff

    and-int/2addr v7, v8

    iget-object v8, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v8}, Lj/g;->readInt()I

    move-result v8

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-lt v8, v4, :cond_10

    const v9, 0xffffff

    if-gt v8, v9, :cond_10

    goto :goto_2

    :cond_10
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_6
    const/4 v7, 0x7

    if-ltz v8, :cond_11

    goto :goto_2

    :cond_11
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_7
    move v7, v6

    goto :goto_2

    :pswitch_8
    if-eqz v8, :cond_13

    if-ne v8, v2, :cond_12

    goto :goto_2

    :cond_12
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_13
    :goto_2
    :pswitch_9
    invoke-virtual {p1, v7, v8}, Li/h0/h/m;->a(II)Li/h0/h/m;

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_14
    check-cast p2, Li/h0/h/g$l;

    invoke-virtual {p2, v0, p1}, Li/h0/h/g$l;->b(ZLi/h0/h/m;)V

    goto/16 :goto_7

    :cond_15
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_a
    if-ne v1, v6, :cond_1a

    if-eqz v7, :cond_19

    .line 8
    iget-object p1, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {p1}, Lj/g;->readInt()I

    move-result p1

    invoke-static {p1}, Li/h0/h/b;->a(I)Li/h0/h/b;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast p2, Li/h0/h/g$l;

    .line 9
    iget-object p1, p2, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {p1, v7}, Li/h0/h/g;->b(I)Z

    move-result p1

    iget-object p2, p2, Li/h0/h/g$l;->h:Li/h0/h/g;

    if-eqz p1, :cond_17

    invoke-virtual {p2, v7, v1}, Li/h0/h/g;->a(ILi/h0/h/b;)V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p2, v7}, Li/h0/h/g;->c(I)Li/h0/h/i;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1, v1}, Li/h0/h/i;->d(Li/h0/h/b;)V

    goto/16 :goto_7

    :cond_18
    new-array p2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_19
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_b
    const/4 p1, 0x5

    if-ne v1, p1, :cond_1c

    if-eqz v7, :cond_1b

    .line 11
    invoke-virtual {p0, p2, v7}, Li/h0/h/h;->a(Li/h0/h/h$b;I)V

    goto/16 :goto_7

    :cond_1b
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1c
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_c
    if-eqz v7, :cond_20

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1d

    move v3, v2

    goto :goto_3

    :cond_1d
    move v3, v0

    :goto_3
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_1e

    .line 12
    iget-object v0, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v0}, Lj/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1e
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_1f

    invoke-virtual {p0, p2, v7}, Li/h0/h/h;->a(Li/h0/h/h$b;I)V

    add-int/lit8 v1, v1, -0x5

    :cond_1f
    invoke-static {v1, p1, v0}, Li/h0/h/h;->a(IBS)I

    move-result v1

    invoke-virtual {p0, v1, v0, p1, v7}, Li/h0/h/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    check-cast p2, Li/h0/h/g$l;

    invoke-virtual {p2, v3, v7, v0, p1}, Li/h0/h/g$l;->a(ZIILjava/util/List;)V

    goto/16 :goto_7

    :cond_20
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_d
    if-eqz v7, :cond_28

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_21

    move v4, v2

    goto :goto_4

    :cond_21
    move v4, v0

    :goto_4
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_22

    move v5, v2

    goto :goto_5

    :cond_22
    move v5, v0

    :goto_5
    if-nez v5, :cond_27

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_23

    .line 13
    iget-object v0, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v0}, Lj/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_23
    invoke-static {v1, p1, v0}, Li/h0/h/h;->a(IBS)I

    move-result p1

    iget-object v1, p0, Li/h0/h/h;->f:Lj/g;

    check-cast p2, Li/h0/h/g$l;

    .line 14
    iget-object v3, p2, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {v3, v7}, Li/h0/h/g;->b(I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object p2, p2, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {p2, v7, v1, p1, v4}, Li/h0/h/g;->a(ILj/g;IZ)V

    goto :goto_6

    :cond_24
    iget-object v3, p2, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {v3, v7}, Li/h0/h/g;->a(I)Li/h0/h/i;

    move-result-object v3

    if-nez v3, :cond_25

    iget-object v3, p2, Li/h0/h/g$l;->h:Li/h0/h/g;

    sget-object v4, Li/h0/h/b;->h:Li/h0/h/b;

    invoke-virtual {v3, v7, v4}, Li/h0/h/g;->b(ILi/h0/h/b;)V

    iget-object p2, p2, Li/h0/h/g$l;->h:Li/h0/h/g;

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Li/h0/h/g;->g(J)V

    invoke-interface {v1, v3, v4}, Lj/g;->skip(J)V

    goto :goto_6

    .line 15
    :cond_25
    iget-object p2, v3, Li/h0/h/i;->h:Li/h0/h/i$b;

    int-to-long v5, p1

    invoke-virtual {p2, v1, v5, v6}, Li/h0/h/i$b;->a(Lj/g;J)V

    if-eqz v4, :cond_26

    .line 16
    invoke-virtual {v3}, Li/h0/h/i;->f()V

    .line 17
    :cond_26
    :goto_6
    iget-object p1, p0, Li/h0/h/h;->f:Lj/g;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lj/g;->skip(J)V

    goto :goto_7

    :cond_27
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_29
    :goto_7
    return v2

    :cond_2a
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Li/h0/h/h;->f:Lj/g;

    invoke-interface {v0}, Lj/w;->close()V

    return-void
.end method
