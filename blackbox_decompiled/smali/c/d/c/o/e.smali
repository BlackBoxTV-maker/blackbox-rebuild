.class public Lc/d/c/o/e;
.super Lc/d/c/o/l;
.source ""


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/c/o/l;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/c/o/e;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    .line 2
    invoke-virtual {v0}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/d/c/o/s/w0/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/d/c/o/s/w0/m;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    .line 4
    new-instance v1, Lc/d/c/o/s/j;

    invoke-direct {v1, p1}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object p1

    new-instance v0, Lc/d/c/o/e;

    iget-object v1, p0, Lc/d/c/o/l;->a:Lc/d/c/o/s/m;

    invoke-direct {v0, v1, p1}, Lc/d/c/o/e;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    .line 6
    invoke-virtual {v0}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    .line 8
    invoke-virtual {v0}, Lc/d/c/o/s/j;->d()Lc/d/c/o/u/b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/d/c/o/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc/d/c/o/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    .line 2
    invoke-virtual {v0}, Lc/d/c/o/s/j;->k()Lc/d/c/o/s/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc/d/c/o/e;

    iget-object v2, p0, Lc/d/c/o/l;->a:Lc/d/c/o/s/m;

    invoke-direct {v1, v2, v0}, Lc/d/c/o/e;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/c/o/l;->a:Lc/d/c/o/s/m;

    invoke-virtual {v0}, Lc/d/c/o/s/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lc/d/c/o/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/c/o/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lc/d/c/o/d;

    const-string v2, "Failed to URLEncode key: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lc/d/c/o/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/d/c/o/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
