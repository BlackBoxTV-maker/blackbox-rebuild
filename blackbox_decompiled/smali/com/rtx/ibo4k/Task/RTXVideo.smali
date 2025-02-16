.class public Lcom/rtx/ibo4k/Task/RTXVideo;
.super Landroid/widget/VideoView;
.source "RTXVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/ibo4k/Task/RTXVideo$OnCompletionListener;
    }
.end annotation


# instance fields
.field private completionListener:Lcom/rtx/ibo4k/Task/RTXVideo$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/rtx/ibo4k/Task/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/rtx/ibo4k/Task/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/rtx/ibo4k/Task/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/rtx/ibo4k/Task/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/rtx/ibo4k/Task/RTXVideo;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/rtx/ibo4k/Task/RTXVideo;
    .param p1, "x1"    # Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/rtx/ibo4k/Task/RTXVideo;->setDefaultVideo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/rtx/ibo4k/Task/RTXVideo;)Lcom/rtx/ibo4k/Task/RTXVideo$OnCompletionListener;
    .locals 1
    .param p0, "x0"    # Lcom/rtx/ibo4k/Task/RTXVideo;

    .line 10
    iget-object v0, p0, Lcom/rtx/ibo4k/Task/RTXVideo;->completionListener:Lcom/rtx/ibo4k/Task/RTXVideo$OnCompletionListener;

    return-object v0
.end method

.method private setDefaultVideo(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 55
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "intro.mp4"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "videoPath":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/rtx/ibo4k/Task/RTXVideo;->setVideoPath(Ljava/lang/String;)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/rtx/ibo4k/Task/RTXVideo;->setMediaController(Landroid/widget/MediaController;)V

    .line 58
    new-instance v2, Lcom/rtx/ibo4k/Task/RTXVideo$2;

    invoke-direct {v2, p0}, Lcom/rtx/ibo4k/Task/RTXVideo$2;-><init>(Lcom/rtx/ibo4k/Task/RTXVideo;)V

    invoke-virtual {p0, v2}, Lcom/rtx/ibo4k/Task/RTXVideo;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 64
    new-instance v2, Lcom/rtx/ibo4k/Task/RTXVideo$3;

    invoke-direct {v2, p0}, Lcom/rtx/ibo4k/Task/RTXVideo$3;-><init>(Lcom/rtx/ibo4k/Task/RTXVideo;)V

    invoke-virtual {p0, v2}, Lcom/rtx/ibo4k/Task/RTXVideo;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public copyfile(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    const-string v0, "intro.mp4"

    .line 36
    .local v0, "fileName":Ljava/lang/String;
    new-instance v1, Lcom/rtx/ibo4k/Task/FileCopyTask;

    new-instance v2, Lcom/rtx/ibo4k/Task/RTXVideo$1;

    invoke-direct {v2, p0, p1}, Lcom/rtx/ibo4k/Task/RTXVideo$1;-><init>(Lcom/rtx/ibo4k/Task/RTXVideo;Landroid/content/Context;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/rtx/ibo4k/Task/FileCopyTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rtx/ibo4k/Task/FileCopyTask$FileCopyListener;)V

    .line 49
    .local v1, "fileCopyTask":Lcom/rtx/ibo4k/Task/FileCopyTask;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/rtx/ibo4k/Task/FileCopyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/rtx/ibo4k/Task/RTXVideo;->setMeasuredDimension(II)V

    .line 78
    return-void
.end method

.method public setOnCompletionListener(Lcom/rtx/ibo4k/Task/RTXVideo$OnCompletionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/rtx/ibo4k/Task/RTXVideo$OnCompletionListener;

    .line 81
    iput-object p1, p0, Lcom/rtx/ibo4k/Task/RTXVideo;->completionListener:Lcom/rtx/ibo4k/Task/RTXVideo$OnCompletionListener;

    .line 82
    return-void
.end method
