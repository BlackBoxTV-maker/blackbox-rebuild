.class public Le/t/a/a/g;
.super Le/t/a/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/t/a/a/g$c;,
        Le/t/a/a/g$b;,
        Le/t/a/a/g$f;,
        Le/t/a/a/g$d;,
        Le/t/a/a/g$e;,
        Le/t/a/a/g$g;,
        Le/t/a/a/g$h;,
        Le/t/a/a/g$i;
    }
.end annotation


# static fields
.field public static final o:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public g:Le/t/a/a/g$h;

.field public h:Landroid/graphics/PorterDuffColorFilter;

.field public i:Landroid/graphics/ColorFilter;

.field public j:Z

.field public k:Z

.field public final l:[F

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Le/t/a/a/g;->o:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/t/a/a/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/t/a/a/g;->k:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Le/t/a/a/g;->l:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/t/a/a/g;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    new-instance v0, Le/t/a/a/g$h;

    invoke-direct {v0}, Le/t/a/a/g$h;-><init>()V

    iput-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    return-void
.end method

.method public constructor <init>(Le/t/a/a/g$h;)V
    .locals 1

    invoke-direct {p0}, Le/t/a/a/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/t/a/a/g;->k:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Le/t/a/a/g;->l:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/t/a/a/g;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v0, p1, Le/t/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Le/t/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Le/t/a/a/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Le/t/a/a/g;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le/t/a/a/g;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Le/t/a/a/g;

    invoke-direct {v0}, Le/t/a/a/g;-><init>()V

    invoke-static {p0, p1, p2}, Le/h/e/b/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    new-instance p0, Le/t/a/a/g$i;

    iget-object p1, v0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Le/t/a/a/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-static {p0, p1, v0, p2}, Le/t/a/a/g;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/t/a/a/g;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string p1, "parser error"

    const-string p2, "VectorDrawableCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/t/a/a/g;
    .locals 1

    new-instance v0, Le/t/a/a/g;

    invoke-direct {v0}, Le/t/a/a/g;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Le/t/a/a/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/t/a/a/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/a/a/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Le/t/a/a/g;->i:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/t/a/a/g;->h:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Le/t/a/a/g;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Le/t/a/a/g;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/t/a/a/g;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Le/t/a/a/g;->l:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Le/t/a/a/g;->l:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Le/t/a/a/g;->l:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Le/t/a/a/g;->l:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    move v1, v8

    move v3, v1

    :cond_4
    iget-object v4, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_a

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Le/t/a/a/g;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Ld/a/a/a/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v5, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    invoke-virtual {v2, v1, v3}, Le/t/a/a/g$h;->b(II)V

    iget-boolean v2, p0, Le/t/a/a/g;->k:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    invoke-virtual {v2, v1, v3}, Le/t/a/a/g$h;->c(II)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    invoke-virtual {v2}, Le/t/a/a/g$h;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    invoke-virtual {v2, v1, v3}, Le/t/a/a/g$h;->c(II)V

    iget-object v1, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    invoke-virtual {v1}, Le/t/a/a/g$h;->d()V

    :cond_9
    :goto_1
    iget-object v1, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v2, p0, Le/t/a/a/g;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Le/t/a/a/g$h;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v0, v0, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    invoke-virtual {v0}, Le/t/a/a/g$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    invoke-virtual {v1}, Le/t/a/a/g$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->i:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Le/t/a/a/g$i;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Le/t/a/a/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    invoke-virtual {p0}, Le/t/a/a/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Le/t/a/a/g$h;->a:I

    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v0, v0, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    iget v0, v0, Le/t/a/a/g$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v0, v0, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    iget v0, v0, Le/t/a/a/g$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/t/a/a/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 2
    :cond_0
    iget-object v5, v0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    new-instance v6, Le/t/a/a/g$g;

    invoke-direct {v6}, Le/t/a/a/g$g;-><init>()V

    iput-object v6, v5, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    sget-object v6, Le/t/a/a/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3
    iget-object v7, v0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v8, v7, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    const/4 v9, 0x6

    const/4 v10, -0x1

    const-string v11, "tintMode"

    invoke-static {v6, v2, v11, v9, v10}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_3

    const/16 v13, 0x9

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 5
    :cond_3
    :goto_0
    iput-object v10, v7, Le/t/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v9, "tint"

    .line 6
    invoke-static {v2, v9}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v9, Landroid/util/TypedValue;->type:I

    if-eq v15, v14, :cond_5

    const/16 v14, 0x1c

    if-lt v15, v14, :cond_4

    const/16 v14, 0x1f

    if-gt v15, v14, :cond_4

    .line 7
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-static {v9, v14, v4}, Le/h/e/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    .line 9
    iput-object v9, v7, Le/t/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v9, v7, Le/t/a/a/g$h;->e:Z

    const-string v14, "autoMirrored"

    .line 10
    invoke-static {v2, v14}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 11
    :goto_2
    iput-boolean v9, v7, Le/t/a/a/g$h;->e:Z

    const/4 v7, 0x7

    iget v9, v8, Le/t/a/a/g$g;->k:F

    const-string v11, "viewportWidth"

    invoke-static {v6, v2, v11, v7, v9}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Le/t/a/a/g$g;->k:F

    const/16 v7, 0x8

    iget v9, v8, Le/t/a/a/g$g;->l:F

    const-string v11, "viewportHeight"

    invoke-static {v6, v2, v11, v7, v9}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Le/t/a/a/g$g;->l:F

    iget v7, v8, Le/t/a/a/g$g;->k:F

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-lez v7, :cond_17

    iget v7, v8, Le/t/a/a/g$g;->l:F

    cmpg-float v7, v7, v9

    if-lez v7, :cond_16

    iget v7, v8, Le/t/a/a/g$g;->i:F

    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Le/t/a/a/g$g;->i:F

    iget v7, v8, Le/t/a/a/g$g;->j:F

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Le/t/a/a/g$g;->j:F

    iget v7, v8, Le/t/a/a/g$g;->i:F

    cmpg-float v7, v7, v9

    if-lez v7, :cond_15

    iget v7, v8, Le/t/a/a/g$g;->j:F

    cmpg-float v7, v7, v9

    if-lez v7, :cond_14

    const/4 v7, 0x4

    invoke-virtual {v8}, Le/t/a/a/g$g;->getAlpha()F

    move-result v9

    const-string v11, "alpha"

    invoke-static {v6, v2, v11, v7, v9}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    invoke-virtual {v8, v7}, Le/t/a/a/g$g;->setAlpha(F)V

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v7, v8, Le/t/a/a/g$g;->n:Ljava/lang/String;

    iget-object v9, v8, Le/t/a/a/g$g;->p:Le/e/a;

    invoke-virtual {v9, v7, v8}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Le/t/a/a/g;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Le/t/a/a/g$h;->a:I

    iput-boolean v10, v5, Le/t/a/a/g$h;->k:Z

    .line 13
    iget-object v6, v0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v7, v6, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Le/t/a/a/g$g;->h:Le/t/a/a/g$d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    add-int/2addr v11, v10

    move v14, v10

    :goto_3
    if-eq v9, v10, :cond_12

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_a

    if-eq v9, v12, :cond_12

    :cond_a
    const-string v15, "group"

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Le/t/a/a/g$d;

    const-string v13, "path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v9, Le/t/a/a/g$c;

    invoke-direct {v9}, Le/t/a/a/g$c;-><init>()V

    invoke-virtual {v9, v1, v3, v4, v2}, Le/t/a/a/g$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v10, v10, Le/t/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Le/t/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v10, v7, Le/t/a/a/g$g;->p:Le/e/a;

    invoke-virtual {v9}, Le/t/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    const-string v13, "clip-path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v9, Le/t/a/a/g$b;

    invoke-direct {v9}, Le/t/a/a/g$b;-><init>()V

    invoke-virtual {v9, v1, v3, v4, v2}, Le/t/a/a/g$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v10, v10, Le/t/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Le/t/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v7, Le/t/a/a/g$g;->p:Le/e/a;

    invoke-virtual {v9}, Le/t/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    iget v10, v6, Le/t/a/a/g$h;->a:I

    iget v9, v9, Le/t/a/a/g$f;->d:I

    goto :goto_5

    :cond_e
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Le/t/a/a/g$d;

    invoke-direct {v9}, Le/t/a/a/g$d;-><init>()V

    invoke-virtual {v9, v1, v3, v4, v2}, Le/t/a/a/g$d;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v10, v10, Le/t/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v9}, Le/t/a/a/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v7, Le/t/a/a/g$g;->p:Le/e/a;

    invoke-virtual {v9}, Le/t/a/a/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v10, v6, Le/t/a/a/g$h;->a:I

    iget v9, v9, Le/t/a/a/g$d;->k:I

    :goto_5
    or-int/2addr v9, v10

    iput v9, v6, Le/t/a/a/g$h;->a:I

    goto :goto_6

    :cond_10
    if-ne v9, v12, :cond_11

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_11
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_12
    if-nez v14, :cond_13

    .line 14
    iget-object v1, v5, Le/t/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Le/t/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Le/t/a/a/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Le/t/a/a/g;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 15
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/a/a/a/a;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-boolean v0, v0, Le/t/a/a/g$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/t/a/a/g$h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v0, v0, Le/t/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Le/t/a/a/g;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Le/t/a/a/g$h;

    iget-object v1, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    invoke-direct {v0, v1}, Le/t/a/a/g$h;-><init>(Le/t/a/a/g$h;)V

    iput-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/t/a/a/g;->j:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v2, v1, Le/t/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Le/t/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v4}, Le/t/a/a/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Le/t/a/a/g;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Le/t/a/a/g;->invalidateSelf()V

    move v0, v3

    :cond_1
    invoke-virtual {v1}, Le/t/a/a/g$h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Le/t/a/a/g$h;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/t/a/a/g;->invalidateSelf()V

    move v0, v3

    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v0, v0, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    invoke-virtual {v0}, Le/t/a/a/g$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v0, v0, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    invoke-virtual {v0, p1}, Le/t/a/a/g$g;->setRootAlpha(I)V

    invoke-virtual {p0}, Le/t/a/a/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iput-boolean p1, v0, Le/t/a/a/g$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Le/t/a/a/g;->i:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Le/t/a/a/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/a/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/t/a/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/a/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v1, v0, Le/t/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Le/t/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Le/t/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Le/t/a/a/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Le/t/a/a/g;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Le/t/a/a/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/a/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v1, v0, Le/t/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Le/t/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Le/t/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Le/t/a/a/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Le/t/a/a/g;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Le/t/a/a/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
