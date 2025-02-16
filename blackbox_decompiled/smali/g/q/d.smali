.class public Lg/q/d;
.super Lg/q/c;
.source ""


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "$this$indexOf"

    .line 13
    invoke-static {p0, p4}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v0, p4, [C

    aput-char p1, v0, v1

    const-string p1, "$this$indexOfAny"

    .line 14
    invoke-static {p0, p1}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v0, p1}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    array-length p1, v0

    if-ne p1, p4, :cond_4

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lc/d/a/a/j1/f;->a([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_4
    if-gez p2, :cond_5

    move p2, v1

    :cond_5
    invoke-static {p0}, Lg/q/d;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p2, p1, :cond_9

    :goto_1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_7

    aget-char v5, v0, v4

    invoke-static {v5, v2, p3}, Lc/d/a/a/j1/f;->a(CCZ)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, p4

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    if-eq p2, p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_2

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    new-instance p5, Lg/n/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le p3, v2, :cond_1

    move p3, v2

    :cond_1
    invoke-direct {p5, p2, p3}, Lg/n/d;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lg/q/d;->a(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v1

    .line 2
    :cond_4
    sget-object p5, Lg/n/b;->i:Lg/n/b$a;

    invoke-virtual {p5, p2, p3, v0}, Lg/n/b$a;->a(III)Lg/n/b;

    move-result-object p5

    .line 3
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 4
    iget p2, p5, Lg/n/b;->f:I

    .line 5
    iget p3, p5, Lg/n/b;->g:I

    .line 6
    iget p5, p5, Lg/n/b;->h:I

    if-ltz p5, :cond_5

    if-gt p2, p3, :cond_e

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_e

    .line 7
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_e

    add-int/2addr p2, p5

    goto :goto_1

    .line 8
    :cond_7
    iget p2, p5, Lg/n/b;->f:I

    .line 9
    iget p3, p5, Lg/n/b;->g:I

    .line 10
    iget p5, p5, Lg/n/b;->h:I

    if-ltz p5, :cond_8

    if-gt p2, p3, :cond_e

    goto :goto_2

    :cond_8
    if-lt p2, p3, :cond_e

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "$this$regionMatchesImpl"

    .line 12
    invoke-static {p1, v3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {p0, v3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_b

    add-int v4, v1, v3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int v5, p2, v3

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5, p4}, Lc/d/a/a/j1/f;->a(CCZ)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_d

    return p2

    :cond_d
    if-eq p2, p3, :cond_e

    add-int/2addr p2, p5

    goto :goto_2

    :cond_e
    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lg/q/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg/q/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const-string p3, "$this$substringAfterLast"

    .line 16
    invoke-static {p0, p3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lg/q/d;->a(Ljava/lang/CharSequence;)I

    move-result p3

    const-string v0, "$this$lastIndexOf"

    .line 18
    invoke-static {p0, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const-string p3, "$this$substringAfter"

    .line 15
    invoke-static {p0, p3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delimiter"

    invoke-static {p1, p3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p3, v0}, Lg/q/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
