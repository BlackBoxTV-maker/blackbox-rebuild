.class public Lc/d/a/a/e1/h0/k/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lc/d/a/a/i1/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/h0/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lc/d/a/a/i1/y$a<",
        "Lc/d/a/a/e1/h0/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/h0/k/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/h0/k/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/h0/k/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/e1/h0/k/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lc/d/a/a/e1/h0/k/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/d/a/a/j1/f;->c(Z)V

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 6
    :cond_0
    sget-object p1, Lc/d/a/a/j1/f0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v2, v6

    goto :goto_3

    :cond_4
    move-wide v2, v4

    :goto_3
    add-double/2addr p2, v2

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/d;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 11
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 12
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lc/d/a/a/e1/h0/k/d;

    invoke-direct {p0, v1, v2, v0}, Lc/d/a/a/e1/h0/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lc/d/a/a/j1/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p0}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_1

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x800

    return p1

    :pswitch_1
    const/16 p1, 0x200

    return p1

    :pswitch_2
    const/16 p1, 0x100

    return p1

    :pswitch_3
    const/16 p1, 0x80

    return p1

    :pswitch_4
    const/16 p1, 0x40

    return p1

    :pswitch_5
    const/16 p1, 0x20

    return p1

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "value"

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-static {p1, v3, v4}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_3

    :cond_1
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v5

    .line 5
    :cond_8
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/b;
    .locals 108

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "availabilityStartTime"

    .line 7
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    move-wide v9, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lc/d/a/a/j1/f0;->f(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v9, v6

    :goto_0
    const-string v3, "mediaPresentationDuration"

    .line 8
    invoke-static {v1, v3, v4, v5}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "minBufferTime"

    invoke-static {v1, v3, v4, v5}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v3, "type"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v8, "dynamic"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v15, v3

    if-eqz v15, :cond_2

    const-string v3, "minimumUpdatePeriod"

    invoke-static {v1, v3, v4, v5}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v4

    :goto_2
    if-eqz v15, :cond_3

    const-string v3, "timeShiftBufferDepth"

    invoke-static {v1, v3, v4, v5}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v4

    :goto_3
    if-eqz v15, :cond_4

    const-string v3, "suggestedPresentationDelay"

    invoke-static {v1, v3, v4, v5}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    move-wide/from16 v20, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v4

    :goto_4
    const-string v3, "publishTime"

    .line 9
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-wide/from16 v22, v4

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lc/d/a/a/j1/f0;->f(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v22, v11

    .line 10
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v4, 0x0

    :goto_6
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move/from16 v24, v11

    move-object v2, v1

    move-wide v11, v4

    move-object/from16 v5, p2

    move-object/from16 v4, v27

    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v28, v13

    const-string v13, "BaseURL"

    invoke-static {v2, v13}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-nez v8, :cond_7

    .line 11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lc/d/a/a/j1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v0, v5

    move-wide/from16 v41, v6

    move-wide/from16 v31, v9

    move/from16 v44, v15

    move-object v5, v3

    goto/16 :goto_4b

    :cond_7
    move-object/from16 v33, v2

    move-object/from16 p2, v5

    move-wide/from16 v41, v6

    move/from16 v30, v8

    move-wide/from16 v31, v9

    move/from16 v44, v15

    move-object v5, v3

    move-wide/from16 v106, v11

    move-object v11, v4

    move-wide/from16 v3, v106

    goto/16 :goto_4a

    :cond_8
    const-string v14, "ProgramInformation"

    .line 12
    invoke-static {v2, v14}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v30

    move-object/from16 p2, v5

    const-string v5, "lang"

    if-eqz v30, :cond_f

    const-string v13, "moreInformationURL"

    .line 13
    invoke-interface {v2, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object/from16 v34, v4

    goto :goto_8

    :cond_9
    move-object/from16 v34, v13

    :goto_8
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v35, v4

    goto :goto_9

    :cond_a
    move-object/from16 v35, v5

    :goto_9
    move-object v5, v4

    move-object v13, v5

    .line 14
    :cond_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v25, v4

    const-string v4, "Title"

    invoke-static {v2, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    const-string v4, "Source"

    invoke-static {v2, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_a
    move-object/from16 v4, v25

    goto :goto_b

    :cond_d
    const-string v4, "Copyright"

    invoke-static {v2, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :goto_b
    invoke-static {v2, v14}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_b

    new-instance v14, Lc/d/a/a/e1/h0/k/g;

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v35}, Lc/d/a/a/e1/h0/k/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v30, v8

    move-object/from16 v25, v14

    goto :goto_c

    :cond_f
    const-string v4, "UTCTiming"

    .line 15
    invoke-static {v2, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v14, "value"

    move/from16 v30, v8

    const-string v8, "schemeIdUri"

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v8, Lc/d/a/a/e1/h0/k/m;

    invoke-direct {v8, v5, v4}, Lc/d/a/a/e1/h0/k/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v8

    goto :goto_c

    :cond_10
    const-string v4, "Location"

    .line 18
    invoke-static {v2, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    :goto_c
    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object v5, v3

    move-wide/from16 v41, v6

    move-wide/from16 v31, v9

    move/from16 v44, v15

    move/from16 v8, v30

    goto/16 :goto_4b

    :cond_11
    const-string v4, "Period"

    invoke-static {v2, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_78

    if-nez v24, :cond_78

    move-wide/from16 v31, v9

    const-string v9, "id"

    const/4 v10, 0x0

    .line 19
    invoke-interface {v2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v10, "start"

    invoke-static {v2, v10, v11, v12}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v35

    const-string v10, "duration"

    move-wide/from16 v39, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v10, v11, v12}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    move-object/from16 v33, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v41, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/16 v37, 0x0

    move-object/from16 v43, v3

    move/from16 v44, v15

    move-object/from16 v38, v37

    move-object/from16 v3, p2

    move-object v15, v0

    move-object/from16 v37, v33

    move/from16 v33, v7

    move-object/from16 v7, v37

    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v7, v13}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v45

    if-eqz v45, :cond_13

    if-nez v33, :cond_12

    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v45, v11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lc/d/a/a/j1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v50, v2

    move-object v0, v4

    move-object/from16 v85, v5

    move-object v4, v6

    move-object/from16 v54, v8

    move-object v6, v9

    move-object/from16 v56, v10

    move/from16 v33, v11

    move-object v11, v12

    move-object/from16 v83, v13

    move-object/from16 v51, v14

    move-object/from16 v1, v37

    goto/16 :goto_47

    :cond_12
    move-wide/from16 v45, v11

    const/4 v11, 0x0

    move-object/from16 v50, v2

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v85, v5

    move-object v4, v6

    move-object/from16 v54, v8

    move-object v6, v9

    move-object/from16 v56, v10

    move-object/from16 v83, v13

    move-object/from16 v51, v14

    goto/16 :goto_46

    :cond_13
    move-wide/from16 v45, v11

    const-string v11, "AdaptationSet"

    .line 21
    invoke-static {v7, v11}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v47, v3

    const-string v3, "SegmentTemplate"

    move-object/from16 v48, v4

    const-string v4, "SegmentList"

    move-object/from16 v49, v15

    const-string v15, "SegmentBase"

    if-eqz v12, :cond_66

    const/4 v12, -0x1

    .line 22
    invoke-static {v7, v9, v12}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v50

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/e1/h0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v12

    move/from16 v37, v12

    const-string v12, "mimeType"

    move-object/from16 v55, v6

    const/4 v6, 0x0

    invoke-interface {v7, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v56, v10

    const-string v10, "codecs"

    invoke-interface {v7, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v52, v6

    const-string v6, "width"

    move-object/from16 v57, v14

    const/4 v14, -0x1

    move-object/from16 v58, v8

    invoke-static {v7, v6, v14}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v59, v2

    const-string v2, "height"

    invoke-static {v7, v2, v14}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v53, v11

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v7, v11}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v11

    const-string v1, "audioSamplingRate"

    move-object/from16 v54, v3

    const/4 v3, -0x1

    invoke-static {v7, v1, v3}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v60, v4

    const/4 v4, 0x0

    invoke-interface {v7, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v0, "label"

    invoke-interface {v7, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v73, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v74, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v75, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v76, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v61, 0x0

    const/16 v62, -0x1

    const/16 v63, 0x0

    move-object/from16 v77, v1

    move-object/from16 v80, v2

    move/from16 v78, v3

    move/from16 v79, v11

    move/from16 v2, v37

    move-object/from16 v3, v47

    move-object/from16 v11, v49

    move/from16 v37, v61

    move/from16 v81, v62

    move-object/from16 v82, v63

    move-object/from16 v1, p1

    move-object/from16 v49, v38

    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v1, v13}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_15

    if-nez v37, :cond_14

    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v83, v13

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lc/d/a/a/j1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v37, 0x1

    goto/16 :goto_12

    :cond_14
    move-object/from16 v83, v13

    move-object/from16 v84, v3

    goto :goto_11

    :cond_15
    move-object/from16 v83, v13

    const-string v13, "ContentProtection"

    .line 24
    invoke-static {v1, v13}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_18

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v84, v3

    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_16

    move-object/from16 v82, v3

    check-cast v82, Ljava/lang/String;

    :cond_16
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_17

    check-cast v3, Lc/d/a/a/y0/g$b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_f
    move-object/from16 v3, v84

    goto :goto_12

    :cond_18
    move-object/from16 v84, v3

    const-string v3, "ContentComponent"

    invoke-static {v1, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v11, :cond_19

    move-object v11, v3

    goto :goto_10

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_10

    .line 25
    :cond_1a
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lc/d/a/a/j1/f;->c(Z)V

    .line 26
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/e1/h0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    invoke-static {v2, v3}, Lc/d/a/a/e1/h0/k/c;->a(II)I

    move-result v2

    goto :goto_f

    :cond_1b
    const-string v3, "Role"

    invoke-static {v1, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_1c

    invoke-static {v1, v3}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v85, v5

    goto :goto_14

    :cond_1c
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v1, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_1d

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v81

    goto :goto_f

    :goto_12
    move-object/from16 v105, v0

    move v0, v2

    move-object/from16 v84, v3

    move-object/from16 v87, v4

    move-object/from16 v85, v5

    :goto_13
    move-object/from16 v90, v6

    move-object/from16 v89, v9

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    move/from16 v103, v14

    move-object/from16 v86, v15

    move-object/from16 v5, v54

    move-object/from16 v2, v60

    move-object/from16 v3, v75

    move-object/from16 v10, v76

    move-object/from16 v6, v77

    move/from16 v100, v78

    move-object/from16 v12, p0

    move-object v4, v1

    move/from16 v76, v8

    move-object/from16 v8, v73

    move-object/from16 v1, p1

    goto/16 :goto_2f

    :cond_1d
    move-object/from16 v85, v5

    const-string v5, "Accessibility"

    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_1e

    invoke-static {v1, v5}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/d;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    const-string v5, "SupplementalProperty"

    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_1f

    invoke-static {v1, v5}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/d;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v105, v0

    move v0, v2

    move-object/from16 v87, v4

    goto :goto_13

    :cond_1f
    move-object/from16 v86, v15

    const-string v15, "Representation"

    invoke-static {v1, v15}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    move-object/from16 v87, v4

    const-string v4, "InbandEventStream"

    if-eqz v61, :cond_55

    move/from16 v88, v2

    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v2, "bandwidth"

    move-object/from16 v89, v9

    const/4 v9, -0x1

    invoke-static {v1, v2, v9}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v66

    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    move-object/from16 v9, v51

    :cond_20
    invoke-interface {v1, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object/from16 v2, v52

    .line 29
    :cond_21
    invoke-static {v1, v6, v8}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v67

    move-object/from16 v90, v6

    move-object/from16 v6, v80

    invoke-static {v1, v6, v14}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v68

    move/from16 v6, v79

    invoke-static {v1, v6}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v69

    move-object/from16 v6, v76

    move/from16 v76, v8

    move/from16 v8, v78

    invoke-static {v1, v6, v8}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v70

    move-object/from16 v62, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v100, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    move-object/from16 v10, v62

    move/from16 v65, v81

    move-object/from16 v12, v84

    move-object/from16 v62, v49

    :goto_15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v103, v14

    move-object/from16 v14, v83

    invoke-static {v10, v14}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_23

    if-nez v63, :cond_22

    .line 30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v83, v14

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lc/d/a/a/j1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v63, 0x1

    goto :goto_16

    :cond_22
    move-object/from16 v83, v14

    goto :goto_16

    :cond_23
    move-object/from16 v83, v14

    .line 31
    invoke-static {v10, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v65

    :goto_16
    move-object/from16 v71, v3

    move-object/from16 v72, v12

    move-object/from16 v14, v75

    move-object/from16 v12, p0

    move-object/from16 v75, v13

    goto/16 :goto_18

    :cond_24
    move-object/from16 v14, v75

    invoke-static {v10, v14}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_25

    move-object/from16 v71, v3

    move-object/from16 v3, v62

    check-cast v3, Lc/d/a/a/e1/h0/k/j$e;

    move-object/from16 v72, v12

    move-object/from16 v12, p0

    invoke-virtual {v12, v10, v3}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$e;)Lc/d/a/a/e1/h0/k/j$e;

    move-result-object v3

    goto :goto_17

    :cond_25
    move-object/from16 v71, v3

    move-object/from16 v72, v12

    move-object/from16 v3, v60

    move-object/from16 v12, p0

    invoke-static {v10, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v60

    if-eqz v60, :cond_26

    move-object/from16 v60, v3

    move-object/from16 v3, v62

    check-cast v3, Lc/d/a/a/e1/h0/k/j$b;

    invoke-virtual {v12, v10, v3}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$b;)Lc/d/a/a/e1/h0/k/j$b;

    move-result-object v3

    goto :goto_17

    :cond_26
    move-object/from16 v60, v3

    move-object/from16 v3, v54

    invoke-static {v10, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v54

    if-eqz v54, :cond_27

    move-object/from16 v54, v3

    move-object/from16 v3, v62

    check-cast v3, Lc/d/a/a/e1/h0/k/j$c;

    invoke-virtual {v12, v10, v3}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$c;)Lc/d/a/a/e1/h0/k/j$c;

    move-result-object v3

    :goto_17
    move-object/from16 v75, v13

    move-object/from16 v95, v64

    move-object/from16 v93, v72

    move-object v13, v3

    move/from16 v3, v65

    goto :goto_19

    :cond_27
    move-object/from16 v54, v3

    invoke-static {v10, v13}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v75, v13

    iget-object v13, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v13, :cond_28

    move-object/from16 v64, v13

    check-cast v64, Ljava/lang/String;

    :cond_28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2c

    check-cast v3, Lc/d/a/a/y0/g$b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    move-object/from16 v75, v13

    invoke-static {v10, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v10, v4}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/d;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    invoke-static {v10, v5}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v10, v5}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/d;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2c
    :goto_18
    move-object/from16 v13, v62

    move-object/from16 v95, v64

    move/from16 v3, v65

    move-object/from16 v93, v72

    :goto_19
    invoke-static {v10, v15}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 32
    invoke-static {v9}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "application/cea-608"

    const-string v10, "application/cea-708"

    if-eqz v4, :cond_2d

    invoke-static {v2}, Lc/d/a/a/j1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_2d
    invoke-static {v9}, Lc/d/a/a/j1/s;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v2}, Lc/d/a/a/j1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_2e
    invoke-static {v9}, Lc/d/a/a/e1/h0/k/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object v4, v9

    goto :goto_1a

    :cond_2f
    const-string v4, "application/mp4"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v2, :cond_34

    const-string v4, "stpp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "application/ttml+xml"

    goto :goto_1a

    :cond_30
    const-string v4, "wvtt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "application/x-mp4-vtt"

    goto :goto_1a

    :cond_31
    const-string v4, "application/x-rawcc"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    if-eqz v2, :cond_34

    const-string v4, "cea708"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    move-object v4, v10

    goto :goto_1a

    :cond_32
    const-string v4, "eia608"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "cea608"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    move-object v4, v5

    goto :goto_1a

    :cond_34
    const/4 v4, 0x0

    :goto_1a
    const/4 v15, 0x0

    move-object/from16 v104, v14

    .line 33
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v97, v6

    const-string v6, "urn:mpeg:dash:role:2011"

    if-ge v15, v14, :cond_36

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/a/a/e1/h0/k/d;

    move-object/from16 v96, v1

    iget-object v1, v14, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v14, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    const-string v14, "main"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_1c

    :cond_35
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v96

    move-object/from16 v6, v97

    goto :goto_1b

    :cond_36
    move-object/from16 v96, v1

    const/4 v1, 0x0

    :goto_1c
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v91, v13

    .line 34
    :goto_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_38

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/a/a/e1/h0/k/d;

    move-object/from16 v105, v0

    iget-object v0, v13, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v13, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lc/d/a/a/e1/h0/k/c;->a(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v15

    move v15, v0

    :cond_37
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v105

    goto :goto_1d

    :cond_38
    move-object/from16 v105, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 35
    :goto_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_42

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/a/a/e1/h0/k/d;

    move-object/from16 v62, v10

    iget-object v10, v14, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    iget-object v10, v14, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lc/d/a/a/e1/h0/k/c;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v63, v6

    goto/16 :goto_22

    :cond_39
    iget-object v10, v14, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    move-object/from16 v63, v6

    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v14, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    if-nez v6, :cond_3a

    goto :goto_21

    .line 36
    :cond_3a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_1f

    :pswitch_1
    const-string v10, "6"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x4

    goto :goto_20

    :pswitch_2
    const-string v10, "4"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x3

    goto :goto_20

    :pswitch_3
    const-string v10, "3"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x2

    goto :goto_20

    :pswitch_4
    const-string v10, "2"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_20

    :pswitch_5
    const-string v10, "1"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x0

    goto :goto_20

    :cond_3b
    :goto_1f
    const/4 v6, -0x1

    :goto_20
    if-eqz v6, :cond_40

    const/4 v10, 0x1

    if-eq v6, v10, :cond_3f

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3e

    const/4 v10, 0x3

    if-eq v6, v10, :cond_3d

    const/4 v10, 0x4

    if-eq v6, v10, :cond_3c

    :goto_21
    const/4 v10, 0x0

    goto :goto_22

    :cond_3c
    const/4 v10, 0x1

    goto :goto_22

    :cond_3d
    const/16 v10, 0x8

    goto :goto_22

    :cond_3e
    const/4 v10, 0x4

    goto :goto_22

    :cond_3f
    const/16 v10, 0x800

    goto :goto_22

    :cond_40
    const/16 v10, 0x200

    :goto_22
    or-int v6, v13, v10

    move v13, v6

    :cond_41
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v62

    move-object/from16 v6, v63

    goto/16 :goto_1e

    :cond_42
    move-object/from16 v62, v10

    const/4 v0, 0x3

    or-int v6, v15, v13

    if-eqz v4, :cond_4e

    const-string v10, "audio/eac3"

    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    const/4 v4, 0x0

    .line 38
    :goto_23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_44

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/a/a/e1/h0/k/d;

    iget-object v14, v13, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    const-string v15, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    iget-object v13, v13, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    const-string v14, "ec+3"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    const-string v4, "audio/eac3-joc"

    goto :goto_24

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_44
    move-object v4, v10

    .line 39
    :cond_45
    :goto_24
    invoke-static {v4}, Lc/d/a/a/j1/s;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_46

    const/16 v70, 0x0

    move-object/from16 v62, v74

    move-object/from16 v63, v9

    move-object/from16 v64, v4

    move-object/from16 v65, v2

    move/from16 v71, v1

    move/from16 v72, v6

    invoke-static/range {v61 .. v72}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lc/d/a/a/c0;

    move-result-object v1

    goto/16 :goto_28

    :cond_46
    invoke-static {v4}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/16 v69, 0x0

    move-object/from16 v62, v74

    move-object/from16 v63, v9

    move-object/from16 v64, v4

    move-object/from16 v65, v2

    move/from16 v67, v3

    move/from16 v68, v70

    move/from16 v70, v1

    move/from16 v71, v6

    move-object/from16 v72, v11

    invoke-static/range {v61 .. v72}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v1

    goto/16 :goto_28

    :cond_47
    invoke-static {v4}, Lc/d/a/a/e1/h0/k/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "MpdParser"

    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    .line 40
    :goto_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/e1/h0/k/d;

    iget-object v10, v8, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    iget-object v10, v8, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    if-eqz v10, :cond_49

    sget-object v13, Lc/d/a/a/e1/h0/k/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_27

    :cond_48
    const-string v10, "Unable to parse CEA-608 channel number from: "

    invoke-static {v10}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v8, v8, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    invoke-static {v10, v8, v5}, Lc/b/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_4a
    move-object/from16 v3, v62

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v3, 0x0

    .line 42
    :goto_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/e1/h0/k/d;

    iget-object v10, v8, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    iget-object v10, v8, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    if-eqz v10, :cond_4c

    sget-object v13, Lc/d/a/a/e1/h0/k/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_4b

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_27

    :cond_4b
    const-string v10, "Unable to parse CEA-708 service block number from: "

    invoke-static {v10}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v8, v8, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    invoke-static {v10, v8, v5}, Lc/b/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_4d
    const/4 v3, -0x1

    :goto_27
    move/from16 v70, v3

    move-object/from16 v62, v74

    move-object/from16 v63, v9

    move-object/from16 v64, v4

    move-object/from16 v65, v2

    move/from16 v67, v1

    move/from16 v68, v6

    move-object/from16 v69, v11

    .line 43
    invoke-static/range {v61 .. v70}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lc/d/a/a/c0;

    move-result-object v1

    goto :goto_28

    :cond_4e
    move-object/from16 v64, v4

    move-object/from16 v62, v74

    move-object/from16 v63, v9

    move-object/from16 v65, v2

    move/from16 v67, v1

    move/from16 v68, v6

    move-object/from16 v69, v11

    invoke-static/range {v61 .. v69}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v1

    :goto_28
    move-object/from16 v92, v1

    if-eqz v91, :cond_4f

    move-object/from16 v94, v91

    goto :goto_29

    .line 44
    :cond_4f
    new-instance v1, Lc/d/a/a/e1/h0/k/j$e;

    const/16 v62, 0x0

    const-wide/16 v63, 0x1

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    move-object/from16 v61, v1

    .line 45
    invoke-direct/range {v61 .. v70}, Lc/d/a/a/e1/h0/k/j$e;-><init>(Lc/d/a/a/e1/h0/k/h;JJJJ)V

    move-object/from16 v94, v1

    .line 46
    :goto_29
    new-instance v1, Lc/d/a/a/e1/h0/k/c$a;

    const-wide/16 v98, -0x1

    move-object/from16 v91, v1

    invoke-direct/range {v91 .. v99}, Lc/d/a/a/e1/h0/k/c$a;-><init>(Lc/d/a/a/c0;Ljava/lang/String;Lc/d/a/a/e1/h0/k/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 47
    iget-object v2, v1, Lc/d/a/a/e1/h0/k/c$a;->a:Lc/d/a/a/c0;

    .line 48
    iget-object v2, v2, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_2b

    :cond_50
    invoke-static {v2}, Lc/d/a/a/j1/s;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v0, 0x2

    goto :goto_2a

    :cond_51
    invoke-static {v2}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v0, 0x1

    goto :goto_2c

    :cond_52
    invoke-static {v2}, Lc/d/a/a/e1/h0/k/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    :goto_2a
    goto :goto_2c

    :cond_53
    :goto_2b
    const/4 v0, -0x1

    :goto_2c
    move v2, v0

    move/from16 v0, v88

    .line 49
    invoke-static {v0, v2}, Lc/d/a/a/e1/h0/k/c;->a(II)I

    move-result v2

    move-object/from16 v6, v77

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v0, v2

    move-object/from16 v5, v54

    move-object/from16 v2, v60

    move-object/from16 v10, v78

    move-object/from16 v3, v104

    goto/16 :goto_2d

    :cond_54
    move-object/from16 v105, v0

    move-object/from16 v97, v6

    move-object/from16 v91, v13

    move-object/from16 v10, p1

    move/from16 v65, v3

    move-object/from16 v3, v71

    move-object/from16 v13, v75

    move-object/from16 v62, v91

    move-object/from16 v12, v93

    move-object/from16 v64, v95

    move-object/from16 v75, v14

    move/from16 v14, v103

    goto/16 :goto_15

    :cond_55
    move-object/from16 v1, p1

    move-object/from16 v105, v0

    move v0, v2

    move-object/from16 v90, v6

    move-object/from16 v89, v9

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    move/from16 v103, v14

    move-object/from16 v3, v75

    move-object/from16 v10, v76

    move-object/from16 v6, v77

    move/from16 v100, v78

    move-object/from16 v12, p0

    move/from16 v76, v8

    invoke-static {v1, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    move-object/from16 v2, v49

    check-cast v2, Lc/d/a/a/e1/h0/k/j$e;

    invoke-virtual {v12, v1, v2}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$e;)Lc/d/a/a/e1/h0/k/j$e;

    move-result-object v49

    move-object/from16 v5, v54

    move-object/from16 v2, v60

    goto :goto_2d

    :cond_56
    move-object/from16 v2, v60

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    move-object/from16 v4, v49

    check-cast v4, Lc/d/a/a/e1/h0/k/j$b;

    invoke-virtual {v12, v1, v4}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$b;)Lc/d/a/a/e1/h0/k/j$b;

    move-result-object v49

    move-object/from16 v5, v54

    goto :goto_2d

    :cond_57
    move-object/from16 v5, v54

    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_58

    move-object/from16 v4, v49

    check-cast v4, Lc/d/a/a/e1/h0/k/j$c;

    invoke-virtual {v12, v1, v4}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$c;)Lc/d/a/a/e1/h0/k/j$c;

    move-result-object v49

    :goto_2d
    move v9, v0

    move-object v4, v1

    move-object/from16 v0, v53

    move-object/from16 v8, v73

    goto :goto_30

    :cond_58
    invoke-static {v1, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-static {v1, v4}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/d;

    move-result-object v4

    move-object/from16 v8, v73

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_59
    move-object/from16 v8, v73

    invoke-static/range {p1 .. p1}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 50
    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5a
    :goto_2e
    move-object v4, v1

    :goto_2f
    move v9, v0

    move-object/from16 v0, v53

    .line 51
    :goto_30
    invoke-static {v4, v0}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_65

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_64

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/h0/k/c$a;

    .line 52
    iget-object v4, v3, Lc/d/a/a/e1/h0/k/c$a;->a:Lc/d/a/a/c0;

    iget-object v5, v3, Lc/d/a/a/e1/h0/k/c$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_5b

    goto :goto_32

    :cond_5b
    move-object/from16 v5, v82

    :goto_32
    iget-object v10, v3, Lc/d/a/a/e1/h0/k/c$a;->e:Ljava/util/ArrayList;

    move-object/from16 v13, v87

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_61

    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_33
    if-ltz v11, :cond_60

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/a/a/y0/g$b;

    invoke-virtual {v14}, Lc/d/a/a/y0/g$b;->e()Z

    move-result v15

    if-nez v15, :cond_5f

    const/4 v15, 0x0

    :goto_34
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_5f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/y0/g$b;

    .line 54
    invoke-virtual {v1}, Lc/d/a/a/y0/g$b;->e()Z

    move-result v37

    if-eqz v37, :cond_5c

    invoke-virtual {v14}, Lc/d/a/a/y0/g$b;->e()Z

    move-result v37

    if-nez v37, :cond_5c

    move-object/from16 v77, v6

    iget-object v6, v14, Lc/d/a/a/y0/g$b;->g:Ljava/util/UUID;

    invoke-virtual {v1, v6}, Lc/d/a/a/y0/g$b;->a(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_35

    :cond_5c
    move-object/from16 v77, v6

    :cond_5d
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_5e

    .line 55
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_36

    :cond_5e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v77

    goto :goto_34

    :cond_5f
    move-object/from16 v77, v6

    :goto_36
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v77

    goto :goto_33

    :cond_60
    move-object/from16 v77, v6

    .line 56
    new-instance v1, Lc/d/a/a/y0/g;

    const/4 v6, 0x0

    new-array v11, v6, [Lc/d/a/a/y0/g$b;

    .line 57
    invoke-interface {v10, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lc/d/a/a/y0/g$b;

    invoke-direct {v1, v5, v6, v10}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    .line 58
    invoke-virtual {v4, v1}, Lc/d/a/a/c0;->a(Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v4

    goto :goto_37

    :cond_61
    move-object/from16 v77, v6

    :goto_37
    move-object/from16 v63, v4

    iget-object v1, v3, Lc/d/a/a/e1/h0/k/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v4, v3, Lc/d/a/a/e1/h0/k/c$a;->g:J

    iget-object v6, v3, Lc/d/a/a/e1/h0/k/c$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lc/d/a/a/e1/h0/k/c$a;->c:Lc/d/a/a/e1/h0/k/j;

    .line 59
    instance-of v10, v3, Lc/d/a/a/e1/h0/k/j$e;

    if-eqz v10, :cond_62

    new-instance v10, Lc/d/a/a/e1/h0/k/i$c;

    move-object/from16 v65, v3

    check-cast v65, Lc/d/a/a/e1/h0/k/j$e;

    const-wide/16 v68, -0x1

    const/16 v67, 0x0

    move-object/from16 v60, v10

    move-wide/from16 v61, v4

    move-object/from16 v64, v6

    move-object/from16 v66, v1

    invoke-direct/range {v60 .. v69}, Lc/d/a/a/e1/h0/k/i$c;-><init>(JLc/d/a/a/c0;Ljava/lang/String;Lc/d/a/a/e1/h0/k/j$e;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_38

    :cond_62
    instance-of v10, v3, Lc/d/a/a/e1/h0/k/j$a;

    if-eqz v10, :cond_63

    new-instance v10, Lc/d/a/a/e1/h0/k/i$b;

    move-object/from16 v65, v3

    check-cast v65, Lc/d/a/a/e1/h0/k/j$a;

    move-object/from16 v60, v10

    move-wide/from16 v61, v4

    move-object/from16 v64, v6

    move-object/from16 v66, v1

    invoke-direct/range {v60 .. v66}, Lc/d/a/a/e1/h0/k/i$b;-><init>(JLc/d/a/a/c0;Ljava/lang/String;Lc/d/a/a/e1/h0/k/j$a;Ljava/util/List;)V

    .line 60
    :goto_38
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v87, v13

    move-object/from16 v6, v77

    goto/16 :goto_31

    .line 61
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_64
    new-instance v1, Lc/d/a/a/e1/h0/k/a;

    move-object/from16 v49, v1

    move/from16 v51, v9

    move-object/from16 v52, v0

    move-object/from16 v53, v7

    move-object/from16 v54, v86

    invoke-direct/range {v49 .. v54}, Lc/d/a/a/e1/h0/k/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v59

    .line 63
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v37, v7

    move-object/from16 v50, v6

    move-object v15, v12

    move-object/from16 v4, v55

    move-object/from16 v51, v57

    move-object/from16 v54, v58

    move-object/from16 v6, v89

    goto/16 :goto_46

    :cond_65
    move-object/from16 v53, v0

    move-object/from16 v60, v2

    move-object/from16 v75, v3

    move-object v1, v4

    move-object/from16 v54, v5

    move-object/from16 v77, v6

    move-object/from16 v73, v8

    move v2, v9

    move/from16 v8, v76

    move-object/from16 v13, v83

    move-object/from16 v3, v84

    move-object/from16 v5, v85

    move-object/from16 v15, v86

    move-object/from16 v4, v87

    move-object/from16 v9, v89

    move-object/from16 v6, v90

    move/from16 v78, v100

    move-object/from16 v12, v102

    move/from16 v14, v103

    move-object/from16 v0, v105

    move-object/from16 v76, v10

    move-object/from16 v10, v101

    goto/16 :goto_e

    :cond_66
    move-object v12, v0

    move-object/from16 v85, v5

    move-object/from16 v55, v6

    move-object v1, v7

    move-object/from16 v58, v8

    move-object/from16 v89, v9

    move-object/from16 v56, v10

    move-object/from16 v83, v13

    move-object/from16 v57, v14

    move-object v6, v2

    move-object v5, v3

    move-object v2, v4

    move-object v3, v15

    const-string v0, "EventStream"

    invoke-static {v1, v0}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    const/4 v2, 0x0

    move-object/from16 v4, v58

    .line 64
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_67

    move-object v8, v5

    goto :goto_39

    :cond_67
    move-object v8, v3

    :goto_39
    move-object/from16 v7, v57

    invoke-interface {v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_68

    move-object v9, v5

    goto :goto_3a

    :cond_68
    move-object v9, v2

    :goto_3a
    const-wide/16 v2, 0x1

    const-string v5, "timescale"

    .line 65
    invoke-static {v1, v5, v2, v3}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v14, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_3b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    move-object v15, v4

    const-wide/16 v3, 0x0

    move-object/from16 v5, v89

    .line 66
    invoke-static {v1, v5, v3, v4}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    move-object/from16 v50, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v51, v7

    move-object/from16 v7, v56

    invoke-static {v1, v7, v5, v6}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    const-string v5, "presentationTime"

    const-wide/16 v6, 0x0

    invoke-static {v1, v5, v6, v7}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v59, 0x3e8

    move-wide/from16 v61, v10

    invoke-static/range {v57 .. v62}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v52

    const-wide/32 v59, 0xf4240

    move-wide/from16 v57, v5

    invoke-static/range {v57 .. v62}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v5

    const-string v7, "messageData"

    const/4 v12, 0x0

    .line 67
    invoke-interface {v1, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_69

    const/4 v7, 0x0

    .line 68
    :cond_69
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    move-object/from16 v54, v15

    const-string v15, "UTF-8"

    invoke-interface {v12, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_3c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    goto :goto_3d

    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_3d
    move-object/from16 v57, v2

    :cond_6a
    :goto_3e
    move-wide/from16 v65, v10

    goto :goto_40

    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v57, v2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3e

    :pswitch_e
    move-object/from16 v57, v2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v2, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    :goto_3f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v15

    if-ge v2, v15, :cond_6a

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v65, v10

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v15, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, v65

    goto :goto_3f

    :pswitch_f
    move-object/from16 v57, v2

    move-wide/from16 v65, v10

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto/16 :goto_3c

    :pswitch_10
    move-object/from16 v57, v2

    move-wide/from16 v65, v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v12, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_40
    move-object/from16 v2, v57

    move-wide/from16 v10, v65

    goto/16 :goto_3c

    :cond_6b
    move-wide/from16 v65, v10

    const/4 v2, 0x0

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v7, :cond_6c

    move-object/from16 v64, v10

    goto :goto_41

    :cond_6c
    invoke-static {v7}, Lc/d/a/a/j1/f0;->c(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v64, v6

    .line 70
    :goto_41
    new-instance v6, Lc/d/a/a/c1/g/a;

    move-object/from16 v57, v6

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    move-wide/from16 v60, v52

    move-wide/from16 v62, v3

    invoke-direct/range {v57 .. v64}, Lc/d/a/a/c1/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 71
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 72
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6d
    move-object/from16 v54, v4

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-wide/from16 v65, v10

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_42
    invoke-static {v1, v0}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lc/d/a/a/c1/g/a;

    :goto_43
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lc/d/a/a/c1/g/a;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 73
    :cond_6e
    new-instance v2, Lc/d/a/a/e1/h0/k/e;

    move-object/from16 v57, v2

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    move-wide/from16 v60, v65

    move-object/from16 v62, v0

    move-object/from16 v63, v3

    invoke-direct/range {v57 .. v63}, Lc/d/a/a/e1/h0/k/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lc/d/a/a/c1/g/a;)V

    move-object/from16 v4, v55

    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move-object v11, v0

    move-object/from16 v3, v49

    move-object/from16 v6, v89

    goto :goto_45

    :cond_6f
    move-object/from16 v12, p0

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    move-object/from16 v4, v54

    move-wide/from16 v10, v65

    goto/16 :goto_3b

    :cond_70
    move-object/from16 v50, v6

    move-object/from16 v4, v55

    move-object/from16 v51, v57

    move-object/from16 v54, v58

    move-object/from16 v6, v89

    invoke-static {v1, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    move-object/from16 v3, v49

    invoke-virtual {v3, v1, v0}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$e;)Lc/d/a/a/e1/h0/k/j$e;

    move-result-object v2

    goto :goto_44

    :cond_71
    move-object/from16 v3, v49

    const/4 v0, 0x0

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v3, v1, v0}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$b;)Lc/d/a/a/e1/h0/k/j$b;

    move-result-object v2

    goto :goto_44

    :cond_72
    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v3, v1, v0}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$c;)Lc/d/a/a/e1/h0/k/j$c;

    move-result-object v2

    :goto_44
    move-object v11, v0

    move-object/from16 v38, v2

    goto :goto_45

    :cond_73
    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v11, v0

    :goto_45
    move-object v7, v1

    move-object v15, v3

    :goto_46
    move-object/from16 v1, v37

    move-object/from16 v3, v47

    move-object/from16 v0, v48

    :goto_47
    invoke-static {v7, v0}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 75
    new-instance v0, Lc/d/a/a/e1/h0/k/f;

    move-object/from16 v33, v0

    move-object/from16 v37, v50

    move-object/from16 v38, v4

    invoke-direct/range {v33 .. v38}, Lc/d/a/a/e1/h0/k/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 76
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 77
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lc/d/a/a/e1/h0/k/f;

    iget-wide v3, v2, Lc/d/a/a/e1/h0/k/f;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_75

    if-eqz v44, :cond_74

    const/4 v0, 0x1

    move/from16 v24, v0

    move-wide/from16 v3, v39

    move-object/from16 v5, v43

    goto :goto_49

    :cond_74
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Unable to determine start of period "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_76

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_48

    :cond_76
    iget-wide v5, v2, Lc/d/a/a/e1/h0/k/f;->b:J

    add-long/2addr v3, v5

    :goto_48
    move-object/from16 v5, v43

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_49
    move-object/from16 v33, v1

    goto :goto_4a

    :cond_77
    move-object/from16 v37, v1

    move-object v9, v6

    move-wide/from16 v11, v45

    move-object/from16 v2, v50

    move-object/from16 v14, v51

    move-object/from16 v8, v54

    move-object/from16 v10, v56

    move-object/from16 v13, v83

    move-object/from16 v5, v85

    move-object/from16 v1, p1

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_78
    move-object/from16 v33, v2

    move-object v5, v3

    move-wide/from16 v41, v6

    move-wide/from16 v31, v9

    move-wide/from16 v39, v11

    move/from16 v44, v15

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v11, v4

    move-wide/from16 v3, v39

    :goto_4a
    move-object/from16 v0, p2

    move/from16 v8, v30

    move-object/from16 v2, v33

    move-wide/from16 v106, v3

    move-object v4, v11

    move-wide/from16 v11, v106

    :goto_4b
    const-string v1, "MPD"

    invoke-static {v2, v1}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v41, v0

    if-nez v2, :cond_7b

    cmp-long v0, v11, v0

    if-eqz v0, :cond_79

    goto :goto_4d

    :cond_79
    if-eqz v44, :cond_7a

    goto :goto_4c

    :cond_7a
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    :goto_4c
    move-wide/from16 v11, v41

    :goto_4d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 78
    new-instance v0, Lc/d/a/a/e1/h0/k/b;

    move-object v8, v0

    move-wide/from16 v9, v31

    move-wide/from16 v13, v28

    move/from16 v15, v44

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v5

    invoke-direct/range {v8 .. v27}, Lc/d/a/a/e1/h0/k/b;-><init>(JJJZJJJJLc/d/a/a/e1/h0/k/g;Lc/d/a/a/e1/h0/k/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    .line 79
    :cond_7c
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object/from16 v1, p1

    move-object v3, v5

    move-wide/from16 v13, v28

    move-wide/from16 v9, v31

    move-wide/from16 v6, v41

    move/from16 v15, v44

    move-object v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/h;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    .line 80
    new-instance p1, Lc/d/a/a/e1/h0/k/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/d/a/a/e1/h0/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$b;)Lc/d/a/a/e1/h0/k/j$b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lc/d/a/a/e1/h0/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v7, "timescale"

    invoke-static {v1, v7, v5, v6}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lc/d/a/a/e1/h0/k/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    const-string v7, "presentationTimeOffset"

    invoke-static {v1, v7, v5, v6}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v2, :cond_2

    iget-wide v5, v2, Lc/d/a/a/e1/h0/k/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v7, "duration"

    invoke-static {v1, v7, v5, v6}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lc/d/a/a/e1/h0/k/j$a;->d:J

    :cond_3
    const-string v5, "startNumber"

    invoke-static {v1, v5, v3, v4}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Initialization"

    invoke-static {v1, v6}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v4, "sourceURL"

    const-string v6, "range"

    .line 84
    invoke-virtual {v0, v1, v4, v6}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/h;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-string v6, "SegmentTimeline"

    .line 85
    invoke-static {v1, v6}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/e1/h0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v6, "SegmentURL"

    invoke-static {v1, v6}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v6, "media"

    const-string v7, "mediaRange"

    .line 86
    invoke-virtual {v0, v1, v6, v7}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/h;

    move-result-object v6

    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v6, "SegmentList"

    invoke-static {v1, v6}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_c

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v2, Lc/d/a/a/e1/h0/k/j;->a:Lc/d/a/a/e1/h0/k/h;

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v2, Lc/d/a/a/e1/h0/k/j$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v2, Lc/d/a/a/e1/h0/k/j$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v19, v3

    move-object v9, v4

    move-object/from16 v18, v5

    .line 88
    new-instance v1, Lc/d/a/a/e1/h0/k/j$b;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lc/d/a/a/e1/h0/k/j$b;-><init>(Lc/d/a/a/e1/h0/k/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$c;)Lc/d/a/a/e1/h0/k/j$c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lc/d/a/a/e1/h0/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v7, "timescale"

    invoke-static {v1, v7, v5, v6}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lc/d/a/a/e1/h0/k/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    const-string v7, "presentationTimeOffset"

    invoke-static {v1, v7, v5, v6}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v2, :cond_2

    iget-wide v5, v2, Lc/d/a/a/e1/h0/k/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v7, "duration"

    invoke-static {v1, v7, v5, v6}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lc/d/a/a/e1/h0/k/j$a;->d:J

    :cond_3
    const-string v5, "startNumber"

    invoke-static {v1, v5, v3, v4}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v2, Lc/d/a/a/e1/h0/k/j$c;->h:Lc/d/a/a/e1/h0/k/l;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    const-string v5, "media"

    invoke-virtual {v0, v1, v5, v4}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lc/d/a/a/e1/h0/k/l;)Lc/d/a/a/e1/h0/k/l;

    move-result-object v20

    if-eqz v2, :cond_5

    iget-object v4, v2, Lc/d/a/a/e1/h0/k/j$c;->g:Lc/d/a/a/e1/h0/k/l;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    const-string v5, "initialization"

    invoke-virtual {v0, v1, v5, v4}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lc/d/a/a/e1/h0/k/l;)Lc/d/a/a/e1/h0/k/l;

    move-result-object v19

    move-object v4, v3

    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    .line 89
    invoke-virtual {v0, v1, v3, v5}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/h;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    .line 90
    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/e1/h0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v5, "SegmentTemplate"

    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_b

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v2, Lc/d/a/a/e1/h0/k/j;->a:Lc/d/a/a/e1/h0/k/h;

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v4, v2, Lc/d/a/a/e1/h0/k/j$a;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object v9, v3

    move-object/from16 v18, v4

    .line 91
    new-instance v1, Lc/d/a/a/e1/h0/k/j$c;

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lc/d/a/a/e1/h0/k/j$c;-><init>(Lc/d/a/a/e1/h0/k/h;JJJJLjava/util/List;Lc/d/a/a/e1/h0/k/l;Lc/d/a/a/e1/h0/k/l;)V

    return-object v1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/e1/h0/k/j$e;)Lc/d/a/a/e1/h0/k/j$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lc/d/a/a/e1/h0/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lc/d/a/a/e1/h0/k/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lc/d/a/a/e1/h0/k/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lc/d/a/a/e1/h0/k/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lc/d/a/a/e1/h0/k/j;->a:Lc/d/a/a/e1/h0/k/h;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    .line 81
    invoke-virtual {v3, v0, v1, v2}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    .line 82
    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    new-instance v0, Lc/d/a/a/e1/h0/k/j$e;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lc/d/a/a/e1/h0/k/j$e;-><init>(Lc/d/a/a/e1/h0/k/h;JJJJ)V

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lc/d/a/a/e1/h0/k/l;)Lc/d/a/a/e1/h0/k/l;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v1, v6

    move v7, v6

    move v8, v7

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_d

    const-string v9, "$"

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_0
    if-eq v10, v7, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v8

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v8

    move v7, v10

    goto :goto_0

    :cond_1
    const-string v10, "$$"

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v8

    invoke-static {v10, v11, v9}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "RepresentationID"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    aput v12, v3, v8

    goto/16 :goto_4

    :cond_3
    const-string v10, "%0"

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "d"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "x"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {v13, v14}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v13, "%01d"

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v14, -0x74423897

    const/4 v15, 0x2

    if-eq v10, v14, :cond_8

    const v14, 0x27c6ed

    if-eq v10, v14, :cond_7

    const v14, 0x246e091

    if-eq v10, v14, :cond_6

    goto :goto_2

    :cond_6
    const-string v10, "Bandwidth"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v11, v12

    goto :goto_2

    :cond_7
    const-string v10, "Time"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v11, v15

    goto :goto_2

    :cond_8
    const-string v10, "Number"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v11, v6

    :cond_9
    :goto_2
    if-eqz v11, :cond_c

    if-eq v11, v12, :cond_b

    if-ne v11, v15, :cond_a

    aput v2, v3, v8

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid template: "

    invoke-static {v2, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v7, 0x3

    aput v7, v3, v8

    goto :goto_3

    :cond_c
    aput v15, v3, v8

    :goto_3
    aput-object v13, v4, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    aput-object v5, v1, v8

    add-int/lit8 v7, v9, 0x1

    goto/16 :goto_0

    .line 93
    :cond_d
    new-instance v0, Lc/d/a/a/e1/h0/k/l;

    invoke-direct {v0, v1, v3, v4, v8}, Lc/d/a/a/e1/h0/k/l;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_e
    return-object p3
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/a/a/e1/h0/k/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lc/d/a/a/i0;

    invoke-direct {p2, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lc/d/a/a/y0/g$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    invoke-static {v2}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x1d2c5beb

    const/4 v9, 0x2

    if-eq v7, v8, :cond_2

    const v8, 0x2d06c692

    if-eq v7, v8, :cond_1

    const v8, 0x6c0c9d2a

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v9

    goto :goto_1

    :cond_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v9, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lc/d/a/a/p;->d:Ljava/util/UUID;

    goto/16 :goto_7

    :cond_5
    sget-object v2, Lc/d/a/a/p;->e:Ljava/util/UUID;

    goto/16 :goto_7

    :cond_6
    const-string v2, "value"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_9

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v10, "default_KID"

    .line 3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move-object v7, v1

    .line 4
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [Ljava/util/UUID;

    move v9, v6

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_a

    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    sget-object v7, Lc/d/a/a/p;->b:Ljava/util/UUID;

    invoke-static {v7, v8, v1}, Ld/a/a/a/a;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    sget-object v8, Lc/d/a/a/p;->b:Ljava/util/UUID;

    move-object v9, v1

    move v10, v6

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto :goto_8

    :cond_b
    move-object v7, v1

    move-object v9, v7

    move-object v8, v2

    move v10, v6

    move-object v2, v9

    goto :goto_8

    :cond_c
    :goto_6
    move-object v2, v1

    :goto_7
    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move v10, v6

    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "ms:laurl"

    invoke-static {v0, v11}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v9, "licenseUrl"

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_d
    const-string v11, "widevine:license"

    invoke-static {v0, v11}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v10, "robustness_level"

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v11, "HW"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v10, v5

    goto/16 :goto_b

    :cond_e
    move v10, v6

    goto/16 :goto_b

    :cond_f
    const/4 v11, 0x4

    if-nez v7, :cond_13

    .line 5
    invoke-static/range {p1 .. p1}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v4, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    const-string v13, "pssh"

    .line 7
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move v12, v5

    goto :goto_a

    :cond_11
    move v12, v6

    :goto_a
    if-eqz v12, :cond_13

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v11, :cond_13

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Ld/a/a/a/a;->a([B)Ljava/util/UUID;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v2, "MpdParser"

    const-string v11, "Skipping malformed cenc:pssh data"

    invoke-static {v2, v11}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :cond_12
    move-object v15, v2

    move-object v12, v7

    goto :goto_c

    :cond_13
    if-nez v7, :cond_14

    sget-object v12, Lc/d/a/a/p;->e:Ljava/util/UUID;

    invoke-virtual {v12, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "mspr:pro"

    invoke-static {v0, v12}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v11, :cond_14

    sget-object v7, Lc/d/a/a/p;->e:Ljava/util/UUID;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 9
    invoke-static {v7, v1, v11}, Ld/a/a/a/a;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_b

    .line 10
    :cond_14
    invoke-static/range {p1 .. p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    move-object v12, v2

    move-object v15, v7

    :goto_c
    move-object v13, v9

    move/from16 v16, v10

    const-string v2, "ContentProtection"

    invoke-static {v0, v2}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v12, :cond_15

    new-instance v0, Lc/d/a/a/y0/g$b;

    const-string v14, "video/mp4"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lc/d/a/a/y0/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_d

    :cond_15
    move-object v0, v1

    :goto_d
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v2, v12

    move-object v9, v13

    move-object v7, v15

    move/from16 v10, v16

    goto/16 :goto_8
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lc/d/a/a/e1/h0/k/j$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    invoke-static {p1, v3}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    invoke-static {p1, v3, v1, v2}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    invoke-static {p1, v5, v3, v4}, Lc/d/a/a/e1/h0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "r"

    invoke-static {p1, v6, v5}, Lc/d/a/a/e1/h0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v5, v6, :cond_2

    .line 1
    new-instance v7, Lc/d/a/a/e1/h0/k/j$d;

    invoke-direct {v7, v1, v2, v3, v4}, Lc/d/a/a/e1/h0/k/j$d;-><init>(JJ)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc/d/a/a/e1/h0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v3, "SegmentTimeline"

    invoke-static {p1, v3}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method
