.class public Lc/f/a/r;
.super Lc/f/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/r$a;
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/j;

.field public final b:Lc/f/a/a0;


# direct methods
.method public constructor <init>(Lc/f/a/j;Lc/f/a/a0;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/y;-><init>()V

    iput-object p1, p0, Lc/f/a/r;->a:Lc/f/a/j;

    iput-object p2, p0, Lc/f/a/r;->b:Lc/f/a/a0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lc/f/a/w;I)Lc/f/a/y$a;
    .locals 6

    iget-object p2, p0, Lc/f/a/r;->a:Lc/f/a/j;

    iget-object v0, p1, Lc/f/a/w;->d:Landroid/net/Uri;

    iget p1, p1, Lc/f/a/w;->c:I

    invoke-interface {p2, v0, p1}, Lc/f/a/j;->a(Landroid/net/Uri;I)Lc/f/a/j$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-boolean v0, p1, Lc/f/a/j$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc/f/a/t$c;->h:Lc/f/a/t$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/f/a/t$c;->i:Lc/f/a/t$c;

    .line 1
    :goto_0
    iget-object v1, p1, Lc/f/a/j$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 2
    new-instance p1, Lc/f/a/y$a;

    const-string v2, "bitmap == null"

    .line 3
    invoke-static {v1, v2}, Lc/f/a/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p2, v0, v2}, Lc/f/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lc/f/a/t$c;I)V

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p1, Lc/f/a/j$a;->a:Ljava/io/InputStream;

    if-nez v1, :cond_3

    return-object p2

    .line 5
    :cond_3
    sget-object p2, Lc/f/a/t$c;->h:Lc/f/a/t$c;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    .line 6
    iget-wide v4, p1, Lc/f/a/j$a;->d:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1}, Lc/f/a/e0;->a(Ljava/io/InputStream;)V

    new-instance p1, Lc/f/a/r$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lc/f/a/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p2, Lc/f/a/t$c;->i:Lc/f/a/t$c;

    if-ne v0, p2, :cond_6

    .line 8
    iget-wide p1, p1, Lc/f/a/j$a;->d:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_6

    .line 9
    iget-object v2, p0, Lc/f/a/r;->b:Lc/f/a/a0;

    .line 10
    iget-object v2, v2, Lc/f/a/a0;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v2, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    :cond_6
    new-instance p1, Lc/f/a/y$a;

    invoke-direct {p1, v1, v0}, Lc/f/a/y$a;-><init>(Ljava/io/InputStream;Lc/f/a/t$c;)V

    return-object p1
.end method

.method public a(Lc/f/a/w;)Z
    .locals 1

    iget-object p1, p1, Lc/f/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
