.class public Lc/c/a/o/l/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/l/o/b$a;,
        Lc/c/a/o/l/o/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/l/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lc/c/a/o/l/o/d;

.field public h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/c/a/o/l/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/l/o/b;->f:Landroid/net/Uri;

    iput-object p2, p0, Lc/c/a/o/l/o/b;->g:Lc/c/a/o/l/o/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lc/c/a/o/l/o/c;)Lc/c/a/o/l/o/b;
    .locals 4

    invoke-static {p0}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/c;->j:Lc/c/a/o/m/b0/b;

    .line 2
    new-instance v1, Lc/c/a/o/l/o/d;

    invoke-static {p0}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc/c/a/c;->i:Lc/c/a/i;

    .line 4
    iget-object v2, v2, Lc/c/a/i;->g:Lc/c/a/r/b;

    invoke-virtual {v2}, Lc/c/a/r/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lc/c/a/o/l/o/d;-><init>(Ljava/util/List;Lc/c/a/o/l/o/c;Lc/c/a/o/m/b0/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lc/c/a/o/l/o/b;

    invoke-direct {p0, p1, v1}, Lc/c/a/o/l/o/b;-><init>(Landroid/net/Uri;Lc/c/a/o/l/o/d;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lc/c/a/i$b;

    invoke-direct {p0}, Lc/c/a/i$b;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lc/c/a/h;Lc/c/a/o/l/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/h;",
            "Lc/c/a/o/l/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/o/l/o/b;->c()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/o/l/o/b;->h:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lc/c/a/o/l/o/b;->h:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lc/c/a/o/l/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lc/c/a/o/l/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/l/o/b;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 9

    iget-object v0, p0, Lc/c/a/o/l/o/b;->g:Lc/c/a/o/l/o/d;

    iget-object v1, p0, Lc/c/a/o/l/o/b;->f:Landroid/net/Uri;

    .line 1
    iget-object v2, v0, Lc/c/a/o/l/o/d;->b:Lc/c/a/o/l/o/c;

    invoke-interface {v2, v1}, Lc/c/a/o/l/o/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v5, v4

    .line 2
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lc/c/a/o/l/o/d;->a:Lc/c/a/o/l/o/a;

    invoke-virtual {v2, v5}, Lc/c/a/o/l/o/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    iget-object v5, v0, Lc/c/a/o/l/o/d;->a:Lc/c/a/o/l/o/a;

    invoke-virtual {v5, v2}, Lc/c/a/o/l/o/a;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lc/c/a/o/l/o/d;->a:Lc/c/a/o/l/o/a;

    invoke-virtual {v7, v2}, Lc/c/a/o/l/o/a;->b(Ljava/io/File;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :try_start_1
    iget-object v0, v0, Lc/c/a/o/l/o/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, -0x1

    if-eqz v4, :cond_5

    .line 5
    iget-object v1, p0, Lc/c/a/o/l/o/b;->g:Lc/c/a/o/l/o/d;

    iget-object v2, p0, Lc/c/a/o/l/o/b;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lc/c/a/o/l/o/d;->a(Landroid/net/Uri;)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_6

    new-instance v0, Lc/c/a/o/l/g;

    invoke-direct {v0, v4, v1}, Lc/c/a/o/l/g;-><init>(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE opening uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lc/c/a/o/a;
    .locals 1

    sget-object v0, Lc/c/a/o/a;->f:Lc/c/a/o/a;

    return-object v0
.end method
