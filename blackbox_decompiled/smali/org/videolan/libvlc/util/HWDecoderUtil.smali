.class public Lorg/videolan/libvlc/util/HWDecoderUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
    }
.end annotation


# static fields
.field public static final sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

.field public static final sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

.field public static final sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

.field public static final sSystemPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v3, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v4, "ro.product.board"

    const-string v5, "MSM8225"

    invoke-direct {v2, v4, v5, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v6, "hawaii"

    invoke-direct {v2, v4, v6, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil;->sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    const/16 v1, 0x15

    new-array v1, v1, [Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v6, "ro.product.brand"

    const-string v7, "SEMC"

    invoke-direct {v2, v6, v7, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v7, "ro.board.platform"

    const-string v8, "msm7627"

    invoke-direct {v2, v7, v8, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v8, "Amazon"

    invoke-direct {v2, v6, v8, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    aput-object v2, v1, v0

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "omap3"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "rockchip"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "rk29"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "msm7630"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "s5pc"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "montblanc"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "exdroid"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "sun6i"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "exynos4"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "omap4"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "tegra"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "tegra3"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "msm8660"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "exynos5"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "rk30"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "rk31"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "mv88de3100"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    sget-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v7, "ro.hardware"

    const-string v9, "mt83"

    invoke-direct {v2, v7, v9, v5}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    sput-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    new-array v0, v0, [Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    new-instance v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    sget-object v2, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    invoke-direct {v1, v6, v8, v2}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    sget-object v2, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    const-string v3, "ro.product.manufacturer"

    invoke-direct {v1, v3, v8, v2}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V

    aput-object v1, v0, v4

    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
    .locals 6

    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->key:Ljava/lang/String;

    invoke-static {v4}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->aout:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    return-object v0
.end method

.method public static getDecoderFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
    .locals 7

    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    invoke-static {v5}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR2OrLater:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    return-object v0

    :cond_2
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isHoneycombOrLater:Z

    if-eqz v0, :cond_4

    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    invoke-static {v4}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-static {p0, v0}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
