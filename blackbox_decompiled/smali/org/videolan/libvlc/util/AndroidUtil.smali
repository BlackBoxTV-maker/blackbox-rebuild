.class public Lorg/videolan/libvlc/util/AndroidUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final isHoneycombMr1OrLater:Z

.field public static final isHoneycombMr2OrLater:Z

.field public static final isHoneycombOrLater:Z

.field public static final isICSOrLater:Z

.field public static final isJellyBeanMR1OrLater:Z

.field public static final isJellyBeanMR2OrLater:Z

.field public static final isJellyBeanOrLater:Z

.field public static final isKitKatOrLater:Z

.field public static final isLolliPopOrLater:Z

.field public static final isMarshMallowOrLater:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isKitKatOrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isKitKatOrLater:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR2OrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR2OrLater:Z

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_2
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR1OrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR1OrLater:Z

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_3
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanOrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanOrLater:Z

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_4
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isICSOrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isICSOrLater:Z

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_5
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isHoneycombMr2OrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isHoneycombMr2OrLater:Z

    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isHoneycombMr1OrLater:Z

    sget-boolean v1, Lorg/videolan/libvlc/util/AndroidUtil;->isHoneycombMr1OrLater:Z

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_7
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isHoneycombOrLater:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FileToUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static LocationToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "location has no scheme"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static PathToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static UriToFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
