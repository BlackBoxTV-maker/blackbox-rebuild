.class public Le/t/a/a/c;
.super Le/t/a/a/f;
.source ""

# interfaces
.implements Le/t/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/t/a/a/c$b;,
        Le/t/a/a/c$c;
    }
.end annotation


# instance fields
.field public g:Le/t/a/a/c$b;

.field public h:Landroid/content/Context;

.field public i:Landroid/animation/ArgbEvaluator;

.field public final j:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Le/t/a/a/c;-><init>(Landroid/content/Context;Le/t/a/a/c$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/t/a/a/c$b;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Le/t/a/a/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/t/a/a/c;->i:Landroid/animation/ArgbEvaluator;

    new-instance v0, Le/t/a/a/c$a;

    invoke-direct {v0, p0}, Le/t/a/a/c$a;-><init>(Le/t/a/a/c;)V

    iput-object v0, p0, Le/t/a/a/c;->j:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Le/t/a/a/c;->h:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    goto :goto_0

    :cond_0
    new-instance p1, Le/t/a/a/c$b;

    iget-object v0, p0, Le/t/a/a/c;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2, v0, p3}, Le/t/a/a/c$b;-><init>(Le/t/a/a/c$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/t/a/a/c;
    .locals 2

    new-instance v0, Le/t/a/a/c;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v1}, Le/t/a/a/c;-><init>(Landroid/content/Context;Le/t/a/a/c$b;Landroid/content/res/Resources;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Le/t/a/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/a/a/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Le/t/a/a/g;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object p1, p1, Le/t/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0}, Le/t/a/a/g;->getAlpha()I

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

    iget-object v1, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget v1, v1, Le/t/a/a/c$b;->a:I

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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0}, Le/t/a/a/g;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Le/t/a/a/c$c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Le/t/a/a/c$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0}, Le/t/a/a/g;->getIntrinsicHeight()I

    move-result v0

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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0}, Le/t/a/a/g;->getIntrinsicWidth()I

    move-result v0

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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0}, Le/t/a/a/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/t/a/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v6, p2

    invoke-virtual {v4, v0, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v6, p2

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    :goto_0
    if-eq v4, v7, :cond_a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v5, :cond_1

    const/4 v8, 0x3

    if-eq v4, v8, :cond_a

    :cond_1
    const/4 v8, 0x2

    if-ne v4, v8, :cond_9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "animated-vector"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    sget-object v4, Le/t/a/a/a;->e:[I

    invoke-static {v0, v3, v2, v4}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v0, v8, v3}, Le/t/a/a/g;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le/t/a/a/g;

    move-result-object v8

    .line 3
    iput-boolean v9, v8, Le/t/a/a/g;->k:Z

    .line 4
    iget-object v9, v1, Le/t/a/a/c;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v9, v1, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v9, v9, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v9, v1, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iput-object v8, v9, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    goto/16 :goto_5

    :cond_3
    const-string v8, "target"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Le/t/a/a/a;->f:[I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_8

    iget-object v11, v1, Le/t/a/a/c;->h:Landroid/content/Context;

    if-eqz v11, :cond_7

    .line 5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_4

    invoke-static {v11, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const-string v15, "Can\'t load animation resource ID #0x"

    .line 6
    :try_start_0
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v19
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v14, v19

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    :try_start_2
    invoke-static/range {v11 .. v18}, Ld/a/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 9
    :goto_1
    iget-object v7, v1, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v7, v7, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    .line 10
    iget-object v7, v7, Le/t/a/a/g;->g:Le/t/a/a/g$h;

    iget-object v7, v7, Le/t/a/a/g$h;->b:Le/t/a/a/g$g;

    iget-object v7, v7, Le/t/a/a/g$g;->p:Le/e/a;

    .line 11
    invoke-virtual {v7, v8, v10}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v1, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v10, v7, Le/t/a/a/c$b;->d:Ljava/util/ArrayList;

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Le/t/a/a/c$b;->d:Ljava/util/ArrayList;

    iget-object v7, v1, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    new-instance v10, Le/e/a;

    invoke-direct {v10}, Le/e/a;-><init>()V

    iput-object v10, v7, Le/t/a/a/c$b;->e:Le/e/a;

    :cond_5
    iget-object v7, v1, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v7, v7, Le/t/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v7, v7, Le/t/a/a/c$b;->e:Le/e/a;

    invoke-virtual {v7, v9, v8}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v10, v19

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v15

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v7, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v7, v15

    move-object/from16 v19, v10

    :goto_2
    move-object/from16 v10, v19

    .line 13
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5
    move-exception v0

    move-object v7, v15

    move-object/from16 v19, v10

    :goto_3
    move-object/from16 v10, v19

    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_6
    throw v0

    .line 14
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    .line 15
    iget-object v2, v0, Le/t/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_b

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Le/t/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    :cond_b
    iget-object v2, v0, Le/t/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Le/t/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0}, Le/t/a/a/g;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0}, Le/t/a/a/g;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Le/t/a/a/f;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Le/t/a/a/g;->setAlpha(I)V

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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Le/t/a/a/g;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    .line 1
    iget-object v1, v0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Le/t/a/a/g;->i:Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Le/t/a/a/g;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/a/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Le/t/a/a/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/a/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Le/t/a/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/a/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1}, Le/t/a/a/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

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
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->b:Le/t/a/a/g;

    invoke-virtual {v0, p1, p2}, Le/t/a/a/g;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Le/t/a/a/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Le/t/a/a/c;->g:Le/t/a/a/c$b;

    iget-object v0, v0, Le/t/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
