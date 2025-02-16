.class public final Li/h0/h/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lj/g;

.field public g:I

.field public h:B

.field public i:I

.field public j:I

.field public k:S


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h0/h/h$a;->f:Lj/g;

    return-void
.end method


# virtual methods
.method public b(Lj/e;J)J
    .locals 8

    :goto_0
    iget v0, p0, Li/h0/h/h$a;->j:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Li/h0/h/h$a;->f:Lj/g;

    iget-short v3, p0, Li/h0/h/h$a;->k:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lj/g;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Li/h0/h/h$a;->k:S

    iget-byte v3, p0, Li/h0/h/h$a;->h:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    .line 1
    :cond_0
    iget v1, p0, Li/h0/h/h$a;->i:I

    iget-object v2, p0, Li/h0/h/h$a;->f:Lj/g;

    invoke-static {v2}, Li/h0/h/h;->a(Lj/g;)I

    move-result v2

    iput v2, p0, Li/h0/h/h$a;->j:I

    iput v2, p0, Li/h0/h/h$a;->g:I

    iget-object v2, p0, Li/h0/h/h$a;->f:Lj/g;

    invoke-interface {v2}, Lj/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Li/h0/h/h$a;->f:Lj/g;

    invoke-interface {v3}, Lj/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Li/h0/h/h$a;->h:B

    sget-object v3, Li/h0/h/h;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Li/h0/h/h;->j:Ljava/util/logging/Logger;

    iget v5, p0, Li/h0/h/h$a;->i:I

    iget v6, p0, Li/h0/h/h$a;->g:I

    iget-byte v7, p0, Li/h0/h/h$a;->h:B

    invoke-static {v4, v5, v6, v2, v7}, Li/h0/h/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Li/h0/h/h$a;->f:Lj/g;

    invoke-interface {v3}, Lj/g;->readInt()I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, p0, Li/h0/h/h$a;->i:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget v2, p0, Li/h0/h/h$a;->i:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Li/h0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 2
    :cond_4
    iget-object v3, p0, Li/h0/h/h$a;->f:Lj/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lj/w;->b(Lj/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Li/h0/h/h$a;->j:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Li/h0/h/h$a;->j:I

    return-wide p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f()Lj/x;
    .locals 1

    iget-object v0, p0, Li/h0/h/h$a;->f:Lj/g;

    invoke-interface {v0}, Lj/w;->f()Lj/x;

    move-result-object v0

    return-object v0
.end method
