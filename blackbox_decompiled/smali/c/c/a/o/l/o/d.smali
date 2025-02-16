.class public Lc/c/a/o/l/o/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lc/c/a/o/l/o/a;


# instance fields
.field public final a:Lc/c/a/o/l/o/a;

.field public final b:Lc/c/a/o/l/o/c;

.field public final c:Lc/c/a/o/m/b0/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/o/l/o/a;

    invoke-direct {v0}, Lc/c/a/o/l/o/a;-><init>()V

    sput-object v0, Lc/c/a/o/l/o/d;->f:Lc/c/a/o/l/o/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc/c/a/o/l/o/c;Lc/c/a/o/m/b0/b;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/c/a/o/l/o/c;",
            "Lc/c/a/o/m/b0/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/l/o/d;->f:Lc/c/a/o/l/o/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/o/l/o/d;->a:Lc/c/a/o/l/o/a;

    iput-object p2, p0, Lc/c/a/o/l/o/d;->b:Lc/c/a/o/l/o/c;

    iput-object p3, p0, Lc/c/a/o/l/o/d;->c:Lc/c/a/o/m/b0/b;

    iput-object p4, p0, Lc/c/a/o/l/o/d;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lc/c/a/o/l/o/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 5

    const-string v0, "ThumbStreamOpener"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/c/a/o/l/o/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/o/l/o/d;->e:Ljava/util/List;

    iget-object v3, p0, Lc/c/a/o/l/o/d;->c:Lc/c/a/o/m/b0/b;

    invoke-static {v2, v1, v3}, Ld/a/a/a/a;->a(Ljava/util/List;Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    const/4 p1, -0x1

    return p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    throw p1
.end method
