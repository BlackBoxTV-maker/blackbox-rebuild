.class public Le/b/m/a/a;
.super Le/b/m/a/d;
.source ""

# interfaces
.implements Le/h/f/k/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/m/a/a$f;,
        Le/b/m/a/a$c;,
        Le/b/m/a/a$d;,
        Le/b/m/a/a$e;,
        Le/b/m/a/a$b;,
        Le/b/m/a/a$g;
    }
.end annotation


# instance fields
.field public t:Le/b/m/a/a$c;

.field public u:Le/b/m/a/a$g;

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Le/b/m/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Le/b/m/a/a;-><init>(Le/b/m/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Le/b/m/a/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/b/m/a/d;-><init>(Le/b/m/a/d$a;)V

    const/4 v0, -0x1

    iput v0, p0, Le/b/m/a/a;->v:I

    iput v0, p0, Le/b/m/a/a;->w:I

    new-instance v0, Le/b/m/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Le/b/m/a/a$c;-><init>(Le/b/m/a/a$c;Le/b/m/a/a;Landroid/content/res/Resources;)V

    .line 1
    invoke-super {p0, v0}, Le/b/m/a/d;->a(Le/b/m/a/b$c;)V

    iput-object v0, p0, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/m/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, Le/b/m/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/b/m/a/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v5, Le/b/m/a/a;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v5, v6, v6}, Le/b/m/a/a;-><init>(Le/b/m/a/a$c;Landroid/content/res/Resources;)V

    .line 4
    sget-object v7, Le/b/n/b;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Le/b/n/b;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8, v9}, Le/b/m/a/a;->setVisible(ZZ)Z

    .line 5
    iget-object v8, v5, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v10, v8, Le/b/m/a/b$c;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, Le/b/m/a/b$c;->d:I

    sget v10, Le/b/n/b;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, Le/b/m/a/b$c;->i:Z

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 6
    iput-boolean v10, v8, Le/b/m/a/b$c;->i:Z

    .line 7
    sget v10, Le/b/n/b;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, Le/b/m/a/b$c;->l:Z

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 8
    iput-boolean v10, v8, Le/b/m/a/b$c;->l:Z

    .line 9
    sget v10, Le/b/n/b;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, Le/b/m/a/b$c;->A:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 10
    iput v10, v8, Le/b/m/a/b$c;->A:I

    .line 11
    sget v10, Le/b/n/b;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, Le/b/m/a/b$c;->B:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 12
    iput v10, v8, Le/b/m/a/b$c;->B:I

    .line 13
    sget v10, Le/b/n/b;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, Le/b/m/a/b$c;->x:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8}, Le/b/m/a/b;->setDither(Z)V

    .line 14
    iget-object v8, v5, Le/b/m/a/b;->f:Le/b/m/a/b$c;

    invoke-virtual {v8, v1}, Le/b/m/a/b$c;->a(Landroid/content/res/Resources;)V

    .line 15
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_15

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_0

    const/4 v11, 0x3

    if-eq v8, v11, :cond_15

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v10, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    .line 17
    sget-object v8, Le/b/n/b;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v12, Le/b/n/b;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Le/b/n/b;->AnimatedStateListDrawableItem_android_drawable:I

    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {}, Le/b/p/q0;->a()Le/b/p/q0;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Le/b/p/q0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v10, v8, [I

    move v13, v11

    move v14, v13

    :goto_1
    if-ge v13, v8, :cond_6

    invoke-interface {v3, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_5

    const v9, 0x10100d0

    if-eq v15, v9, :cond_5

    const v9, 0x1010199

    if-eq v15, v9, :cond_5

    add-int/lit8 v9, v14, 0x1

    invoke-interface {v3, v13, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    neg-int v15, v15

    :goto_2
    aput v15, v10, v14

    move v14, v9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v10, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_a

    .line 19
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    if-ne v6, v10, :cond_9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {p1 .. p4}, Le/t/a/a/g;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/t/a/a/g;

    move-result-object v6

    goto :goto_4

    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v9}, Lc/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    iget-object v9, v5, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    .line 20
    invoke-virtual {v9, v6}, Le/b/m/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    iget-object v10, v9, Le/b/m/a/d$a;->J:[[I

    aput-object v8, v10, v6

    .line 21
    iget-object v8, v9, Le/b/m/a/a$c;->L:Le/e/k;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Le/e/k;->c(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 22
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v9}, Lc/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 24
    sget-object v6, Le/b/n/b;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v8, Le/b/n/b;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, Le/b/n/b;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v12, Le/b/n/b;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_d

    invoke-static {}, Le/b/p/q0;->a()Le/b/p/q0;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Le/b/p/q0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    sget v13, Le/b/n/b;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_11

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    const/4 v13, 0x2

    if-ne v12, v13, :cond_10

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static/range {p0 .. p4}, Le/t/a/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/t/a/a/c;

    move-result-object v12

    goto :goto_7

    :cond_f
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v6}, Lc/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    if-eqz v12, :cond_13

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    iget-object v6, v5, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    invoke-virtual {v6, v8, v9, v12, v11}, Le/b/m/a/a$c;->a(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_8

    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v2, v1, v3}, Lc/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v6}, Lc/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 25
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Le/b/m/a/a;->onStateChange([I)Z

    return-object v5

    .line 26
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/b/m/a/b$c;
    .locals 3

    .line 1
    new-instance v0, Le/b/m/a/a$c;

    iget-object v1, p0, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le/b/m/a/a$c;-><init>(Le/b/m/a/a$c;Le/b/m/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a()Le/b/m/a/d$a;
    .locals 3

    .line 2
    new-instance v0, Le/b/m/a/a$c;

    iget-object v1, p0, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le/b/m/a/a$c;-><init>(Le/b/m/a/a$c;Le/b/m/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Le/b/m/a/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Le/b/m/a/d;->a(Le/b/m/a/b$c;)V

    instance-of v0, p1, Le/b/m/a/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Le/b/m/a/a$c;

    iput-object p1, p0, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Le/b/m/a/b;->jumpToCurrentState()V

    iget-object v0, p0, Le/b/m/a/a;->u:Le/b/m/a/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/m/a/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/m/a/a;->u:Le/b/m/a/a$g;

    iget v0, p0, Le/b/m/a/a;->v:I

    invoke-virtual {p0, v0}, Le/b/m/a/b;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Le/b/m/a/a;->v:I

    iput v0, p0, Le/b/m/a/a;->w:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Le/b/m/a/a;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Le/b/m/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    invoke-virtual {v0}, Le/b/m/a/a$c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/m/a/a;->x:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 14

    iget-object v0, p0, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    invoke-virtual {v0, p1}, Le/b/m/a/a$c;->b([I)I

    move-result v0

    .line 1
    iget v1, p0, Le/b/m/a/b;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    .line 2
    iget-object v4, p0, Le/b/m/a/a;->u:Le/b/m/a/a$g;

    if-eqz v4, :cond_2

    iget v1, p0, Le/b/m/a/a;->v:I

    if-ne v0, v1, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Le/b/m/a/a;->w:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, Le/b/m/a/a$g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Le/b/m/a/a$g;->b()V

    iget v1, p0, Le/b/m/a/a;->w:I

    iput v1, p0, Le/b/m/a/a;->v:I

    iput v0, p0, Le/b/m/a/a;->w:I

    goto :goto_0

    :cond_1
    iget v1, p0, Le/b/m/a/a;->v:I

    invoke-virtual {v4}, Le/b/m/a/a$g;->d()V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Le/b/m/a/a;->u:Le/b/m/a/a$g;

    const/4 v4, -0x1

    iput v4, p0, Le/b/m/a/a;->w:I

    iput v4, p0, Le/b/m/a/a;->v:I

    iget-object v4, p0, Le/b/m/a/a;->t:Le/b/m/a/a$c;

    invoke-virtual {v4, v1}, Le/b/m/a/a$c;->b(I)I

    move-result v5

    invoke-virtual {v4, v0}, Le/b/m/a/a$c;->b(I)I

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 3
    :cond_3
    invoke-static {v5, v6}, Le/b/m/a/a$c;->b(II)J

    move-result-wide v7

    iget-object v9, v4, Le/b/m/a/a$c;->K:Le/e/g;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v7, v8, v12}, Le/e/g;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_4

    goto/16 :goto_4

    .line 4
    :cond_4
    invoke-static {v5, v6}, Le/b/m/a/a$c;->b(II)J

    move-result-wide v8

    iget-object v12, v4, Le/b/m/a/a$c;->K:Le/e/g;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v8, v9, v13}, Le/e/g;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v12, 0x200000000L

    and-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_1

    :cond_5
    move v8, v3

    .line 5
    :goto_1
    invoke-virtual {p0, v7}, Le/b/m/a/b;->a(I)Z

    .line 6
    iget-object v7, p0, Le/b/m/a/b;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v9, :cond_7

    .line 8
    invoke-static {v5, v6}, Le/b/m/a/a$c;->b(II)J

    move-result-wide v5

    iget-object v4, v4, Le/b/m/a/a$c;->K:Le/e/g;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Le/e/g;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v9, 0x100000000L

    and-long/2addr v4, v9

    cmp-long v4, v4, v12

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    .line 9
    :goto_2
    new-instance v5, Le/b/m/a/a$e;

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5, v7, v4, v8}, Le/b/m/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_3

    :cond_7
    instance-of v4, v7, Le/t/a/a/c;

    if-eqz v4, :cond_8

    new-instance v5, Le/b/m/a/a$d;

    check-cast v7, Le/t/a/a/c;

    invoke-direct {v5, v7}, Le/b/m/a/a$d;-><init>(Le/t/a/a/c;)V

    goto :goto_3

    :cond_8
    instance-of v4, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_9

    new-instance v5, Le/b/m/a/a$b;

    check-cast v7, Landroid/graphics/drawable/Animatable;

    invoke-direct {v5, v7}, Le/b/m/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_3
    invoke-virtual {v5}, Le/b/m/a/a$g;->c()V

    iput-object v5, p0, Le/b/m/a/a;->u:Le/b/m/a/a$g;

    iput v1, p0, Le/b/m/a/a;->w:I

    iput v0, p0, Le/b/m/a/a;->v:I

    goto/16 :goto_0

    :cond_9
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_b

    .line 10
    invoke-virtual {p0, v0}, Le/b/m/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    .line 11
    :cond_b
    :goto_6
    iget-object v0, p0, Le/b/m/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_c
    return v2
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Le/b/m/a/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Le/b/m/a/a;->u:Le/b/m/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Le/b/m/a/a;->u:Le/b/m/a/a$g;

    invoke-virtual {p1}, Le/b/m/a/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/b/m/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
