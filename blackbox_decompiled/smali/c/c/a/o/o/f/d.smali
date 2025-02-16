.class public Lc/c/a/o/o/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/j<",
        "Lc/c/a/o/o/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/h;)Lc/c/a/o/c;
    .locals 0

    sget-object p1, Lc/c/a/o/c;->f:Lc/c/a/o/c;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lc/c/a/o/h;)Z
    .locals 0

    check-cast p1, Lc/c/a/o/m/w;

    .line 1
    invoke-interface {p1}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/o/o/f/c;

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/o/o/f/c;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lc/c/a/u/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
