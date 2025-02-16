.class public final Lc/d/a/a/i1/z;
.super Lc/d/a/a/i1/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i1/z$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/InputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/a/i1/g;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i1/z;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lc/d/a/a/i1/z;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lc/d/a/a/i1/z;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    iget-wide p1, p0, Lc/d/a/a/i1/z;->i:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    :cond_3
    new-instance p1, Lc/d/a/a/i1/z$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lc/d/a/a/i1/z$a;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lc/d/a/a/i1/z;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/a/i1/z;->i:J

    :cond_5
    invoke-virtual {p0, p1}, Lc/d/a/a/i1/g;->a(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lc/d/a/a/i1/z$a;

    invoke-direct {p2, p1}, Lc/d/a/a/i1/z$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lc/d/a/a/i1/n;)J
    .locals 5

    :try_start_0
    iget-object v0, p1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/a/i1/z;->f:Landroid/net/Uri;

    const-string v0, "rawresource"

    iget-object v1, p0, Lc/d/a/a/i1/z;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lc/d/a/a/i1/z;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lc/d/a/a/i1/g;->b(Lc/d/a/a/i1/n;)V

    iget-object v1, p0, Lc/d/a/a/i1/z;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lc/d/a/a/i1/z;->h:Ljava/io/InputStream;

    iget-object v0, p0, Lc/d/a/a/i1/z;->h:Ljava/io/InputStream;

    iget-object v1, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v0, p0, Lc/d/a/a/i1/z;->h:Ljava/io/InputStream;

    iget-wide v1, p1, Lc/d/a/a/i1/n;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p1, Lc/d/a/a/i1/n;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p1, Lc/d/a/a/i1/n;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lc/d/a/a/i1/z;->i:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lc/d/a/a/i1/n;->e:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lc/d/a/a/i1/z;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/i1/z;->j:Z

    invoke-virtual {p0, p1}, Lc/d/a/a/i1/g;->c(Lc/d/a/a/i1/n;)V

    iget-wide v0, p0, Lc/d/a/a/i1/z;->i:J

    return-wide v0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catch_0
    new-instance p1, Lc/d/a/a/i1/z$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lc/d/a/a/i1/z$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lc/d/a/a/i1/z$a;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lc/d/a/a/i1/z$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lc/d/a/a/i1/z$a;

    invoke-direct {v0, p1}, Lc/d/a/a/i1/z$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/z;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/i1/z;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/d/a/a/i1/z;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/a/a/i1/z;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lc/d/a/a/i1/z;->h:Ljava/io/InputStream;

    :try_start_1
    iget-object v2, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/a/i1/z;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lc/d/a/a/i1/z;->j:Z

    invoke-virtual {p0}, Lc/d/a/a/i1/g;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lc/d/a/a/i1/z$a;

    invoke-direct {v3, v2}, Lc/d/a/a/i1/z$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/a/i1/z;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lc/d/a/a/i1/z;->j:Z

    invoke-virtual {p0}, Lc/d/a/a/i1/g;->c()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lc/d/a/a/i1/z$a;

    invoke-direct {v3, v2}, Lc/d/a/a/i1/z$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lc/d/a/a/i1/z;->h:Ljava/io/InputStream;

    :try_start_4
    iget-object v3, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/a/i1/z;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lc/d/a/a/i1/z;->j:Z

    invoke-virtual {p0}, Lc/d/a/a/i1/g;->c()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v3, Lc/d/a/a/i1/z$a;

    invoke-direct {v3, v2}, Lc/d/a/a/i1/z$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lc/d/a/a/i1/z;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/a/i1/z;->j:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lc/d/a/a/i1/z;->j:Z

    invoke-virtual {p0}, Lc/d/a/a/i1/g;->c()V

    :cond_6
    throw v2
.end method
