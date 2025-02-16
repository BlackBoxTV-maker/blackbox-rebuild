.class public final Lc/d/a/a/f1/s/a;
.super Lc/d/a/a/f1/c;
.source ""


# static fields
.field public static final v:I

.field public static final w:I


# instance fields
.field public final o:Lc/d/a/a/j1/v;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/f1/s/a;->v:I

    const-string v0, "tbox"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/f1/s/a;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lc/d/a/a/f1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_3

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    aget-byte v5, p1, v3

    iput v5, p0, Lc/d/a/a/f1/s/a;->q:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lc/d/a/a/f1/s/a;->r:I

    array-length v3, p1

    const/16 v5, 0x2b

    sub-int/2addr v3, v5

    invoke-static {p1, v5, v3}, Lc/d/a/a/j1/f0;->a([BII)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Serif"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, Lc/d/a/a/f1/s/a;->s:Ljava/lang/String;

    const/16 v1, 0x19

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lc/d/a/a/f1/s/a;->u:I

    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, Lc/d/a/a/f1/s/a;->p:Z

    iget-boolean v1, p0, Lc/d/a/a/f1/s/a;->p:Z

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lc/d/a/a/f1/s/a;->u:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lc/d/a/a/f1/s/a;->t:F

    iget p1, p0, Lc/d/a/a/f1/s/a;->t:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lc/d/a/a/j1/f0;->a(FFF)F

    move-result p1

    iput p1, p0, Lc/d/a/a/f1/s/a;->t:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lc/d/a/a/f1/s/a;->q:I

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/a/f1/s/a;->r:I

    iput-object v1, p0, Lc/d/a/a/f1/s/a;->s:Ljava/lang/String;

    iput-boolean v2, p0, Lc/d/a/a/f1/s/a;->p:Z

    :cond_4
    iput v0, p0, Lc/d/a/a/f1/s/a;->t:F

    :goto_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lc/d/a/a/f1/g;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BIZ)Lc/d/a/a/f1/e;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    move/from16 v2, p2

    iput v2, v1, Lc/d/a/a/j1/v;->c:I

    const/4 v2, 0x0

    iput v2, v1, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lc/d/a/a/f1/s/a;->a(Z)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->p()I

    move-result v3

    const/16 v6, 0x8

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v7

    if-lt v7, v5, :cond_3

    .line 3
    iget-object v7, v1, Lc/d/a/a/j1/v;->a:[B

    iget v8, v1, Lc/d/a/a/j1/v;->b:I

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v8, v4

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_2

    const v8, 0xfffe

    if-ne v7, v8, :cond_3

    :cond_2
    const-string v7, "UTF-16"

    goto :goto_1

    :cond_3
    const-string v7, "UTF-8"

    .line 4
    :goto_1
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lc/d/a/a/j1/v;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lc/d/a/a/f1/s/b;->g:Lc/d/a/a/f1/s/b;

    return-object v1

    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v8, v0, Lc/d/a/a/f1/s/a;->q:I

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v10, 0x0

    const/high16 v12, 0xff0000

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lc/d/a/a/f1/s/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, v0, Lc/d/a/a/f1/s/a;->r:I

    const/4 v7, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v9, 0xff0021

    if-eq v1, v7, :cond_5

    and-int/lit16 v7, v1, 0xff

    shl-int/lit8 v7, v7, 0x18

    ushr-int/2addr v1, v6

    or-int/2addr v1, v7

    .line 6
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v7, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_5
    iget-object v1, v0, Lc/d/a/a/f1/s/a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, "sans-serif"

    if-eq v1, v8, :cond_6

    .line 8
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_6
    iget v1, v0, Lc/d/a/a/f1/s/a;->t:F

    :goto_3
    iget-object v7, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->a()I

    move-result v7

    if-lt v7, v6, :cond_d

    iget-object v7, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    .line 10
    iget v13, v7, Lc/d/a/a/j1/v;->b:I

    .line 11
    invoke-virtual {v7}, Lc/d/a/a/j1/v;->b()I

    move-result v14

    iget-object v7, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->b()I

    move-result v7

    sget v8, Lc/d/a/a/f1/s/a;->v:I

    if-ne v7, v8, :cond_a

    iget-object v7, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->a()I

    move-result v7

    if-lt v7, v5, :cond_7

    move v7, v4

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    invoke-static {v7}, Lc/d/a/a/f1/s/a;->a(Z)V

    iget-object v7, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->p()I

    move-result v15

    move v12, v2

    :goto_5
    if-ge v12, v15, :cond_c

    iget-object v7, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    .line 12
    invoke-virtual {v7}, Lc/d/a/a/j1/v;->a()I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    invoke-static {v8}, Lc/d/a/a/f1/s/a;->a(Z)V

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->p()I

    move-result v11

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->p()I

    move-result v10

    invoke-virtual {v7, v5}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->k()I

    move-result v8

    invoke-virtual {v7, v4}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->b()I

    move-result v9

    iget v7, v0, Lc/d/a/a/f1/s/a;->q:I

    const/16 v16, 0x0

    move/from16 v17, v7

    move-object v7, v3

    move v2, v9

    move/from16 v9, v17

    move/from16 p2, v10

    move v10, v11

    move v4, v11

    move/from16 v11, p2

    move/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lc/d/a/a/f1/s/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v7, v0, Lc/d/a/a/f1/s/a;->r:I

    if-eq v2, v7, :cond_9

    and-int/lit16 v7, v2, 0xff

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    .line 13
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    move/from16 v8, p2

    invoke-virtual {v3, v7, v4, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v12, v17, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_5

    .line 14
    :cond_a
    sget v2, Lc/d/a/a/f1/s/a;->w:I

    if-ne v7, v2, :cond_c

    iget-boolean v2, v0, Lc/d/a/a/f1/s/a;->p:Z

    if-eqz v2, :cond_c

    iget-object v1, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v1

    if-lt v1, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lc/d/a/a/f1/s/a;->a(Z)V

    iget-object v1, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->p()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lc/d/a/a/f1/s/a;->u:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const v4, 0x3f733333    # 0.95f

    invoke-static {v1, v2, v4}, Lc/d/a/a/j1/f0;->a(FFF)F

    move-result v1

    :cond_c
    iget-object v2, v0, Lc/d/a/a/f1/s/a;->o:Lc/d/a/a/j1/v;

    add-int/2addr v13, v14

    invoke-virtual {v2, v13}, Lc/d/a/a/j1/v;->e(I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    new-instance v11, Lc/d/a/a/f1/s/b;

    new-instance v12, Lc/d/a/a/f1/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    move-object v2, v12

    move v5, v1

    invoke-direct/range {v2 .. v10}, Lc/d/a/a/f1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v11, v12}, Lc/d/a/a/f1/s/b;-><init>(Lc/d/a/a/f1/b;)V

    return-object v11
.end method
