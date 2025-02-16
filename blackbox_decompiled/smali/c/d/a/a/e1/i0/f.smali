.class public final Lc/d/a/a/e1/i0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/i0/i;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/e1/i0/f;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/i0/f;->c:Z

    return-void
.end method

.method public static a(Lc/d/a/a/j1/e0;Lc/d/a/a/y0/g;Ljava/util/List;)Lc/d/a/a/a1/u/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/j1/e0;",
            "Lc/d/a/a/y0/g;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;)",
            "Lc/d/a/a/a1/u/d;"
        }
    .end annotation

    new-instance v7, Lc/d/a/a/a1/u/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lc/d/a/a/a1/u/d;-><init>(ILc/d/a/a/j1/e0;Lc/d/a/a/a1/u/j;Lc/d/a/a/y0/g;Ljava/util/List;Lc/d/a/a/a1/p;)V

    return-object v7
.end method

.method public static a(IZLc/d/a/a/c0;Ljava/util/List;Lc/d/a/a/j1/e0;)Lc/d/a/a/a1/x/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lc/d/a/a/c0;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;",
            "Lc/d/a/a/j1/e0;",
            ")",
            "Lc/d/a/a/a1/x/b0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x0

    const-string v0, "application/cea-608"

    .line 11
    invoke-static {p3, v0, p1, p3, p3}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p1, p2, Lc/d/a/a/c0;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lc/d/a/a/j1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    invoke-static {p1}, Lc/d/a/a/j1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video/avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    new-instance p1, Lc/d/a/a/a1/x/b0;

    new-instance p2, Lc/d/a/a/a1/x/g;

    invoke-direct {p2, p0, p3}, Lc/d/a/a/a1/x/g;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lc/d/a/a/a1/x/b0;-><init>(ILc/d/a/a/j1/e0;Lc/d/a/a/a1/x/c0$c;)V

    return-object p1
.end method

.method public static a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;
    .locals 5

    new-instance v0, Lc/d/a/a/e1/i0/i$a;

    instance-of v1, p0, Lc/d/a/a/a1/x/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    instance-of v1, p0, Lc/d/a/a/a1/x/a;

    if-nez v1, :cond_1

    instance-of v1, p0, Lc/d/a/a/a1/x/c;

    if-nez v1, :cond_1

    instance-of v1, p0, Lc/d/a/a/a1/t/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 1
    :goto_1
    instance-of v4, p0, Lc/d/a/a/a1/x/b0;

    if-nez v4, :cond_2

    instance-of v4, p0, Lc/d/a/a/a1/u/d;

    if-eqz v4, :cond_3

    :cond_2
    move v2, v3

    .line 2
    :cond_3
    invoke-direct {v0, p0, v1, v2}, Lc/d/a/a/e1/i0/i$a;-><init>(Lc/d/a/a/a1/g;ZZ)V

    return-object v0
.end method

.method public static a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/d;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput v0, p1, Lc/d/a/a/a1/d;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    iput v0, p1, Lc/d/a/a/a1/d;->f:I

    .line 14
    throw p0

    .line 15
    :catch_0
    iput v0, p1, Lc/d/a/a/a1/d;->f:I

    move p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/g;Landroid/net/Uri;Lc/d/a/a/c0;Ljava/util/List;Lc/d/a/a/y0/g;Lc/d/a/a/j1/e0;Ljava/util/Map;Lc/d/a/a/a1/d;)Lc/d/a/a/e1/i0/i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/a1/g;",
            "Landroid/net/Uri;",
            "Lc/d/a/a/c0;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;",
            "Lc/d/a/a/y0/g;",
            "Lc/d/a/a/j1/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/a/a/a1/d;",
            ")",
            "Lc/d/a/a/e1/i0/i$a;"
        }
    .end annotation

    const/4 p7, 0x0

    if-eqz p1, :cond_9

    .line 3
    instance-of v0, p1, Lc/d/a/a/a1/x/b0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lc/d/a/a/a1/u/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lc/d/a/a/e1/i0/r;

    if-eqz v0, :cond_3

    new-instance v0, Lc/d/a/a/e1/i0/r;

    iget-object v1, p3, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-direct {v0, v1, p6}, Lc/d/a/a/e1/i0/r;-><init>(Ljava/lang/String;Lc/d/a/a/j1/e0;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lc/d/a/a/a1/x/e;

    if-eqz v0, :cond_4

    new-instance v0, Lc/d/a/a/a1/x/e;

    invoke-direct {v0}, Lc/d/a/a/a1/x/e;-><init>()V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lc/d/a/a/a1/x/a;

    if-eqz v0, :cond_5

    new-instance v0, Lc/d/a/a/a1/x/a;

    invoke-direct {v0}, Lc/d/a/a/a1/x/a;-><init>()V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lc/d/a/a/a1/x/c;

    if-eqz v0, :cond_6

    new-instance v0, Lc/d/a/a/a1/x/c;

    invoke-direct {v0}, Lc/d/a/a/a1/x/c;-><init>()V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lc/d/a/a/a1/t/d;

    if-eqz v0, :cond_7

    new-instance v0, Lc/d/a/a/a1/t/d;

    invoke-direct {v0}, Lc/d/a/a/a1/t/d;-><init>()V

    :goto_2
    invoke-static {v0}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unexpected previousExtractor type: "

    invoke-static {p3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_9
    :goto_4
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    iget-object p2, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_13

    const-string p2, ".webvtt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, ".vtt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string p2, ".aac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p1, Lc/d/a/a/a1/x/e;

    invoke-direct {p1}, Lc/d/a/a/a1/x/e;-><init>()V

    goto/16 :goto_8

    :cond_c
    const-string p2, ".ac3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, ".ec3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    const-string p2, ".ac4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p1, Lc/d/a/a/a1/x/c;

    invoke-direct {p1}, Lc/d/a/a/a1/x/c;-><init>()V

    goto :goto_8

    :cond_e
    const-string p2, ".mp3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p1, Lc/d/a/a/a1/t/d;

    invoke-direct {p1, p7, v0, v1}, Lc/d/a/a/a1/t/d;-><init>(IJ)V

    goto :goto_8

    :cond_f
    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string v3, ".m4"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    const-string v2, ".cmf"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    iget p1, p0, Lc/d/a/a/e1/i0/f;->b:I

    iget-boolean p2, p0, Lc/d/a/a/e1/i0/f;->c:Z

    invoke-static {p1, p2, p3, p4, p6}, Lc/d/a/a/e1/i0/f;->a(IZLc/d/a/a/c0;Ljava/util/List;Lc/d/a/a/j1/e0;)Lc/d/a/a/a1/x/b0;

    move-result-object p1

    goto :goto_8

    :cond_11
    :goto_5
    invoke-static {p6, p5, p4}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/j1/e0;Lc/d/a/a/y0/g;Ljava/util/List;)Lc/d/a/a/a1/u/d;

    move-result-object p1

    goto :goto_8

    :cond_12
    :goto_6
    new-instance p1, Lc/d/a/a/a1/x/a;

    invoke-direct {p1}, Lc/d/a/a/a1/x/a;-><init>()V

    goto :goto_8

    :cond_13
    :goto_7
    new-instance p1, Lc/d/a/a/e1/i0/r;

    iget-object p2, p3, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lc/d/a/a/e1/i0/r;-><init>(Ljava/lang/String;Lc/d/a/a/j1/e0;)V

    .line 8
    :goto_8
    iput p7, p8, Lc/d/a/a/a1/d;->f:I

    .line 9
    invoke-static {p1, p8}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {p1}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    :cond_14
    instance-of p2, p1, Lc/d/a/a/e1/i0/r;

    if-nez p2, :cond_15

    new-instance p2, Lc/d/a/a/e1/i0/r;

    iget-object v2, p3, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-direct {p2, v2, p6}, Lc/d/a/a/e1/i0/r;-><init>(Ljava/lang/String;Lc/d/a/a/j1/e0;)V

    invoke-static {p2, p8}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p2}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    :cond_15
    instance-of p2, p1, Lc/d/a/a/a1/x/e;

    if-nez p2, :cond_16

    new-instance p2, Lc/d/a/a/a1/x/e;

    invoke-direct {p2}, Lc/d/a/a/a1/x/e;-><init>()V

    invoke-static {p2, p8}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {p2}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    :cond_16
    instance-of p2, p1, Lc/d/a/a/a1/x/a;

    if-nez p2, :cond_17

    new-instance p2, Lc/d/a/a/a1/x/a;

    invoke-direct {p2}, Lc/d/a/a/a1/x/a;-><init>()V

    invoke-static {p2, p8}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {p2}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of p2, p1, Lc/d/a/a/a1/x/c;

    if-nez p2, :cond_18

    new-instance p2, Lc/d/a/a/a1/x/c;

    invoke-direct {p2}, Lc/d/a/a/a1/x/c;-><init>()V

    invoke-static {p2, p8}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p2}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    :cond_18
    instance-of p2, p1, Lc/d/a/a/a1/t/d;

    if-nez p2, :cond_19

    new-instance p2, Lc/d/a/a/a1/t/d;

    invoke-direct {p2, p7, v0, v1}, Lc/d/a/a/a1/t/d;-><init>(IJ)V

    invoke-static {p2, p8}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z

    move-result p7

    if-eqz p7, :cond_19

    invoke-static {p2}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of p2, p1, Lc/d/a/a/a1/u/d;

    if-nez p2, :cond_1a

    invoke-static {p6, p5, p4}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/j1/e0;Lc/d/a/a/y0/g;Ljava/util/List;)Lc/d/a/a/a1/u/d;

    move-result-object p2

    invoke-static {p2, p8}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z

    move-result p5

    if-eqz p5, :cond_1a

    invoke-static {p2}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    :cond_1a
    instance-of p2, p1, Lc/d/a/a/a1/x/b0;

    if-nez p2, :cond_1b

    iget p2, p0, Lc/d/a/a/e1/i0/f;->b:I

    iget-boolean p5, p0, Lc/d/a/a/e1/i0/f;->c:Z

    invoke-static {p2, p5, p3, p4, p6}, Lc/d/a/a/e1/i0/f;->a(IZLc/d/a/a/c0;Ljava/util/List;Lc/d/a/a/j1/e0;)Lc/d/a/a/a1/x/b0;

    move-result-object p2

    invoke-static {p2, p8}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Lc/d/a/a/a1/d;)Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-static {p2}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-static {p1}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;)Lc/d/a/a/e1/i0/i$a;

    move-result-object p1

    return-object p1
.end method
