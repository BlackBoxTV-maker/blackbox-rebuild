.class public final Lc/d/a/a/f1/r/a;
.super Lc/d/a/a/f1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/f1/r/a$c;,
        Lc/d/a/a/f1/r/a$a;,
        Lc/d/a/a/f1/r/a$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Lc/d/a/a/f1/r/a$b;

.field public static final w:Lc/d/a/a/f1/r/a$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/f1/r/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/f1/r/a;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/f1/r/a;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/f1/r/a;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/f1/r/a;->t:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/f1/r/a;->u:Ljava/util/regex/Pattern;

    new-instance v0, Lc/d/a/a/f1/r/a$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lc/d/a/a/f1/r/a$b;-><init>(FII)V

    sput-object v0, Lc/d/a/a/f1/r/a;->v:Lc/d/a/a/f1/r/a$b;

    new-instance v0, Lc/d/a/a/f1/r/a$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lc/d/a/a/f1/r/a$a;-><init>(II)V

    sput-object v0, Lc/d/a/a/f1/r/a;->w:Lc/d/a/a/f1/r/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lc/d/a/a/f1/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/f1/r/a;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    iget-object v0, p0, Lc/d/a/a/f1/r/a;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
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

.method public static a(Ljava/lang/String;Lc/d/a/a/f1/r/a$b;)J
    .locals 14

    sget-object v0, Lc/d/a/a/f1/r/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    long-to-double v8, v8

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long/2addr v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lc/d/a/a/f1/r/a$b;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lc/d/a/a/f1/r/a$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lc/d/a/a/f1/r/a$b;->a:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double/2addr v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_3
    sget-object v0, Lc/d/a/a/f1/r/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_9

    const/16 v11, 0x68

    if-eq v1, v11, :cond_8

    const/16 v11, 0x6d

    if-eq v1, v11, :cond_7

    const/16 v11, 0xda6

    if-eq v1, v11, :cond_6

    const/16 v11, 0x73

    if-eq v1, v11, :cond_5

    const/16 v11, 0x74

    if-eq v1, v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v4

    goto :goto_3

    :cond_5
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v7

    goto :goto_3

    :cond_6
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v6

    goto :goto_3

    :cond_7
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v8

    goto :goto_3

    :cond_8
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v5

    goto :goto_3

    :cond_a
    :goto_2
    move p0, v0

    :goto_3
    if-eqz p0, :cond_f

    if-eq p0, v8, :cond_e

    if-eq p0, v7, :cond_10

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    if-eq p0, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lc/d/a/a/f1/r/a$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :cond_c
    iget p0, p1, Lc/d/a/a/f1/r/a$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v9, p0

    :cond_10
    :goto_6
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_11
    new-instance p1, Lc/d/a/a/f1/g;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lc/d/a/a/f1/r/d;)V
    .locals 8

    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v0, Lc/d/a/a/f1/r/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    sget-object v1, Lc/d/a/a/f1/r/a;->r:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v3

    goto :goto_1

    :cond_3
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v2

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 4
    iput p0, p1, Lc/d/a/a/f1/r/d;->j:I

    goto :goto_2

    .line 5
    :cond_5
    new-instance p0, Lc/d/a/a/f1/g;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v1, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    iput v2, p1, Lc/d/a/a/f1/r/d;->j:I

    goto :goto_2

    :cond_7
    iput v3, p1, Lc/d/a/a/f1/r/d;->j:I

    .line 7
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 8
    iput p0, p1, Lc/d/a/a/f1/r/d;->k:F

    return-void

    .line 9
    :cond_8
    new-instance p1, Lc/d/a/a/f1/g;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Lc/d/a/a/f1/g;

    const-string p1, "Invalid number of entries for fontSize: "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public a([BIZ)Lc/d/a/a/f1/e;
    .locals 23

    move-object/from16 v8, p0

    .line 1
    :try_start_0
    iget-object v0, v8, Lc/d/a/a/f1/r/a;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    new-instance v1, Lc/d/a/a/f1/r/c;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/high16 v17, -0x80000000

    const/high16 v18, -0x80000000

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/high16 v21, -0x80000000

    const/16 v22, 0x1

    move-object v13, v1

    .line 2
    invoke-direct/range {v13 .. v22}, Lc/d/a/a/f1/r/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    .line 3
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v2, 0x0

    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v3, Lc/d/a/a/f1/r/a;->v:Lc/d/a/a/f1/r/a$b;

    sget-object v4, Lc/d/a/a/f1/r/a;->w:Lc/d/a/a/f1/r/a$a;

    move v15, v1

    move-object v14, v2

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/f1/r/b;

    const/4 v5, 0x2

    if-nez v15, :cond_8

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "tt"

    if-ne v0, v5, :cond_4

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v9}, Lc/d/a/a/f1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/a/a/f1/r/a$b;

    move-result-object v3

    sget-object v0, Lc/d/a/a/f1/r/a;->w:Lc/d/a/a/f1/r/a$a;

    invoke-virtual {v8, v9, v0}, Lc/d/a/a/f1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/f1/r/a$a;)Lc/d/a/a/f1/r/a$a;

    move-result-object v0

    invoke-virtual {v8, v9}, Lc/d/a/a/f1/r/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/a/a/f1/r/a$c;

    move-result-object v2

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object v6, v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    move-object v6, v3

    move-object/from16 v16, v4

    :goto_1
    invoke-static {v7}, Lc/d/a/a/f1/r/a;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "TtmlDecoder"

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/d/a/a/j1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object v0, v14

    move-object v14, v6

    goto/16 :goto_6

    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v7, v6

    move-object v6, v11

    move-object/from16 p2, v14

    move-object v14, v7

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lc/d/a/a/f1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lc/d/a/a/f1/r/a$a;Lc/d/a/a/f1/r/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    move-object/from16 p2, v14

    move-object v14, v6

    :try_start_3
    invoke-virtual {v8, v9, v1, v11, v14}, Lc/d/a/a/f1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/f1/r/b;Ljava/util/Map;Lc/d/a/a/f1/r/a$b;)Lc/d/a/a/f1/r/b;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lc/d/a/a/f1/r/b;->a(Lc/d/a/a/f1/r/b;)V
    :try_end_3
    .catch Lc/d/a/a/f1/g; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Suppressing parser error"

    invoke-static {v2, v1, v0}, Lc/d/a/a/j1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v15, v15, 0x1

    :cond_3
    :goto_2
    move-object/from16 v0, p2

    goto :goto_6

    :cond_4
    move-object/from16 p2, v14

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/f1/r/b;->a(Ljava/lang/String;)Lc/d/a/a/f1/r/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/f1/r/b;->a(Lc/d/a/a/f1/r/b;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, Lc/d/a/a/f1/r/e;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/f1/r/b;

    invoke-direct {v14, v0, v10, v11, v12}, Lc/d/a/a/f1/r/e;-><init>(Lc/d/a/a/f1/r/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object/from16 v14, p2

    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v14, p2

    :goto_5
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object v0, v14

    move-object v14, v3

    :goto_6
    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 p2, v14

    if-ne v0, v5, :cond_9

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    add-int/lit8 v15, v15, -0x1

    :cond_a
    :goto_7
    move-object/from16 v14, p2

    :goto_8
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_b
    move-object/from16 p2, v14

    return-object p2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lc/d/a/a/f1/g;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/f1/r/a$a;)Lc/d/a/a/f1/r/a$a;
    .locals 5

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lc/d/a/a/f1/r/a;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Lc/d/a/a/f1/r/a$a;

    invoke-direct {v2, v1, v0}, Lc/d/a/a/f1/r/a$a;-><init>(II)V

    return-object v2

    :cond_2
    new-instance v2, Lc/d/a/a/f1/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid cell resolution "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, "Ignoring malformed cell resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TtmlDecoder"

    invoke-static {v0, p1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/a/a/f1/r/a$b;
    .locals 6

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, " "

    invoke-static {v3, v2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lc/d/a/a/f1/g;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, Lc/d/a/a/f1/r/a;->v:Lc/d/a/a/f1/r/a$b;

    iget v3, v3, Lc/d/a/a/f1/r/a$b;->b:I

    const-string v4, "subFrameRate"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    sget-object v4, Lc/d/a/a/f1/r/a;->v:Lc/d/a/a/f1/r/a$b;

    iget v4, v4, Lc/d/a/a/f1/r/a$b;->c:I

    const-string v5, "tickRate"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_4
    new-instance p1, Lc/d/a/a/f1/r/a$b;

    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-direct {p1, v0, v3, v4}, Lc/d/a/a/f1/r/a$b;-><init>(FII)V

    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/f1/r/b;Ljava/util/Map;Lc/d/a/a/f1/r/a$b;)Lc/d/a/a/f1/r/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lc/d/a/a/f1/r/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/f1/r/c;",
            ">;",
            "Lc/d/a/a/f1/r/a$b;",
            ")",
            "Lc/d/a/a/f1/r/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lc/d/a/a/f1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v13

    const-string v9, ""

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object/from16 v16, v9

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_9

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const-string v8, "dur"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_5
    const-string v8, "region"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "#"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :cond_2
    :goto_3
    move-object/from16 v6, p3

    goto :goto_4

    :cond_3
    move-object/from16 v6, p3

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    invoke-virtual {v0, v7}, Lc/d/a/a/f1/r/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-lez v8, :cond_8

    move-object/from16 v18, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    invoke-static {v7, v3}, Lc/d/a/a/f1/r/a;->a(Ljava/lang/String;Lc/d/a/a/f1/r/a$b;)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    invoke-static {v7, v3}, Lc/d/a/a/f1/r/a;->a(Ljava/lang/String;Lc/d/a/a/f1/r/a$b;)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_4

    :cond_7
    move-object/from16 v6, p3

    invoke-static {v7, v3}, Lc/d/a/a/f1/r/a;->a(Ljava/lang/String;Lc/d/a/a/f1/r/a$b;)J

    move-result-wide v7

    move-wide v9, v7

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_b

    iget-wide v3, v2, Lc/d/a/a/f1/r/b;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    cmp-long v7, v9, v5

    if-eqz v7, :cond_a

    add-long/2addr v9, v3

    :cond_a
    cmp-long v3, v11, v5

    if-eqz v3, :cond_c

    iget-wide v3, v2, Lc/d/a/a/f1/r/b;->d:J

    add-long/2addr v11, v3

    goto :goto_5

    :cond_b
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    :goto_5
    cmp-long v3, v11, v5

    if-nez v3, :cond_e

    cmp-long v3, v14, v5

    if-eqz v3, :cond_d

    add-long/2addr v14, v9

    move-wide v11, v14

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    iget-wide v2, v2, Lc/d/a/a/f1/r/b;->e:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_e

    move-wide v11, v2

    :cond_e
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v1, Lc/d/a/a/f1/r/b;

    const/4 v8, 0x0

    move-object v6, v1

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lc/d/a/a/f1/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLc/d/a/a/f1/r/d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lc/d/a/a/f1/r/d;

    invoke-direct {p1}, Lc/d/a/a/f1/r/d;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;
    .locals 11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_13

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v4, v7

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-static {v3}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v7, v1

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v7, v10

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v7, v8

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v7, v9

    :cond_1
    :goto_3
    if-eqz v7, :cond_8

    if-eq v7, v10, :cond_6

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    .line 17
    iget-object v3, v2, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    move v10, v1

    :goto_4
    invoke-static {v10}, Lc/d/a/a/j1/f;->c(Z)V

    iput v1, v2, Lc/d/a/a/f1/r/d;->g:I

    goto/16 :goto_f

    .line 18
    :cond_4
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    .line 19
    iget-object v3, v2, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    if-nez v3, :cond_5

    move v3, v10

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-static {v3}, Lc/d/a/a/j1/f;->c(Z)V

    iput v10, v2, Lc/d/a/a/f1/r/d;->g:I

    goto/16 :goto_f

    .line 20
    :cond_6
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    .line 21
    iget-object v3, v2, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move v10, v1

    :goto_6
    invoke-static {v10}, Lc/d/a/a/j1/f;->c(Z)V

    iput v1, v2, Lc/d/a/a/f1/r/d;->f:I

    goto/16 :goto_f

    .line 22
    :cond_8
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    .line 23
    iget-object v3, v2, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    if-nez v3, :cond_9

    move v3, v10

    goto :goto_7

    :cond_9
    move v3, v1

    :goto_7
    invoke-static {v3}, Lc/d/a/a/j1/f;->c(Z)V

    iput v10, v2, Lc/d/a/a/f1/r/d;->f:I

    goto/16 :goto_f

    .line 24
    :pswitch_1
    invoke-static {v3}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_8

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v7, v10

    goto :goto_8

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v7, v8

    goto :goto_8

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v7, v1

    goto :goto_8

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v7, v9

    goto :goto_8

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v7, v6

    :cond_a
    :goto_8
    if-eqz v7, :cond_d

    if-eq v7, v10, :cond_d

    if-eq v7, v8, :cond_c

    if-eq v7, v9, :cond_c

    if-eq v7, v6, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_9

    :cond_c
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    :goto_9
    iput-object v3, v2, Lc/d/a/a/f1/r/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_f

    .line 26
    :pswitch_2
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 27
    iget-object v4, v2, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    move v10, v1

    :goto_a
    invoke-static {v10}, Lc/d/a/a/j1/f;->c(Z)V

    iput v3, v2, Lc/d/a/a/f1/r/d;->i:I

    goto/16 :goto_f

    .line 28
    :pswitch_3
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 29
    iget-object v4, v2, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    move v10, v1

    :goto_b
    invoke-static {v10}, Lc/d/a/a/j1/f;->c(Z)V

    iput v3, v2, Lc/d/a/a/f1/r/d;->h:I

    goto/16 :goto_f

    .line 30
    :pswitch_4
    :try_start_0
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    invoke-static {v3, v2}, Lc/d/a/a/f1/r/a;->a(Ljava/lang/String;Lc/d/a/a/f1/r/d;)V
    :try_end_0
    .catch Lc/d/a/a/f1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing fontSize value: "

    goto :goto_e

    :pswitch_5
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    .line 31
    iget-object v4, v2, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    move v10, v1

    :goto_c
    invoke-static {v10}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object v3, v2, Lc/d/a/a/f1/r/d;->a:Ljava/lang/String;

    goto :goto_f

    .line 32
    :pswitch_6
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    .line 33
    :try_start_1
    invoke-static {v3, v1}, Lc/d/a/a/j1/i;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 34
    iget-object v5, v2, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    if-nez v5, :cond_11

    move v5, v10

    goto :goto_d

    :cond_11
    move v5, v1

    :goto_d
    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Z)V

    iput v4, v2, Lc/d/a/a/f1/r/d;->b:I

    iput-boolean v10, v2, Lc/d/a/a/f1/r/d;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    .line 35
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing color value: "

    goto :goto_e

    :pswitch_7
    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    .line 36
    :try_start_2
    invoke-static {v3, v1}, Lc/d/a/a/j1/i;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 37
    iput v4, v2, Lc/d/a/a/f1/r/d;->d:I

    iput-boolean v10, v2, Lc/d/a/a/f1/r/d;->e:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    .line 38
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing background value: "

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TtmlDecoder"

    invoke-static {v4, v3}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0, v2}, Lc/d/a/a/f1/r/a;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v2

    .line 39
    iput-object v3, v2, Lc/d/a/a/f1/r/d;->l:Ljava/lang/String;

    :cond_12
    :goto_f
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_13
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lc/d/a/a/f1/r/a$a;Lc/d/a/a/f1/r/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/f1/r/d;",
            ">;",
            "Lc/d/a/a/f1/r/a$a;",
            "Lc/d/a/a/f1/r/a$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/f1/r/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/f1/r/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "style"

    invoke-static {v1, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/d/a/a/f1/r/d;

    invoke-direct {v5}, Lc/d/a/a/f1/r/d;-><init>()V

    invoke-virtual {v0, v1, v5}, Lc/d/a/a/f1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lc/d/a/a/f1/r/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v8, v4, v6

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/f1/r/d;

    invoke-virtual {v5, v8}, Lc/d/a/a/f1/r/d;->a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v5, Lc/d/a/a/f1/r/d;->l:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v6, p5

    goto/16 :goto_e

    :cond_3
    const-string v4, "region"

    invoke-static {v1, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "id"

    if-eqz v4, :cond_13

    .line 12
    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v8, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v5, "origin"

    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v7, Lc/d/a/a/f1/r/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v9, Lc/d/a/a/f1/r/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_5

    :try_start_0
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v11

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v11

    move v10, v9

    move v9, v7

    goto :goto_1

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v3, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    iget v10, v3, Lc/d/a/a/f1/r/a$c;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    iget v10, v3, Lc/d/a/a/f1/r/a$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v10, v10

    div-float/2addr v9, v10

    move v10, v7

    :goto_1
    const-string v7, "extent"

    invoke-static {v1, v7}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-object v14, Lc/d/a/a/f1/r/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    sget-object v15, Lc/d/a/a/f1/r/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_7

    :try_start_2
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v11

    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v4, v11

    move v14, v4

    move v4, v7

    goto :goto_3

    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_f

    if-nez v3, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v7, "Ignoring region with missing tts:extent: "

    goto/16 :goto_a

    :cond_8
    :try_start_3
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v11, v11

    iget v14, v3, Lc/d/a/a/f1/r/a$c;->a:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    int-to-float v7, v7

    iget v4, v3, Lc/d/a/a/f1/r/a$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v4, v4

    div-float/2addr v7, v4

    move v14, v7

    move v4, v11

    :goto_3
    const-string v5, "displayAlign"

    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v15, -0x514d33ab

    if-eq v11, v15, :cond_a

    const v15, 0x58705dc

    if-eq v11, v15, :cond_9

    goto :goto_4

    :cond_9
    const-string v11, "after"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v7, v13

    goto :goto_4

    :cond_a
    const-string v11, "center"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v7, v6

    :cond_b
    :goto_4
    if-eqz v7, :cond_d

    if-eq v7, v13, :cond_c

    goto :goto_5

    :cond_c
    add-float/2addr v9, v14

    goto :goto_6

    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v14, v5

    add-float/2addr v5, v9

    move v12, v13

    goto :goto_7

    :cond_e
    :goto_5
    move v12, v6

    :goto_6
    move v5, v9

    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v15, p3

    iget v7, v15, Lc/d/a/a/f1/r/a$a;->a:I

    int-to-float v7, v7

    div-float v16, v6, v7

    new-instance v6, Lc/d/a/a/f1/r/c;

    const/4 v11, 0x0

    const/16 v17, 0x1

    move-object v7, v6

    move v9, v10

    move v10, v5

    move v13, v4

    move/from16 v15, v17

    invoke-direct/range {v7 .. v16}, Lc/d/a/a/f1/r/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    move-object v4, v6

    goto :goto_c

    :catch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    const-string v7, "Ignoring region with malformed extent: "

    goto :goto_a

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring region with unsupported extent: "

    goto :goto_a

    :cond_10
    const-string v5, "Ignoring region without an extent"

    goto :goto_b

    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    const-string v7, "Ignoring region with malformed origin: "

    goto :goto_a

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring region with unsupported origin: "

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_12
    const-string v5, "Ignoring region without an origin"

    :goto_b
    const-string v6, "TtmlDecoder"

    invoke-static {v6, v5}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v4, :cond_2

    .line 13
    iget-object v5, v4, Lc/d/a/a/f1/r/c;->a:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    move-object/from16 v6, p5

    const-string v4, "metadata"

    invoke-static {v1, v4}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 14
    :cond_14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "image"

    invoke-static {v1, v7}, Lc/d/a/a/j1/f;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v1, v5}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    move-object/from16 v9, p6

    :goto_d
    invoke-static {v1, v4}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v9, p6

    :goto_f
    const-string v4, "head"

    .line 15
    invoke-static {v1, v4}, Lc/d/a/a/j1/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p1, v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/a/a/f1/r/a$c;
    .locals 5

    const-string v0, "extent"

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lc/d/a/a/f1/r/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lc/d/a/a/f1/r/a$c;

    invoke-direct {v4, v2, v1}, Lc/d/a/a/f1/r/a$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
