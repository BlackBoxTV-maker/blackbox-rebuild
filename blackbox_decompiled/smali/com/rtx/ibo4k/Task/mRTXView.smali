.class public Lcom/rtx/ibo4k/Task/mRTXView;
.super Landroid/widget/ImageView;
.source "mRTXView.java"


# static fields
.field public static mContext:Landroid/content/Context;

.field private static mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object p1, Lcom/rtx/ibo4k/Task/mRTXView;->mContext:Landroid/content/Context;

    .line 21
    sput-object p0, Lcom/rtx/ibo4k/Task/mRTXView;->mImageView:Landroid/widget/ImageView;

    .line 22
    invoke-direct {p0, p1}, Lcom/rtx/ibo4k/Task/mRTXView;->init(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sput-object p1, Lcom/rtx/ibo4k/Task/mRTXView;->mContext:Landroid/content/Context;

    .line 28
    sput-object p0, Lcom/rtx/ibo4k/Task/mRTXView;->mImageView:Landroid/widget/ImageView;

    .line 29
    invoke-direct {p0, p1}, Lcom/rtx/ibo4k/Task/mRTXView;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sput-object p1, Lcom/rtx/ibo4k/Task/mRTXView;->mContext:Landroid/content/Context;

    .line 35
    sput-object p0, Lcom/rtx/ibo4k/Task/mRTXView;->mImageView:Landroid/widget/ImageView;

    .line 36
    invoke-direct {p0, p1}, Lcom/rtx/ibo4k/Task/mRTXView;->init(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/rtx/ibo4k/Task/mRTXView;->loadImage()V

    .line 41
    return-void
.end method


# virtual methods
.method public loadImage()V
    .locals 6

    .line 45
    const v0, 0x7f0800b0

    :try_start_0
    sget-object v1, Lcom/rtx/ibo4k/Task/mRTXView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 46
    .local v1, "cacheDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "old_image0.jpg"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .local v2, "oldFile":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "image0.jpg"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .local v3, "DFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 50
    .local v4, "myBitmap":Landroid/graphics/Bitmap;
    sget-object v5, Lcom/rtx/ibo4k/Task/mRTXView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .end local v4    # "myBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 53
    .restart local v4    # "myBitmap":Landroid/graphics/Bitmap;
    sget-object v5, Lcom/rtx/ibo4k/Task/mRTXView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .end local v4    # "myBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 55
    :cond_1
    sget-object v4, Lcom/rtx/ibo4k/Task/mRTXView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v1    # "cacheDir":Ljava/io/File;
    .end local v2    # "oldFile":Ljava/io/File;
    .end local v3    # "DFile":Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "iop":Ljava/lang/Exception;
    sget-object v2, Lcom/rtx/ibo4k/Task/mRTXView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .end local v1    # "iop":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
