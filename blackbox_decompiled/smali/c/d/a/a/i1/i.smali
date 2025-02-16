.class public final Lc/d/a/a/i1/i;
.super Lc/d/a/a/i1/g;
.source ""


# instance fields
.field public e:Lc/d/a/a/i1/n;

.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/a/i1/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/i1/i;->g:[B

    array-length v0, v0

    iget v1, p0, Lc/d/a/a/i1/i;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lc/d/a/a/i1/i;->g:[B

    iget v1, p0, Lc/d/a/a/i1/i;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/a/i1/i;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/a/a/i1/i;->f:I

    invoke-virtual {p0, p3}, Lc/d/a/a/i1/g;->a(I)V

    return p3
.end method

.method public a(Lc/d/a/a/i1/n;)J
    .locals 4

    invoke-virtual {p0, p1}, Lc/d/a/a/i1/g;->b(Lc/d/a/a/i1/n;)V

    iput-object p1, p0, Lc/d/a/a/i1/i;->e:Lc/d/a/a/i1/n;

    iget-object v0, p1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lc/d/a/a/i1/i;->g:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v2, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "US-ASCII"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/j1/f0;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/i1/i;->g:[B

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/a/a/i1/g;->c(Lc/d/a/a/i1/n;)V

    iget-object p1, p0, Lc/d/a/a/i1/i;->g:[B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    new-instance p1, Lc/d/a/a/i0;

    const-string v1, "Unexpected URI format: "

    invoke-static {v1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lc/d/a/a/i0;

    const-string v0, "Unsupported scheme: "

    invoke-static {v0, v1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/i;->e:Lc/d/a/a/i1/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/i1/i;->g:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lc/d/a/a/i1/i;->g:[B

    invoke-virtual {p0}, Lc/d/a/a/i1/g;->c()V

    :cond_0
    iput-object v1, p0, Lc/d/a/a/i1/i;->e:Lc/d/a/a/i1/n;

    return-void
.end method
