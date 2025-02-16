.class public Lc/c/a/o/o/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/o/b/w$f;,
        Lc/c/a/o/o/b/w$c;,
        Lc/c/a/o/o/b/w$e;,
        Lc/c/a/o/o/b/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/i<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/c/a/o/o/b/w$d;


# instance fields
.field public final a:Lc/c/a/o/o/b/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/o/b/w$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/c/a/o/m/b0/d;

.field public final c:Lc/c/a/o/o/b/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lc/c/a/o/o/b/w$a;

    invoke-direct {v1}, Lc/c/a/o/o/b/w$a;-><init>()V

    .line 1
    new-instance v2, Lc/c/a/o/g;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lc/c/a/o/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/c/a/o/g$b;)V

    .line 2
    sput-object v2, Lc/c/a/o/o/b/w;->d:Lc/c/a/o/g;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc/c/a/o/o/b/w$b;

    invoke-direct {v1}, Lc/c/a/o/o/b/w$b;-><init>()V

    .line 3
    new-instance v2, Lc/c/a/o/g;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lc/c/a/o/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/c/a/o/g$b;)V

    .line 4
    sput-object v2, Lc/c/a/o/o/b/w;->e:Lc/c/a/o/g;

    new-instance v0, Lc/c/a/o/o/b/w$d;

    invoke-direct {v0}, Lc/c/a/o/o/b/w$d;-><init>()V

    sput-object v0, Lc/c/a/o/o/b/w;->f:Lc/c/a/o/o/b/w$d;

    return-void
.end method

.method public constructor <init>(Lc/c/a/o/m/b0/d;Lc/c/a/o/o/b/w$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/b0/d;",
            "Lc/c/a/o/o/b/w$e<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/o/b/w;->f:Lc/c/a/o/o/b/w$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/b/w;->b:Lc/c/a/o/m/b0/d;

    iput-object p2, p0, Lc/c/a/o/o/b/w;->a:Lc/c/a/o/o/b/w$e;

    iput-object v0, p0, Lc/c/a/o/o/b/w;->c:Lc/c/a/o/o/b/w$d;

    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;JIIILc/c/a/o/o/b/j;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v7, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, Lc/c/a/o/o/b/j;->d:Lc/c/a/o/o/b/j;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    .line 1
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, Lc/c/a/o/o/b/j;->b(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode frame on oreo+"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-nez v8, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    return-object v8
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lc/c/a/o/h;",
            ")",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/o/b/w;->d:Lc/c/a/o/g;

    invoke-virtual {p4, v0}, Lc/c/a/o/h;->a(Lc/c/a/o/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p2, v2, v3}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lc/c/a/o/o/b/w;->e:Lc/c/a/o/g;

    invoke-virtual {p4, v0}, Lc/c/a/o/h;->a(Lc/c/a/o/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lc/c/a/o/o/b/j;->f:Lc/c/a/o/g;

    invoke-virtual {p4, v1}, Lc/c/a/o/h;->a(Lc/c/a/o/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/c/a/o/o/b/j;

    if-nez p4, :cond_3

    sget-object p4, Lc/c/a/o/o/b/j;->e:Lc/c/a/o/o/b/j;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lc/c/a/o/o/b/w;->c:Lc/c/a/o/o/b/w$d;

    invoke-virtual {p4}, Lc/c/a/o/o/b/w$d;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lc/c/a/o/o/b/w;->a:Lc/c/a/o/o/b/w$e;

    invoke-interface {v1, p4, p1}, Lc/c/a/o/o/b/w$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lc/c/a/o/o/b/w;->a(Landroid/media/MediaMetadataRetriever;JIIILc/c/a/o/o/b/j;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lc/c/a/o/o/b/w;->b:Lc/c/a/o/m/b0/d;

    invoke-static {p1, p2}, Lc/c/a/o/o/b/d;->a(Landroid/graphics/Bitmap;Lc/c/a/o/m/b0/d;)Lc/c/a/o/o/b/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Lc/c/a/o/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/c/a/o/h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
