.class public Lc/b/b/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/i;


# instance fields
.field public final a:Lc/b/b/x/a;

.field public final b:Lc/b/b/x/c;


# direct methods
.method public constructor <init>(Lc/b/b/x/a;)V
    .locals 2

    new-instance v0, Lc/b/b/x/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lc/b/b/x/c;-><init>(I)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/x/b;->a:Lc/b/b/x/a;

    iput-object v0, p0, Lc/b/b/x/b;->b:Lc/b/b/x/c;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/o;)Lc/b/b/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/o<",
            "*>;)",
            "Lc/b/b/l;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p1, Lc/b/b/o;->t:Lc/b/b/b$a;

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lc/b/b/b$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v7, "If-None-Match"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v6, v4, Lc/b/b/b$a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "If-Modified-Since"

    .line 5
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v4, v5

    .line 6
    :goto_1
    iget-object v5, p0, Lc/b/b/x/b;->a:Lc/b/b/x/a;

    invoke-virtual {v5, p1, v4}, Lc/b/b/x/a;->a(Lc/b/b/o;Ljava/util/Map;)Lc/b/b/x/e;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget v6, v4, Lc/b/b/x/e;->a:I

    .line 8
    invoke-virtual {v4}, Lc/b/b/x/e;->a()Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x130

    if-ne v6, v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {p1, v5, v6, v11}, Ld/a/a/a/a;->a(Lc/b/b/o;JLjava/util/List;)Lc/b/b/l;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v5, v4, Lc/b/b/x/e;->d:Ljava/io/InputStream;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lc/b/b/x/e;->e:[B

    if-eqz v5, :cond_5

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_6

    .line 10
    iget v7, v4, Lc/b/b/x/e;->c:I

    .line 11
    iget-object v8, p0, Lc/b/b/x/b;->b:Lc/b/b/x/c;

    invoke-static {v5, v7, v8}, Ld/a/a/a/a;->a(Ljava/io/InputStream;ILc/b/b/x/c;)[B

    move-result-object v5

    goto :goto_3

    :cond_6
    new-array v5, v3, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v12, v5

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8, p1, v12, v6}, Ld/a/a/a/a;->a(JLc/b/b/o;[BI)V

    const/16 v5, 0xc8

    if-lt v6, v5, :cond_7

    const/16 v5, 0x12b

    if-gt v6, v5, :cond_7

    new-instance v13, Lc/b/b/l;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lc/b/b/l;-><init>(I[BZJLjava/util/List;)V

    return-object v13

    :cond_7
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    move-object v8, v12

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v8, v2

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    move-object v8, v4

    .line 12
    :goto_4
    instance-of v6, v5, Ljava/net/SocketTimeoutException;

    const/4 v13, 0x1

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    new-instance v3, Lc/b/b/x/k;

    new-instance v4, Lc/b/b/t;

    invoke-direct {v4}, Lc/b/b/t;-><init>()V

    const-string v5, "socket"

    invoke-direct {v3, v5, v4, v2}, Lc/b/b/x/k;-><init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/j;)V

    goto/16 :goto_8

    :cond_8
    instance-of v6, v5, Ljava/net/MalformedURLException;

    if-nez v6, :cond_13

    if-eqz v4, :cond_f

    .line 13
    iget v5, v4, Lc/b/b/x/e;->a:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 15
    iget-object v3, p1, Lc/b/b/o;->h:Ljava/lang/String;

    aput-object v3, v6, v13

    const-string v3, "Unexpected response code %d for %s"

    .line 16
    invoke-static {v3, v6}, Lc/b/b/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lc/b/b/x/e;->a()Ljava/util/List;

    move-result-object v12

    new-instance v3, Lc/b/b/l;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v10, v6, v0

    move-object v6, v3

    move v7, v5

    invoke-direct/range {v6 .. v12}, Lc/b/b/l;-><init>(I[BZJLjava/util/List;)V

    const/16 v4, 0x191

    if-eq v5, v4, :cond_d

    const/16 v4, 0x193

    if-ne v5, v4, :cond_9

    goto :goto_6

    :cond_9
    const/16 v4, 0x190

    if-lt v5, v4, :cond_b

    const/16 v4, 0x1f3

    if-le v5, v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lc/b/b/e;

    invoke-direct {p1, v3}, Lc/b/b/e;-><init>(Lc/b/b/l;)V

    throw p1

    :cond_b
    :goto_5
    const/16 v4, 0x1f4

    if-lt v5, v4, :cond_c

    const/16 v4, 0x257

    if-gt v5, v4, :cond_c

    .line 17
    iget-boolean v4, p1, Lc/b/b/o;->q:Z

    if-eqz v4, :cond_c

    .line 18
    new-instance v4, Lc/b/b/x/k;

    new-instance v5, Lc/b/b/s;

    invoke-direct {v5, v3}, Lc/b/b/s;-><init>(Lc/b/b/l;)V

    const-string v3, "server"

    invoke-direct {v4, v3, v5, v2}, Lc/b/b/x/k;-><init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/j;)V

    goto :goto_7

    :cond_c
    new-instance p1, Lc/b/b/s;

    invoke-direct {p1, v3}, Lc/b/b/s;-><init>(Lc/b/b/l;)V

    throw p1

    :cond_d
    :goto_6
    new-instance v4, Lc/b/b/x/k;

    new-instance v5, Lc/b/b/a;

    invoke-direct {v5, v3}, Lc/b/b/a;-><init>(Lc/b/b/l;)V

    const-string v3, "auth"

    invoke-direct {v4, v3, v5, v2}, Lc/b/b/x/k;-><init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/j;)V

    :goto_7
    move-object v3, v4

    goto :goto_8

    :cond_e
    new-instance v3, Lc/b/b/x/k;

    new-instance v4, Lc/b/b/k;

    invoke-direct {v4}, Lc/b/b/k;-><init>()V

    const-string v5, "network"

    invoke-direct {v3, v5, v4, v2}, Lc/b/b/x/k;-><init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/j;)V

    goto :goto_8

    .line 19
    :cond_f
    iget-boolean v3, p1, Lc/b/b/o;->r:Z

    if-eqz v3, :cond_12

    .line 20
    new-instance v3, Lc/b/b/x/k;

    new-instance v4, Lc/b/b/m;

    invoke-direct {v4}, Lc/b/b/m;-><init>()V

    const-string v5, "connection"

    invoke-direct {v3, v5, v4, v2}, Lc/b/b/x/k;-><init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/j;)V

    .line 21
    :goto_8
    iget-object v2, p1, Lc/b/b/o;->s:Lc/b/b/f;

    .line 22
    iget v4, v2, Lc/b/b/f;->a:I

    .line 23
    :try_start_3
    iget-object v5, v3, Lc/b/b/x/k;->b:Lc/b/b/u;

    .line 24
    iget v6, v2, Lc/b/b/f;->b:I

    add-int/2addr v6, v13

    iput v6, v2, Lc/b/b/f;->b:I

    int-to-float v6, v4

    iget v7, v2, Lc/b/b/f;->d:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v4

    iput v6, v2, Lc/b/b/f;->a:I

    .line 25
    iget v6, v2, Lc/b/b/f;->b:I

    iget v2, v2, Lc/b/b/f;->c:I
    :try_end_3
    .catch Lc/b/b/u; {:try_start_3 .. :try_end_3} :catch_4

    if-gt v6, v2, :cond_10

    move v2, v13

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    iget-object v3, v3, Lc/b/b/x/k;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "%s-retry [timeout=%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/b/b/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x2

    .line 28
    :try_start_4
    throw v5
    :try_end_4
    .catch Lc/b/b/u; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x2

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    iget-object v2, v3, Lc/b/b/x/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/b/o;->a(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_12
    new-instance p1, Lc/b/b/m;

    invoke-direct {p1, v5}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad URL "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget-object p1, p1, Lc/b/b/o;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
