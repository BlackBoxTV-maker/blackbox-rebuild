.class public Ld/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:J

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Lc/d/a/a/i1/f;


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(II)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    aget-object v2, v1, v0

    .line 31
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, -0x2

    :cond_5
    :goto_0
    return v3
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$z;Le/q/d/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Le/q/d/p;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$z;Le/q/d/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;ZZ)I
    .locals 4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result p6

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Le/q/d/p;->f()I

    move-result p3

    invoke-virtual {p1, p2}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lc/c/a/o/m/b0/b;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lc/c/a/o/o/b/r;

    invoke-direct {v1, p1, p2}, Lc/c/a/o/o/b/r;-><init>(Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    return v0
.end method

.method public static a([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Lc/d/a/a/j1/v;II)J
    .locals 8

    invoke-virtual {p0, p1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->a()I

    move-result p1

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array p1, p1, [B

    array-length v0, p1

    .line 121
    iget-object v1, p0, Lc/d/a/a/j1/v;->a:[B

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    invoke-static {v1, v4, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/a/j1/v;->b:I

    .line 122
    aget-byte p0, p1, v2

    int-to-long v0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 p0, 0x19

    shl-long/2addr v0, p0

    aget-byte p0, p1, p2

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x11

    shl-long/2addr v6, p0

    or-long/2addr v0, v6

    const/4 p0, 0x2

    aget-byte p0, p1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x9

    shl-long/2addr v6, p0

    or-long/2addr v0, v6

    const/4 p0, 0x3

    aget-byte p0, p1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    shl-long/2addr v6, p2

    or-long/2addr v0, v6

    const/4 p0, 0x4

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    shr-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_2c

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Ld/a/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Ld/a/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object v0, v7

    move/from16 v19, v12

    goto/16 :goto_15

    :cond_3
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Le/t/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    invoke-static {v6, v10, v0, v14, v14}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Ld/a/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v12

    move-object v0, v15

    goto/16 :goto_15

    :cond_4
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    move/from16 v21, v14

    move v14, v3

    move/from16 v3, v21

    .line 42
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_25

    if-eq v7, v14, :cond_25

    if-eq v7, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v3, Le/t/a/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    invoke-static {v3, v10, v7, v2}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v15, "valueType"

    invoke-static {v3, v10, v15, v4, v14}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 43
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_14

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_8

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 44
    sget-object v15, Le/t/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v15}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v10, v1, v15}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_7

    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Ld/a/a/a/a;->e(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x3

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 46
    sget-object v5, Le/t/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v5}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v8, "fraction"

    const/4 v9, 0x3

    invoke-static {v2, v10, v8, v9, v5}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const/4 v8, 0x0

    invoke-static {v2, v10, v1, v8}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    move/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_b

    if-eqz v9, :cond_a

    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Ld/a/a/a/a;->e(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x3

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move v8, v15

    :goto_7
    if-eqz v9, :cond_e

    if-eqz v8, :cond_d

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v8, v5

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    invoke-static {v2, v10, v1, v8, v8}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v10, v1, v8, v9}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    if-nez v8, :cond_f

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_8

    :cond_f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v5

    :goto_8
    move v8, v1

    move-object v1, v5

    :goto_9
    const-string v5, "interpolator"

    const/4 v9, 0x1

    invoke-static {v2, v10, v5, v9, v8}, Ld/a/a/a/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object/from16 v8, p0

    if-lez v5, :cond_10

    invoke-static {v8, v5}, Ld/a/a/a/a;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_12

    if-nez v14, :cond_11

    .line 47
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_3

    :cond_13
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_14
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v12

    if-gez v17, :cond_16

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_15

    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_a

    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v12}, Ld/a/a/a/a;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_16
    :goto_a
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_18

    cmpg-float v5, v5, v9

    if-gez v5, :cond_17

    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_b

    :cond_17
    invoke-static {v2, v9}, Ld/a/a/a/a;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_18
    :goto_b
    new-array v2, v1, [Landroid/animation/Keyframe;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v1, :cond_1e

    aget-object v9, v2, v5

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_1a

    if-nez v5, :cond_19

    goto :goto_d

    :cond_19
    add-int/lit8 v12, v1, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v5, v12, :cond_1b

    :goto_d
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_1a
    move/from16 v17, v1

    goto :goto_11

    :cond_1b
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    :goto_e
    if-ge v9, v12, :cond_1d

    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-ltz v17, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v14, v9, 0x1

    move/from16 v21, v14

    move v14, v9

    move/from16 v9, v21

    goto :goto_e

    :cond_1d
    :goto_f
    add-int/lit8 v9, v14, 0x1

    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v2, v12

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v9, v12

    sub-int v12, v14, v5

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    move v12, v5

    :goto_10
    if-gt v12, v14, :cond_1a

    move/from16 v17, v1

    .line 48
    aget-object v1, v2, v12

    add-int/lit8 v20, v12, -0x1

    aget-object v20, v2, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v9

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_10

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_c

    :cond_1e
    const/4 v1, 0x2

    .line 49
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v5, 0x3

    if-ne v15, v5, :cond_20

    invoke-static {}, Le/t/a/a/e;->a()Le/t/a/a/e;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_12

    :cond_1f
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    :cond_20
    :goto_12
    const/4 v14, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_21

    .line 50
    invoke-static {v3, v4, v8, v14, v7}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_21
    if-eqz v2, :cond_23

    if-nez v6, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    :cond_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v1

    move v2, v5

    move v3, v8

    goto :goto_13

    :cond_24
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move/from16 v19, v12

    :goto_13
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_25
    move/from16 v19, v12

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    :goto_14
    if-ge v3, v1, :cond_27

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :cond_27
    if-eqz v2, :cond_28

    .line 51
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_28
    :goto_15
    if-eqz v11, :cond_2a

    if-nez v14, :cond_2a

    if-nez v13, :cond_29

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v19

    goto/16 :goto_0

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-eqz v11, :cond_2f

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v3, v1, v14

    move v14, v4

    goto :goto_16

    :cond_2d
    if-nez p6, :cond_2e

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2f
    :goto_17
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v3, Le/n/f;->transitionPosition:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, v0

    const/4 p5, 0x1

    aget p5, v2, p5

    sub-int/2addr p5, p3

    int-to-float p5, p5

    add-float/2addr p5, v1

    :cond_0
    sub-float v2, p4, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    sub-float p2, p5, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int v3, p2, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Le/n/m/a;

    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object p1, v5

    move-object p2, p0

    move p4, v2

    move p5, v3

    move p6, v0

    move p7, v1

    invoke-direct/range {p1 .. p7}, Le/n/m/a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v4, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Ld/a/a/a/a;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Ld/a/a/a/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move p1, v7

    goto :goto_4

    :cond_6
    move p1, v2

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ld/a/a/a/a;->b(Ljava/lang/String;)[Le/h/f/c;

    move-result-object p2

    invoke-static {p0}, Ld/a/a/a/a;->b(Ljava/lang/String;)[Le/h/f/c;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Le/t/a/a/d;

    invoke-direct {v0}, Le/t/a/a/d;-><init>()V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, Ld/a/a/a/a;->a([Le/h/f/c;[Le/h/f/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Le/t/a/a/d;

    invoke-direct {p0}, Le/t/a/a/d;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    .line 71
    sget-object p1, Le/t/a/a/e;->a:Le/t/a/a/e;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    .line 72
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    :cond_15
    invoke-static {v0}, Ld/a/a/a/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    :cond_17
    invoke-static {v4}, Ld/a/a/a/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_1b
    invoke-static {v4}, Ld/a/a/a/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    sget-object v4, Le/t/a/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Le/t/a/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const/4 v5, 0x1

    const-string v6, "duration"

    .line 82
    invoke-static {v4, v3, v6, v5, v2}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    invoke-static {v4, v3, v9, v2, v8}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, "valueType"

    invoke-static {v4, v3, v13, v12, v11}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v13, "valueFrom"

    invoke-static {v3, v13}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    const-string v13, "valueTo"

    invoke-static {v3, v13}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v12, v11, :cond_8

    .line 83
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_1

    move/from16 v16, v5

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    :goto_1
    if-eqz v16, :cond_2

    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    :goto_3
    if-eqz v17, :cond_4

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    if-eqz v16, :cond_5

    invoke-static {v12}, Ld/a/a/a/a;->e(I)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v2}, Ld/a/a/a/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v12, v14

    goto :goto_5

    :cond_7
    move v12, v8

    :cond_8
    :goto_5
    const-string v2, ""

    .line 84
    invoke-static {v4, v12, v15, v13, v2}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v8

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    invoke-static {v4, v3, v2, v14, v8}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    invoke-static {v4, v3, v2, v11, v5}, Ld/a/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 85
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    invoke-static {v0, v3, v6, v5}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "propertyXName"

    const/4 v9, 0x2

    invoke-static {v0, v3, v7, v9}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "propertyYName"

    invoke-static {v0, v3, v9, v14}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    invoke-static {v6}, Ld/a/a/a/a;->c(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 86
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v13

    :goto_7
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_12

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v10, v6, [F

    new-array v15, v6, [F

    const/4 v13, 0x2

    new-array v5, v13, [F

    add-int/lit8 v13, v6, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v17, v1

    move v13, v8

    const/16 v16, 0x0

    :goto_8
    const/4 v1, 0x0

    if-ge v13, v6, :cond_d

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v6

    sub-float v6, v16, v18

    invoke-virtual {v11, v6, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    aget v6, v5, v1

    aput v6, v10, v13

    const/4 v1, 0x1

    aget v6, v5, v1

    aput v6, v15, v13

    add-float v16, v16, v14

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v16, v6

    if-lez v6, :cond_c

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v8, v1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p5

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v1

    :goto_9
    if-eqz v9, :cond_f

    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_f
    const/4 v8, 0x1

    if-nez v5, :cond_10

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v13, 0x0

    aput-object v1, v5, v13

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    if-nez v1, :cond_11

    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v1, v13

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_11
    const/4 v15, 0x2

    new-array v6, v15, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v6, v13

    aput-object v1, v6, v8

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_12
    move v13, v8

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v17, v1

    move v13, v8

    const-string v1, "propertyName"

    .line 87
    invoke-static {v0, v3, v1, v13}, Ld/a/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v17, v1

    move v13, v8

    :goto_a
    const-string v1, "interpolator"

    .line 88
    invoke-static {v3, v1}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v13, v8

    :goto_b
    if-lez v13, :cond_16

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1, v13}, Ld/a/a/a/a;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_c

    :cond_16
    move-object/from16 v2, v17

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v2
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 74
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Ld/a/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Ld/a/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ld/a/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Le/h/m/d;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/m/d;

    invoke-direct {v0, p1, p0}, Le/h/m/d;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Le/b/p/h1;

    if-eqz v0, :cond_0

    check-cast p2, Le/b/p/h1;

    invoke-interface {p2}, Le/b/p/h1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(Lc/b/b/l;)Lc/b/b/b$a;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lc/b/b/l;->b:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Ld/a/a/a/a;->d(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    const-string v12, ","

    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move v12, v10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_8

    aget-object v11, v5, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v6, "no-cache"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "no-store"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "max-age="

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const-string v6, "stale-while-revalidate="

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x17

    :try_start_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const-string v6, "must-revalidate"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "proxy-revalidate"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v12, 0x1

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    move v10, v12

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    move/from16 v17, v10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_4
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ld/a/a/a/a;->d(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_5

    :cond_a
    const-wide/16 v6, 0x0

    :goto_5
    const-string v4, "Last-Modified"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, Ld/a/a/a/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_6

    :cond_b
    const-wide/16 v4, 0x0

    :goto_6
    const-string v11, "ETag"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v17, :cond_d

    const-wide/16 v6, 0x3e8

    mul-long/2addr v13, v6

    add-long/2addr v1, v13

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v15, v6

    add-long/2addr v15, v1

    move-wide v6, v15

    goto :goto_8

    :cond_d
    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_e

    cmp-long v10, v6, v8

    if-ltz v10, :cond_e

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    goto :goto_7

    :cond_e
    move-wide v1, v12

    :goto_7
    move-wide v6, v1

    :goto_8
    new-instance v10, Lc/b/b/b$a;

    invoke-direct {v10}, Lc/b/b/b$a;-><init>()V

    iget-object v12, v0, Lc/b/b/l;->a:[B

    iput-object v12, v10, Lc/b/b/b$a;->a:[B

    iput-object v11, v10, Lc/b/b/b$a;->b:Ljava/lang/String;

    iput-wide v1, v10, Lc/b/b/b$a;->f:J

    iput-wide v6, v10, Lc/b/b/b$a;->e:J

    iput-wide v8, v10, Lc/b/b/b$a;->c:J

    iput-wide v4, v10, Lc/b/b/b$a;->d:J

    iput-object v3, v10, Lc/b/b/b$a;->g:Ljava/util/Map;

    iget-object v0, v0, Lc/b/b/l;->c:Ljava/util/List;

    iput-object v0, v10, Lc/b/b/b$a;->h:Ljava/util/List;

    return-object v10
.end method

.method public static a(Lc/b/b/o;JLjava/util/List;)Lc/b/b/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/o<",
            "*>;J",
            "Ljava/util/List<",
            "Lc/b/b/h;",
            ">;)",
            "Lc/b/b/l;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lc/b/b/o;->t:Lc/b/b/b$a;

    if-nez p0, :cond_0

    .line 64
    new-instance p0, Lc/b/b/l;

    const/16 v1, 0x130

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lc/b/b/l;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/h;

    .line 66
    iget-object v2, v2, Lc/b/b/h;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lc/b/b/b$a;->h:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lc/b/b/b$a;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/h;

    .line 68
    iget-object v2, v1, Lc/b/b/h;->a:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lc/b/b/b$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lc/b/b/b$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lc/b/b/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lc/b/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_5
    new-instance p3, Lc/b/b/l;

    const/16 v4, 0x130

    iget-object v5, p0, Lc/b/b/b$a;->a:[B

    const/4 v6, 0x1

    move-object v3, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lc/b/b/l;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method public static a(Lc/d/a/a/a1/d;)Lc/d/a/a/a1/y/b;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_b

    new-instance v1, Lc/d/a/a/j1/v;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lc/d/a/a/j1/v;-><init>(I)V

    invoke-static {v0, v1}, Lc/d/a/a/a1/y/c;->a(Lc/d/a/a/a1/d;Lc/d/a/a/j1/v;)Lc/d/a/a/a1/y/c;

    move-result-object v3

    iget v3, v3, Lc/d/a/a/a1/y/c;->a:I

    sget v4, Lc/d/a/a/w0/f0;->a:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    return-object v5

    :cond_0
    iget-object v3, v1, Lc/d/a/a/j1/v;->a:[B

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v0, v3, v6, v4, v6}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 109
    invoke-virtual {v1, v6}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    sget v7, Lc/d/a/a/w0/f0;->b:I

    const-string v8, "WavHeaderReader"

    if-eq v3, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lc/d/a/a/j1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lc/d/a/a/a1/y/c;->a(Lc/d/a/a/a1/d;Lc/d/a/a/j1/v;)Lc/d/a/a/a1/y/c;

    move-result-object v3

    iget v7, v3, Lc/d/a/a/a1/y/c;->a:I

    sget v9, Lc/d/a/a/w0/f0;->c:I

    if-eq v7, v9, :cond_2

    iget-wide v9, v3, Lc/d/a/a/a1/y/c;->b:J

    long-to-int v3, v9

    .line 110
    invoke-virtual {v0, v3, v6}, Lc/d/a/a/a1/d;->a(IZ)Z

    goto :goto_1

    .line 111
    :cond_2
    iget-wide v9, v3, Lc/d/a/a/a1/y/c;->b:J

    const-wide/16 v11, 0x10

    cmp-long v7, v9, v11

    const/4 v9, 0x1

    if-ltz v7, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    invoke-static {v7}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v7, v1, Lc/d/a/a/j1/v;->a:[B

    .line 112
    invoke-virtual {v0, v7, v6, v2, v6}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 113
    invoke-virtual {v1, v6}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->g()I

    move-result v7

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->g()I

    move-result v11

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->f()I

    move-result v12

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->f()I

    move-result v13

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->g()I

    move-result v14

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->g()I

    move-result v15

    mul-int v1, v11, v15

    div-int/lit8 v1, v1, 0x8

    if-ne v14, v1, :cond_a

    if-eq v7, v9, :cond_8

    const/4 v1, 0x3

    if-eq v7, v1, :cond_6

    const v1, 0xfffe

    if-eq v7, v1, :cond_8

    const/4 v1, 0x6

    if-eq v7, v1, :cond_5

    const/4 v1, 0x7

    if-eq v7, v1, :cond_4

    move/from16 v16, v6

    goto :goto_5

    :cond_4
    const/high16 v1, 0x10000000

    goto :goto_4

    :cond_5
    const/high16 v1, 0x20000000

    goto :goto_4

    :cond_6
    const/16 v1, 0x20

    if-ne v15, v1, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    move/from16 v16, v4

    goto :goto_5

    .line 114
    :cond_8
    invoke-static {v15}, Lc/d/a/a/j1/f0;->b(I)I

    move-result v1

    :goto_4
    move/from16 v16, v1

    :goto_5
    if-nez v16, :cond_9

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bit/sample, type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    iget-wide v3, v3, Lc/d/a/a/a1/y/c;->b:J

    long-to-int v1, v3

    sub-int/2addr v1, v2

    .line 116
    invoke-virtual {v0, v1, v6}, Lc/d/a/a/a1/d;->a(IZ)Z

    .line 117
    new-instance v0, Lc/d/a/a/a1/y/b;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lc/d/a/a/a1/y/b;-><init>(IIIIII)V

    return-object v0

    :cond_a
    new-instance v0, Lc/d/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected block alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; got: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lc/d/a/a/i1/f;
    .locals 11

    const-class v0, Lc/d/a/a/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/a/a;->k:Lc/d/a/a/i1/f;

    if-nez v1, :cond_2

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    move-object v3, v1

    invoke-static {p0}, Lc/d/a/a/j1/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 53
    sget-object v1, Lc/d/a/a/i1/p;->p:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x4

    if-nez p0, :cond_1

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    .line 54
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {v4, v2}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lc/d/a/a/i1/p;->q:[J

    aget v6, p0, v5

    aget-wide v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lc/d/a/a/i1/p;->r:[J

    const/4 v8, 0x1

    aget v8, p0, v8

    aget-wide v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lc/d/a/a/i1/p;->s:[J

    aget v6, p0, v6

    aget-wide v9, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v2, Lc/d/a/a/i1/p;->t:[J

    aget v6, p0, v8

    aget-wide v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x7

    sget-object v2, Lc/d/a/a/i1/p;->q:[J

    aget p0, p0, v5

    aget-wide v5, v2, p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v5, 0x7d0

    .line 55
    sget-object v6, Lc/d/a/a/j1/g;->a:Lc/d/a/a/j1/g;

    .line 56
    new-instance p0, Lc/d/a/a/i1/p;

    move-object v2, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Lc/d/a/a/i1/p;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILc/d/a/a/j1/g;Z)V

    .line 58
    sput-object p0, Ld/a/a/a/a;->k:Lc/d/a/a/i1/f;

    :cond_2
    sget-object p0, Ld/a/a/a/a;->k:Lc/d/a/a/i1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lc/d/a/a/u;Lc/d/a/a/g1/m;Lc/d/a/a/s;)Lc/d/a/a/t0;
    .locals 10

    invoke-static {}, Lc/d/a/a/j1/f0;->a()Landroid/os/Looper;

    move-result-object v8

    .line 93
    new-instance v7, Lc/d/a/a/v0/a$a;

    invoke-direct {v7}, Lc/d/a/a/v0/a$a;-><init>()V

    .line 94
    invoke-static {p0}, Ld/a/a/a/a;->a(Landroid/content/Context;)Lc/d/a/a/i1/f;

    move-result-object v6

    .line 95
    new-instance v9, Lc/d/a/a/t0;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lc/d/a/a/t0;-><init>(Landroid/content/Context;Lc/d/a/a/u;Lc/d/a/a/g1/m;Lc/d/a/a/s;Lc/d/a/a/y0/i;Lc/d/a/a/i1/f;Lc/d/a/a/v0/a$a;Landroid/os/Looper;)V

    return-object v9
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Le/h/e/b/b;
    .locals 2

    invoke-static {p1, p3}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 59
    new-instance p1, Le/h/e/b/b;

    invoke-direct {p1, p3, p3, p0}, Le/h/e/b/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 61
    :try_start_0
    invoke-static {p1, p0, p2}, Le/h/e/b/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le/h/e/b/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Le/h/e/b/b;

    invoke-direct {p0, p3, p3, p5}, Le/h/e/b/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Le/h/e/b/c;
    .locals 18

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 96
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 97
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v6, Le/h/c;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, Le/h/c;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Le/h/c;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Le/h/c;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Le/h/c;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, Le/h/c;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, Le/h/c;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    sget v13, Le/h/c;->FontFamily_fontProviderSystemFontFamily:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static/range {p0 .. p0}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, Ld/a/a/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Le/h/e/b/f;

    new-instance v1, Le/h/i/e;

    invoke-direct {v1, v6, v7, v8, v0}, Le/h/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12, v13}, Le/h/e/b/f;-><init>(Le/h/i/e;IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 98
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Le/h/c;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Le/h/c;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Le/h/c;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, Le/h/c;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v8, Le/h/c;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Le/h/c;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, Le/h/c;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move v14, v2

    goto :goto_5

    :cond_6
    move v14, v10

    :goto_5
    sget v8, Le/h/c;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Le/h/c;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, Le/h/c;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, Le/h/c;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Le/h/c;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, Le/h/c;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v8, Le/h/c;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Le/h/c;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, Le/h/c;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-static/range {p0 .. p0}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, Le/h/e/b/e;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Le/h/e/b/e;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 99
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v4, Le/h/e/b/d;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le/h/e/b/e;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/e/b/e;

    invoke-direct {v4, v0}, Le/h/e/b/d;-><init>([Le/h/e/b/e;)V

    goto :goto_a

    .line 100
    :cond_e
    invoke-static/range {p0 .. p0}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    .line 101
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Le/l/d/s;
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()I

    move-result p3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result p3

    :goto_0
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->a(IIII)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget v4, Le/l/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    sget v4, Le/l/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b0()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Le/l/d/s;

    invoke-direct {p0, v2}, Le/l/d/s;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, Le/l/d/s;

    invoke-direct {p0, p1}, Le/l/d/s;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_6
    if-nez p3, :cond_d

    if-eqz v0, :cond_d

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_9

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_7

    const/4 p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 80
    sget p1, Le/l/a;->fragment_close_enter:I

    goto :goto_1

    :cond_8
    sget p1, Le/l/a;->fragment_close_exit:I

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    sget p1, Le/l/a;->fragment_fade_enter:I

    goto :goto_1

    :cond_a
    sget p1, Le/l/a;->fragment_fade_exit:I

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    sget p1, Le/l/a;->fragment_open_enter:I

    goto :goto_1

    :cond_c
    sget p1, Le/l/a;->fragment_open_exit:I

    :goto_1
    move p3, p1

    :cond_d
    if-eqz p3, :cond_11

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Le/l/d/s;

    invoke-direct {v0, p2}, Le/l/d/s;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_e
    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_f
    :goto_2
    if-nez v1, :cond_11

    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Le/l/d/s;

    invoke-direct {v0, p2}, Le/l/d/s;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_10

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Le/l/d/s;

    invoke-direct {p1, p0}, Le/l/d/s;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_10
    throw p2

    :cond_11
    return-object v3
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move p1, v2

    .line 120
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/a/a/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 9

    .line 102
    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0, p0}, Lc/d/a/a/j1/v;-><init>([B)V

    .line 103
    iget p0, v0, Lc/d/a/a/j1/v;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 104
    invoke-virtual {v0, p0}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    sget v3, Lc/d/a/a/a1/u/a;->i0:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    invoke-static {p0, v1, v0}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v5

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->n()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lc/d/a/a/j1/v;->f(I)V

    :cond_4
    invoke-virtual {v0}, Lc/d/a/a/j1/v;->n()I

    move-result v3

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_5
    new-array v5, v3, [B

    .line 105
    iget-object v6, v0, Lc/d/a/a/j1/v;->a:[B

    iget v7, v0, Lc/d/a/a/j1/v;->b:I

    invoke-static {v6, v7, v5, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, v0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr p0, v3

    iput p0, v0, Lc/d/a/a/j1/v;->b:I

    .line 106
    new-instance p0, Lc/d/a/a/a1/u/h;

    invoke-direct {p0, v4, v1, v5}, Lc/d/a/a/a1/u/h;-><init>(Ljava/util/UUID;I[B)V

    :goto_1
    if-nez p0, :cond_6

    return-object v2

    .line 107
    :cond_6
    iget-object p0, p0, Lc/d/a/a/a1/u/h;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static a(JLc/b/b/o;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/b/b/o<",
            "*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, Lc/b/b/v;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    if-eqz p3, :cond_1

    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    .line 90
    iget-object p1, p2, Lc/b/b/o;->s:Lc/b/b/f;

    .line 91
    iget p1, p1, Lc/b/b/f;->b:I

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p0, v0}, Lc/b/b/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Le/b/p/d1;->o:Le/b/p/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/b/p/d1;->f:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Le/b/p/d1;->a(Le/b/p/d1;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Le/b/p/d1;->p:Le/b/p/d1;

    if-eqz p1, :cond_2

    iget-object v0, p1, Le/b/p/d1;->f:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Le/b/p/d1;->b()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Le/b/p/d1;

    invoke-direct {v0, p0, p1}, Le/b/p/d1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Ld/a/a/a/a;->a(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;Le/h/j/b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 123
    iget-object p1, p1, Le/h/j/b;->f:Landroid/text/Spannable;

    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/PrecomputedText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ld/a/a/a/a;->b(Landroid/widget/TextView;)Le/h/j/b$a;

    move-result-object v0

    .line 125
    iget-object v1, p1, Le/h/j/b;->g:Le/h/j/b$a;

    .line 126
    invoke-virtual {v0, v1}, Le/h/j/b$a;->a(Le/h/j/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Le/l/d/s;Le/l/d/r0$a;)V
    .locals 6

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Le/h/h/a;

    invoke-direct {v5}, Le/h/h/a;-><init>()V

    new-instance v0, Le/l/d/p;

    invoke-direct {v0, p0}, Le/l/d/p;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Le/h/h/a;->a(Le/h/h/a$a;)V

    move-object v4, p2

    check-cast v4, Le/l/d/b0$d;

    invoke-virtual {v4, p0, v5}, Le/l/d/b0$d;->b(Landroidx/fragment/app/Fragment;Le/h/h/a;)V

    iget-object p2, p1, Le/l/d/s;->a:Landroid/view/animation/Animation;

    if-eqz p2, :cond_0

    new-instance p1, Le/l/d/t;

    invoke-direct {p1, p2, v1, v2}, Le/l/d/t;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    new-instance p2, Le/l/d/q;

    invoke-direct {p2, v1, p0, v4, v5}, Le/l/d/q;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Le/l/d/r0$a;Le/h/h/a;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/l/d/s;->b:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    new-instance p2, Le/l/d/r;

    move-object v0, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Le/l/d/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Le/l/d/r0$a;Le/h/h/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public static a(Le/f/b/i/e;Le/f/b/d;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Le/f/b/i/e;->o0:I

    iget-object v2, v0, Le/f/b/i/e;->r0:[Le/f/b/i/b;

    move v15, v1

    move-object v13, v2

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Le/f/b/i/e;->p0:I

    iget-object v2, v0, Le/f/b/i/e;->q0:[Le/f/b/i/b;

    move v15, v1

    move-object v13, v2

    move v14, v11

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_73

    aget-object v1, v13, v9

    .line 1
    iget-boolean v2, v1, Le/f/b/i/b;->t:Z

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_1d

    .line 2
    iget v2, v1, Le/f/b/i/b;->o:I

    mul-int/2addr v2, v11

    iget-object v5, v1, Le/f/b/i/b;->a:Le/f/b/i/d;

    move-object v6, v5

    move-object v7, v6

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_18

    iget v12, v1, Le/f/b/i/b;->i:I

    add-int/2addr v12, v4

    iput v12, v1, Le/f/b/i/b;->i:I

    iget-object v12, v6, Le/f/b/i/d;->e0:[Le/f/b/i/d;

    iget v3, v1, Le/f/b/i/b;->o:I

    aput-object v16, v12, v3

    iget-object v12, v6, Le/f/b/i/d;->d0:[Le/f/b/i/d;

    aput-object v16, v12, v3

    .line 3
    iget v12, v6, Le/f/b/i/d;->X:I

    if-eq v12, v8, :cond_13

    .line 4
    iget v12, v1, Le/f/b/i/b;->l:I

    add-int/2addr v12, v4

    iput v12, v1, Le/f/b/i/b;->l:I

    invoke-virtual {v6, v3}, Le/f/b/i/d;->b(I)Le/f/b/i/d$a;

    move-result-object v3

    sget-object v12, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-eq v3, v12, :cond_3

    iget v3, v1, Le/f/b/i/b;->m:I

    iget v12, v1, Le/f/b/i/b;->o:I

    if-nez v12, :cond_1

    .line 5
    invoke-virtual {v6}, Le/f/b/i/d;->h()I

    move-result v12

    goto :goto_3

    :cond_1
    if-ne v12, v4, :cond_2

    invoke-virtual {v6}, Le/f/b/i/d;->d()I

    move-result v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    add-int/2addr v3, v12

    .line 6
    iput v3, v1, Le/f/b/i/b;->m:I

    :cond_3
    iget v3, v1, Le/f/b/i/b;->m:I

    iget-object v12, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v12, v12, v2

    invoke-virtual {v12}, Le/f/b/i/c;->a()I

    move-result v12

    add-int/2addr v12, v3

    iput v12, v1, Le/f/b/i/b;->m:I

    iget v3, v1, Le/f/b/i/b;->m:I

    iget-object v12, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v18, v2, 0x1

    aget-object v12, v12, v18

    invoke-virtual {v12}, Le/f/b/i/c;->a()I

    move-result v12

    add-int/2addr v12, v3

    iput v12, v1, Le/f/b/i/b;->m:I

    iget v3, v1, Le/f/b/i/b;->n:I

    iget-object v12, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v12, v12, v2

    invoke-virtual {v12}, Le/f/b/i/c;->a()I

    move-result v12

    add-int/2addr v12, v3

    iput v12, v1, Le/f/b/i/b;->n:I

    iget v3, v1, Le/f/b/i/b;->n:I

    iget-object v12, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v12, v12, v18

    invoke-virtual {v12}, Le/f/b/i/c;->a()I

    move-result v12

    add-int/2addr v12, v3

    iput v12, v1, Le/f/b/i/b;->n:I

    iget-object v3, v1, Le/f/b/i/b;->b:Le/f/b/i/d;

    if-nez v3, :cond_4

    iput-object v6, v1, Le/f/b/i/b;->b:Le/f/b/i/d;

    :cond_4
    iput-object v6, v1, Le/f/b/i/b;->d:Le/f/b/i/d;

    iget-object v3, v6, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    iget v12, v1, Le/f/b/i/b;->o:I

    aget-object v3, v3, v12

    sget-object v8, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v3, v8, :cond_13

    iget-object v3, v6, Le/f/b/i/d;->l:[I

    aget v8, v3, v12

    const/4 v4, 0x3

    if-eqz v8, :cond_5

    aget v8, v3, v12

    if-eq v8, v4, :cond_5

    aget v3, v3, v12

    if-ne v3, v11, :cond_e

    :cond_5
    iget v3, v1, Le/f/b/i/b;->j:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v1, Le/f/b/i/b;->j:I

    iget-object v3, v6, Le/f/b/i/d;->c0:[F

    iget v8, v1, Le/f/b/i/b;->o:I

    aget v12, v3, v8

    const/16 v17, 0x0

    cmpl-float v20, v12, v17

    if-lez v20, :cond_6

    iget v11, v1, Le/f/b/i/b;->k:F

    aget v3, v3, v8

    add-float/2addr v11, v3

    iput v11, v1, Le/f/b/i/b;->k:F

    :cond_6
    iget v3, v1, Le/f/b/i/b;->o:I

    .line 7
    iget v8, v6, Le/f/b/i/d;->X:I

    const/16 v11, 0x8

    if-eq v8, v11, :cond_8

    .line 8
    iget-object v8, v6, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v8, v8, v3

    sget-object v11, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v8, v11, :cond_8

    iget-object v8, v6, Le/f/b/i/d;->l:[I

    aget v11, v8, v3

    if-eqz v11, :cond_7

    aget v3, v8, v3

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_9

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Le/f/b/i/b;->q:Z

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    iput-boolean v3, v1, Le/f/b/i/b;->r:Z

    :goto_5
    iget-object v3, v1, Le/f/b/i/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Le/f/b/i/b;->h:Ljava/util/ArrayList;

    :cond_a
    iget-object v3, v1, Le/f/b/i/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v1, Le/f/b/i/b;->f:Le/f/b/i/d;

    if-nez v3, :cond_c

    iput-object v6, v1, Le/f/b/i/b;->f:Le/f/b/i/d;

    :cond_c
    iget-object v3, v1, Le/f/b/i/b;->g:Le/f/b/i/d;

    if-eqz v3, :cond_d

    iget-object v3, v3, Le/f/b/i/d;->d0:[Le/f/b/i/d;

    iget v4, v1, Le/f/b/i/b;->o:I

    aput-object v6, v3, v4

    :cond_d
    iput-object v6, v1, Le/f/b/i/b;->g:Le/f/b/i/d;

    :cond_e
    iget v3, v1, Le/f/b/i/b;->o:I

    if-nez v3, :cond_10

    iget v3, v6, Le/f/b/i/d;->j:I

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    iget v3, v6, Le/f/b/i/d;->m:I

    if-nez v3, :cond_12

    iget v3, v6, Le/f/b/i/d;->n:I

    goto :goto_6

    :cond_10
    iget v3, v6, Le/f/b/i/d;->k:I

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    iget v3, v6, Le/f/b/i/d;->p:I

    if-nez v3, :cond_12

    iget v3, v6, Le/f/b/i/d;->q:I

    :cond_12
    :goto_6
    iget v3, v6, Le/f/b/i/d;->N:F

    :cond_13
    if-eq v7, v6, :cond_14

    iget-object v3, v7, Le/f/b/i/d;->e0:[Le/f/b/i/d;

    iget v4, v1, Le/f/b/i/b;->o:I

    aput-object v6, v3, v4

    :cond_14
    iget-object v3, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v3, :cond_15

    iget-object v3, v3, Le/f/b/i/c;->b:Le/f/b/i/d;

    iget-object v4, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v7, v4, v2

    iget-object v7, v7, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v7, :cond_15

    aget-object v4, v4, v2

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v4, v4, Le/f/b/i/c;->b:Le/f/b/i/d;

    if-eq v4, v6, :cond_16

    :cond_15
    move-object/from16 v3, v16

    :cond_16
    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    move-object v3, v6

    const/4 v5, 0x1

    :goto_7
    move-object v7, v6

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    move-object v6, v3

    goto/16 :goto_2

    :cond_18
    iget-object v3, v1, Le/f/b/i/b;->b:Le/f/b/i/d;

    if-eqz v3, :cond_19

    iget v4, v1, Le/f/b/i/b;->m:I

    iget-object v3, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/f/b/i/c;->a()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Le/f/b/i/b;->m:I

    :cond_19
    iget-object v3, v1, Le/f/b/i/b;->d:Le/f/b/i/d;

    if-eqz v3, :cond_1a

    iget v4, v1, Le/f/b/i/b;->m:I

    iget-object v3, v3, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Le/f/b/i/b;->m:I

    :cond_1a
    iput-object v6, v1, Le/f/b/i/b;->c:Le/f/b/i/d;

    iget v2, v1, Le/f/b/i/b;->o:I

    if-nez v2, :cond_1b

    iget-boolean v2, v1, Le/f/b/i/b;->p:Z

    if-eqz v2, :cond_1b

    iget-object v2, v1, Le/f/b/i/b;->c:Le/f/b/i/d;

    goto :goto_8

    :cond_1b
    iget-object v2, v1, Le/f/b/i/b;->a:Le/f/b/i/d;

    :goto_8
    iput-object v2, v1, Le/f/b/i/b;->e:Le/f/b/i/d;

    iget-boolean v2, v1, Le/f/b/i/b;->r:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, v1, Le/f/b/i/b;->q:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Le/f/b/i/b;->s:Z

    const/4 v2, 0x1

    goto :goto_a

    :cond_1d
    move v2, v4

    .line 10
    :goto_a
    iput-boolean v2, v1, Le/f/b/i/b;->t:Z

    .line 11
    iget-object v11, v1, Le/f/b/i/b;->a:Le/f/b/i/d;

    iget-object v12, v1, Le/f/b/i/b;->c:Le/f/b/i/d;

    iget-object v8, v1, Le/f/b/i/b;->b:Le/f/b/i/d;

    iget-object v7, v1, Le/f/b/i/b;->d:Le/f/b/i/d;

    iget-object v2, v1, Le/f/b/i/b;->e:Le/f/b/i/d;

    iget v3, v1, Le/f/b/i/b;->k:F

    iget-object v4, v1, Le/f/b/i/b;->f:Le/f/b/i/d;

    iget-object v4, v1, Le/f/b/i/b;->g:Le/f/b/i/d;

    iget-object v4, v0, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v4, v4, p2

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    :goto_b
    if-nez p2, :cond_22

    iget v5, v2, Le/f/b/i/d;->a0:I

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    :goto_c
    iget v6, v2, Le/f/b/i/d;->a0:I

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    iget v6, v2, Le/f/b/i/d;->a0:I

    move/from16 v22, v3

    const/4 v3, 0x2

    move/from16 v35, v9

    move v9, v3

    if-ne v6, v3, :cond_21

    move/from16 v3, v22

    move/from16 v22, v35

    goto :goto_10

    :cond_21
    move/from16 v3, v22

    move/from16 v22, v35

    goto :goto_11

    :cond_22
    move/from16 v21, v3

    iget v3, v2, Le/f/b/i/d;->b0:I

    if-nez v3, :cond_23

    const/4 v5, 0x1

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    :goto_e
    iget v3, v2, Le/f/b/i/d;->b0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_24

    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    :goto_f
    iget v6, v2, Le/f/b/i/d;->b0:I

    move/from16 v22, v9

    const/4 v9, 0x2

    if-ne v6, v9, :cond_25

    :goto_10
    move/from16 v23, v3

    move/from16 v20, v5

    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    :goto_11
    move/from16 v23, v3

    move/from16 v20, v5

    const/4 v3, 0x0

    :goto_12
    move-object v6, v11

    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_32

    iget-object v9, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v9, v9, v14

    if-eqz v3, :cond_26

    const/16 v26, 0x1

    goto :goto_14

    :cond_26
    const/16 v26, 0x4

    :goto_14
    invoke-virtual {v9}, Le/f/b/i/c;->a()I

    move-result v27

    move/from16 v28, v5

    iget-object v5, v6, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v5, v5, p2

    move-object/from16 v29, v13

    sget-object v13, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v5, v13, :cond_27

    iget-object v5, v6, Le/f/b/i/d;->l:[I

    aget v5, v5, p2

    if-nez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    :goto_15
    iget-object v13, v9, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v13, :cond_28

    if-eq v6, v11, :cond_28

    invoke-virtual {v13}, Le/f/b/i/c;->a()I

    move-result v13

    add-int v27, v13, v27

    :cond_28
    move/from16 v13, v27

    if-eqz v3, :cond_29

    if-eq v6, v11, :cond_29

    if-eq v6, v8, :cond_29

    move/from16 v27, v15

    const/16 v26, 0x5

    goto :goto_16

    :cond_29
    move/from16 v27, v15

    :goto_16
    iget-object v15, v9, Le/f/b/i/c;->d:Le/f/b/i/c;

    move-object/from16 v30, v2

    if-eqz v15, :cond_2c

    if-ne v6, v8, :cond_2a

    iget-object v2, v9, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v15, v15, Le/f/b/i/c;->g:Le/f/b/g;

    move-object/from16 v31, v11

    const/4 v11, 0x6

    invoke-virtual {v10, v2, v15, v13, v11}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_17

    :cond_2a
    move-object/from16 v31, v11

    iget-object v2, v9, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v11, v15, Le/f/b/i/c;->g:Le/f/b/g;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v11, v13, v15}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :goto_17
    if-eqz v5, :cond_2b

    if-nez v3, :cond_2b

    const/4 v2, 0x5

    goto :goto_18

    :cond_2b
    move/from16 v2, v26

    :goto_18
    iget-object v5, v9, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v9, v9, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v9, v9, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v10, v5, v9, v13, v2}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    goto :goto_19

    :cond_2c
    move-object/from16 v31, v11

    :goto_19
    if-eqz v4, :cond_2e

    .line 12
    iget v2, v6, Le/f/b/i/d;->X:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2d

    .line 13
    iget-object v2, v6, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v2, v2, p2

    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v2, v5, :cond_2d

    iget-object v2, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v5, v14, 0x1

    aget-object v5, v2, v5

    iget-object v5, v5, Le/f/b/i/c;->g:Le/f/b/g;

    aget-object v2, v2, v14

    iget-object v2, v2, Le/f/b/i/c;->g:Le/f/b/g;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v2, v11, v9}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_1a

    :cond_2d
    const/4 v11, 0x0

    :goto_1a
    iget-object v2, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v2, v2, v14

    iget-object v2, v2, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v5, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v5, v5, v14

    iget-object v5, v5, Le/f/b/i/c;->g:Le/f/b/g;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v5, v11, v9}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_2e
    iget-object v2, v6, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v5, v14, 0x1

    aget-object v2, v2, v5

    iget-object v2, v2, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Le/f/b/i/c;->b:Le/f/b/i/d;

    iget-object v5, v2, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v9, v5, v14

    iget-object v9, v9, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v9, :cond_2f

    aget-object v5, v5, v14

    iget-object v5, v5, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v5, v5, Le/f/b/i/c;->b:Le/f/b/i/d;

    if-eq v5, v6, :cond_30

    :cond_2f
    move-object/from16 v2, v16

    :cond_30
    if-eqz v2, :cond_31

    move-object v6, v2

    move/from16 v5, v28

    goto :goto_1b

    :cond_31
    const/4 v5, 0x1

    :goto_1b
    move/from16 v15, v27

    move-object/from16 v13, v29

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    goto/16 :goto_13

    :cond_32
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v29, v13

    move/from16 v27, v15

    if-eqz v7, :cond_36

    iget-object v2, v12, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v5, v14, 0x1

    aget-object v2, v2, v5

    iget-object v2, v2, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v2, :cond_36

    iget-object v2, v7, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v2, v2, v5

    iget-object v6, v7, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v6, v6, p2

    sget-object v9, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v6, v9, :cond_33

    iget-object v6, v7, Le/f/b/i/d;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_33

    const/4 v6, 0x1

    goto :goto_1c

    :cond_33
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_34

    if-nez v3, :cond_34

    iget-object v6, v2, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v9, v6, Le/f/b/i/c;->b:Le/f/b/i/d;

    if-ne v9, v0, :cond_34

    iget-object v9, v2, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v6, v6, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v6, v11, v13}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    goto :goto_1d

    :cond_34
    const/4 v13, 0x5

    if-eqz v3, :cond_35

    iget-object v6, v2, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v9, v6, Le/f/b/i/c;->b:Le/f/b/i/d;

    if-ne v9, v0, :cond_35

    iget-object v9, v2, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v6, v6, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    :cond_35
    :goto_1d
    iget-object v6, v2, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v9, v12, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v5, v9, v5

    iget-object v5, v5, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v5, v5, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v2}, Le/f/b/i/c;->a()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v5, v2, v9}, Le/f/b/d;->c(Le/f/b/g;Le/f/b/g;II)V

    goto :goto_1e

    :cond_36
    const/4 v13, 0x5

    :goto_1e
    if-eqz v4, :cond_37

    iget-object v2, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v4, v14, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v5, v12, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v6, v5, v4

    iget-object v6, v6, Le/f/b/i/c;->g:Le/f/b/g;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Le/f/b/i/c;->a()I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v10, v2, v6, v4, v5}, Le/f/b/d;->b(Le/f/b/g;Le/f/b/g;II)V

    :cond_37
    iget-object v2, v1, Le/f/b/i/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_41

    iget-boolean v6, v1, Le/f/b/i/b;->q:Z

    if-eqz v6, :cond_38

    iget-boolean v6, v1, Le/f/b/i/b;->s:Z

    if-nez v6, :cond_38

    iget v6, v1, Le/f/b/i/b;->j:I

    int-to-float v6, v6

    move/from16 v21, v6

    :cond_38
    move-object/from16 v9, v16

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v6, v4, :cond_41

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/f/b/i/d;

    iget-object v5, v15, Le/f/b/i/d;->c0:[F

    aget v5, v5, p2

    const/16 v17, 0x0

    cmpg-float v25, v5, v17

    if-gez v25, :cond_3a

    iget-boolean v5, v1, Le/f/b/i/b;->s:Z

    if-eqz v5, :cond_39

    iget-object v5, v15, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v13, v14, 0x1

    aget-object v13, v5, v13

    iget-object v13, v13, Le/f/b/i/c;->g:Le/f/b/g;

    aget-object v5, v5, v14

    iget-object v5, v5, Le/f/b/i/c;->g:Le/f/b/g;

    const/4 v0, 0x0

    const/4 v15, 0x4

    :goto_20
    invoke-virtual {v10, v13, v5, v0, v15}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    goto :goto_22

    :cond_39
    const/4 v0, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_3a
    const/4 v0, 0x4

    :goto_21
    const/16 v17, 0x0

    cmpl-float v25, v5, v17

    if-nez v25, :cond_3b

    iget-object v5, v15, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v13, v14, 0x1

    aget-object v13, v5, v13

    iget-object v13, v13, Le/f/b/i/c;->g:Le/f/b/g;

    aget-object v5, v5, v14

    iget-object v5, v5, Le/f/b/i/c;->g:Le/f/b/g;

    const/4 v0, 0x0

    const/16 v15, 0x8

    goto :goto_20

    :goto_22
    move-object/from16 v32, v2

    move/from16 v28, v4

    const/16 v17, 0x0

    goto/16 :goto_28

    :cond_3b
    const/4 v0, 0x0

    if-eqz v9, :cond_40

    iget-object v9, v9, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v0, v9, v14

    iget-object v0, v0, Le/f/b/i/c;->g:Le/f/b/g;

    add-int/lit8 v28, v14, 0x1

    aget-object v9, v9, v28

    iget-object v9, v9, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v13, v15, Le/f/b/i/d;->G:[Le/f/b/i/c;

    move-object/from16 v32, v2

    aget-object v2, v13, v14

    iget-object v2, v2, Le/f/b/i/c;->g:Le/f/b/g;

    aget-object v13, v13, v28

    iget-object v13, v13, Le/f/b/i/c;->g:Le/f/b/g;

    move/from16 v28, v4

    invoke-virtual/range {p1 .. p1}, Le/f/b/d;->b()Le/f/b/b;

    move-result-object v4

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 14
    iput v15, v4, Le/f/b/b;->b:F

    cmpl-float v17, v21, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v17, :cond_3f

    cmpl-float v17, v11, v5

    if-nez v17, :cond_3c

    goto :goto_24

    :cond_3c
    const/16 v17, 0x0

    cmpl-float v34, v11, v17

    if-nez v34, :cond_3d

    iget-object v2, v4, Le/f/b/b;->e:Le/f/b/b$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v11}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v0, v9, v15}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    goto :goto_23

    :cond_3d
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v25, :cond_3e

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v0, v2, v15}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v13, v2}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    :goto_23
    move/from16 v25, v5

    goto :goto_26

    :cond_3e
    div-float v11, v11, v21

    div-float v25, v5, v21

    div-float v11, v11, v25

    move/from16 v25, v5

    iget-object v5, v4, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v5, v0, v15}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v0, v9, v5}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v0, v13, v11}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    neg-float v5, v11

    goto :goto_25

    :cond_3f
    :goto_24
    move/from16 v25, v5

    const/16 v17, 0x0

    iget-object v5, v4, Le/f/b/b;->e:Le/f/b/b$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v5, v0, v11}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v0, v9, v5}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    invoke-interface {v0, v13, v11}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    iget-object v0, v4, Le/f/b/b;->e:Le/f/b/b$a;

    :goto_25
    invoke-interface {v0, v2, v5}, Le/f/b/b$a;->a(Le/f/b/g;F)V

    .line 15
    :goto_26
    invoke-virtual {v10, v4}, Le/f/b/d;->a(Le/f/b/b;)V

    goto :goto_27

    :cond_40
    move-object/from16 v32, v2

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v33, v15

    const/16 v17, 0x0

    :goto_27
    move/from16 v11, v25

    move-object/from16 v9, v33

    :goto_28
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move/from16 v4, v28

    move-object/from16 v2, v32

    goto/16 :goto_1f

    :cond_41
    if-eqz v8, :cond_47

    if-eq v8, v7, :cond_42

    if-eqz v3, :cond_47

    :cond_42
    move-object/from16 v0, v31

    iget-object v0, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v0, v0, v14

    iget-object v1, v12, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v2, v14, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_43

    iget-object v0, v0, Le/f/b/i/c;->g:Le/f/b/g;

    move-object v3, v0

    goto :goto_29

    :cond_43
    move-object/from16 v3, v16

    :goto_29
    iget-object v0, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_44

    iget-object v0, v0, Le/f/b/i/c;->g:Le/f/b/g;

    move-object v6, v0

    goto :goto_2a

    :cond_44
    move-object/from16 v6, v16

    :goto_2a
    iget-object v0, v8, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v0, v0, v14

    iget-object v1, v7, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v2

    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    move-object/from16 v2, v30

    if-nez p2, :cond_45

    iget v2, v2, Le/f/b/i/d;->U:F

    goto :goto_2b

    :cond_45
    iget v2, v2, Le/f/b/i/d;->V:F

    :goto_2b
    move v5, v2

    invoke-virtual {v0}, Le/f/b/i/c;->a()I

    move-result v4

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v9

    iget-object v2, v0, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v0, v1, Le/f/b/i/c;->g:Le/f/b/g;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    move-object v13, v7

    move-object v7, v0

    move-object v15, v8

    move v8, v9

    move/from16 v17, v22

    const/16 v21, 0x2

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;IFLe/f/b/g;Le/f/b/g;II)V

    goto :goto_2c

    :cond_46
    move-object v13, v7

    move-object v15, v8

    move/from16 v17, v22

    const/16 v21, 0x2

    :goto_2c
    move-object v0, v10

    goto/16 :goto_46

    :cond_47
    move-object v13, v7

    move-object v15, v8

    move/from16 v17, v22

    move-object/from16 v0, v31

    const/16 v21, 0x2

    if-eqz v20, :cond_59

    if-eqz v15, :cond_59

    iget v2, v1, Le/f/b/i/b;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Le/f/b/i/b;->i:I

    if-ne v1, v2, :cond_48

    const/16 v19, 0x1

    goto :goto_2d

    :cond_48
    const/16 v19, 0x0

    :goto_2d
    move-object v9, v15

    move-object v11, v9

    :goto_2e
    if-eqz v11, :cond_6a

    iget-object v1, v11, Le/f/b/i/d;->e0:[Le/f/b/i/d;

    aget-object v1, v1, p2

    move-object v8, v1

    :goto_2f
    if-eqz v8, :cond_49

    .line 16
    iget v1, v8, Le/f/b/i/d;->X:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_4a

    .line 17
    iget-object v1, v8, Le/f/b/i/d;->e0:[Le/f/b/i/d;

    aget-object v8, v1, p2

    goto :goto_2f

    :cond_49
    const/16 v7, 0x8

    :cond_4a
    if-nez v8, :cond_4c

    if-ne v11, v13, :cond_4b

    goto :goto_30

    :cond_4b
    move-object/from16 v18, v8

    move-object/from16 v22, v9

    const/4 v10, 0x5

    goto/16 :goto_38

    :cond_4c
    :goto_30
    iget-object v1, v11, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v14

    iget-object v2, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v3, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v3, :cond_4d

    iget-object v3, v3, Le/f/b/i/c;->g:Le/f/b/g;

    goto :goto_31

    :cond_4d
    move-object/from16 v3, v16

    :goto_31
    if-eq v9, v11, :cond_4e

    iget-object v3, v9, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v3, v4

    goto :goto_32

    :cond_4e
    if-ne v11, v15, :cond_50

    if-ne v9, v11, :cond_50

    iget-object v3, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v3, v14

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_4f

    aget-object v3, v3, v14

    iget-object v3, v3, Le/f/b/i/c;->d:Le/f/b/i/c;

    :goto_32
    iget-object v3, v3, Le/f/b/i/c;->g:Le/f/b/g;

    goto :goto_33

    :cond_4f
    move-object/from16 v3, v16

    :cond_50
    :goto_33
    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    iget-object v4, v11, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Le/f/b/i/c;->a()I

    move-result v4

    if-eqz v8, :cond_51

    iget-object v6, v8, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v6, v6, v14

    iget-object v7, v6, Le/f/b/i/c;->g:Le/f/b/g;

    move-object/from16 v22, v6

    iget-object v6, v11, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v6, v6, v5

    :goto_34
    iget-object v6, v6, Le/f/b/i/c;->g:Le/f/b/g;

    move-object/from16 v35, v7

    move-object v7, v6

    move-object/from16 v6, v35

    goto :goto_36

    :cond_51
    iget-object v6, v12, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v6, :cond_52

    iget-object v7, v6, Le/f/b/i/c;->g:Le/f/b/g;

    move-object/from16 v22, v6

    goto :goto_35

    :cond_52
    move-object/from16 v22, v6

    move-object/from16 v7, v16

    :goto_35
    iget-object v6, v11, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v6, v6, v5

    goto :goto_34

    :goto_36
    if-eqz v22, :cond_53

    invoke-virtual/range {v22 .. v22}, Le/f/b/i/c;->a()I

    move-result v22

    add-int v4, v22, v4

    :cond_53
    move/from16 v22, v4

    if-eqz v9, :cond_54

    iget-object v4, v9, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Le/f/b/i/c;->a()I

    move-result v4

    add-int/2addr v1, v4

    :cond_54
    if-eqz v2, :cond_4b

    if-eqz v3, :cond_4b

    if-eqz v6, :cond_4b

    if-eqz v7, :cond_4b

    if-ne v11, v15, :cond_55

    iget-object v1, v15, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    :cond_55
    move v4, v1

    if-ne v11, v13, :cond_56

    iget-object v1, v13, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    move/from16 v22, v1

    :cond_56
    if-eqz v19, :cond_57

    const/16 v24, 0x8

    goto :goto_37

    :cond_57
    const/16 v24, 0x5

    :goto_37
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v18, 0x8

    move-object/from16 v18, v8

    move/from16 v8, v22

    move-object/from16 v22, v9

    const/4 v10, 0x5

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;IFLe/f/b/g;Le/f/b/g;II)V

    .line 18
    :goto_38
    iget v1, v11, Le/f/b/i/d;->X:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_58

    move-object/from16 v22, v11

    :cond_58
    move-object/from16 v10, p1

    move-object/from16 v11, v18

    move-object/from16 v9, v22

    goto/16 :goto_2e

    :cond_59
    const/16 v9, 0x8

    const/4 v10, 0x5

    if-eqz v23, :cond_6a

    if-eqz v15, :cond_6a

    .line 19
    iget v2, v1, Le/f/b/i/b;->j:I

    if-lez v2, :cond_5a

    iget v1, v1, Le/f/b/i/b;->i:I

    if-ne v1, v2, :cond_5a

    const/16 v19, 0x1

    goto :goto_39

    :cond_5a
    const/16 v19, 0x0

    :goto_39
    move-object v8, v15

    move-object v11, v8

    :goto_3a
    if-eqz v11, :cond_66

    iget-object v1, v11, Le/f/b/i/d;->e0:[Le/f/b/i/d;

    aget-object v1, v1, p2

    :goto_3b
    if-eqz v1, :cond_5b

    .line 20
    iget v2, v1, Le/f/b/i/d;->X:I

    if-ne v2, v9, :cond_5b

    .line 21
    iget-object v1, v1, Le/f/b/i/d;->e0:[Le/f/b/i/d;

    aget-object v1, v1, p2

    goto :goto_3b

    :cond_5b
    if-eq v11, v15, :cond_64

    if-eq v11, v13, :cond_64

    if-eqz v1, :cond_64

    if-ne v1, v13, :cond_5c

    move-object/from16 v7, v16

    goto :goto_3c

    :cond_5c
    move-object v7, v1

    :goto_3c
    iget-object v1, v11, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v14

    iget-object v2, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v3, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v3, :cond_5d

    iget-object v3, v3, Le/f/b/i/c;->g:Le/f/b/g;

    :cond_5d
    iget-object v3, v8, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    iget-object v5, v11, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Le/f/b/i/c;->a()I

    move-result v5

    if-eqz v7, :cond_5f

    iget-object v6, v7, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v6, v6, v14

    iget-object v9, v6, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v10, v6, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v10, :cond_5e

    goto :goto_3e

    :cond_5e
    move-object/from16 v10, v16

    goto :goto_3f

    :cond_5f
    iget-object v6, v13, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v6, v6, v14

    if-eqz v6, :cond_60

    iget-object v9, v6, Le/f/b/i/c;->g:Le/f/b/g;

    goto :goto_3d

    :cond_60
    move-object/from16 v9, v16

    :goto_3d
    iget-object v10, v11, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v10, v10, v4

    :goto_3e
    iget-object v10, v10, Le/f/b/i/c;->g:Le/f/b/g;

    :goto_3f
    if-eqz v6, :cond_61

    invoke-virtual {v6}, Le/f/b/i/c;->a()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v18, v6

    goto :goto_40

    :cond_61
    move/from16 v18, v5

    :goto_40
    iget-object v5, v8, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Le/f/b/i/c;->a()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v19, :cond_62

    const/16 v22, 0x8

    goto :goto_41

    :cond_62
    const/16 v22, 0x4

    :goto_41
    if-eqz v2, :cond_63

    if-eqz v3, :cond_63

    if-eqz v9, :cond_63

    if-eqz v10, :cond_63

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v9

    move-object/from16 v24, v7

    move-object v7, v10

    move-object v10, v8

    move/from16 v8, v18

    move-object/from16 v25, v10

    const/16 v10, 0x8

    const/16 v18, 0x4

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;IFLe/f/b/g;Le/f/b/g;II)V

    goto :goto_42

    :cond_63
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/16 v10, 0x8

    const/16 v18, 0x4

    :goto_42
    move-object/from16 v1, v24

    goto :goto_43

    :cond_64
    move-object/from16 v25, v8

    move v10, v9

    const/16 v18, 0x4

    .line 22
    :goto_43
    iget v2, v11, Le/f/b/i/d;->X:I

    if-eq v2, v10, :cond_65

    move-object v8, v11

    goto :goto_44

    :cond_65
    move-object/from16 v8, v25

    :goto_44
    move-object v11, v1

    move v9, v10

    const/4 v10, 0x5

    goto/16 :goto_3a

    .line 23
    :cond_66
    iget-object v1, v15, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v14

    iget-object v0, v0, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v0, v0, v14

    iget-object v0, v0, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object v2, v13, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v3, v14, 0x1

    aget-object v10, v2, v3

    iget-object v2, v12, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v2, v2, v3

    iget-object v11, v2, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_69

    if-eq v15, v13, :cond_68

    iget-object v2, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v0, v0, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v1

    move-object/from16 v9, p1

    const/4 v8, 0x5

    invoke-virtual {v9, v2, v0, v1, v8}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    :cond_67
    move-object v0, v9

    goto :goto_45

    :cond_68
    move-object/from16 v9, p1

    const/4 v8, 0x5

    if-eqz v11, :cond_67

    iget-object v2, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v3, v0, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v7, v11, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v10}, Le/f/b/i/c;->a()I

    move-result v0

    const/16 v18, 0x5

    move-object/from16 v1, p1

    move v8, v0

    move-object v0, v9

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;IFLe/f/b/g;Le/f/b/g;II)V

    goto :goto_45

    :cond_69
    move-object/from16 v0, p1

    :goto_45
    if-eqz v11, :cond_6b

    if-eq v15, v13, :cond_6b

    iget-object v1, v10, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v2, v11, Le/f/b/i/c;->g:Le/f/b/g;

    invoke-virtual {v10}, Le/f/b/i/c;->a()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;II)Le/f/b/b;

    goto :goto_46

    :cond_6a
    move-object/from16 v0, p1

    :cond_6b
    :goto_46
    if-nez v20, :cond_6c

    if-eqz v23, :cond_72

    :cond_6c
    if-eqz v15, :cond_72

    if-eq v15, v13, :cond_72

    iget-object v1, v15, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v1, v1, v14

    iget-object v2, v13, Le/f/b/i/d;->G:[Le/f/b/i/c;

    add-int/lit8 v3, v14, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_6d

    iget-object v4, v4, Le/f/b/i/c;->g:Le/f/b/g;

    goto :goto_47

    :cond_6d
    move-object/from16 v4, v16

    :goto_47
    iget-object v5, v2, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Le/f/b/i/c;->g:Le/f/b/g;

    goto :goto_48

    :cond_6e
    move-object/from16 v5, v16

    :goto_48
    if-eq v12, v13, :cond_70

    iget-object v5, v12, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v5, v5, v3

    iget-object v5, v5, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v5, :cond_6f

    iget-object v5, v5, Le/f/b/i/c;->g:Le/f/b/g;

    goto :goto_49

    :cond_6f
    move-object/from16 v6, v16

    goto :goto_4a

    :cond_70
    :goto_49
    move-object v6, v5

    :goto_4a
    if-ne v15, v13, :cond_71

    iget-object v1, v15, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v2, v1, v14

    aget-object v1, v1, v3

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    :cond_71
    if-eqz v4, :cond_72

    if-eqz v6, :cond_72

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Le/f/b/i/c;->a()I

    move-result v7

    iget-object v8, v13, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v3, v8, v3

    invoke-virtual {v3}, Le/f/b/i/c;->a()I

    move-result v8

    iget-object v3, v1, Le/f/b/i/c;->g:Le/f/b/g;

    iget-object v9, v2, Le/f/b/i/c;->g:Le/f/b/g;

    const/4 v10, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v9

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Le/f/b/d;->a(Le/f/b/g;Le/f/b/g;IFLe/f/b/g;Le/f/b/g;II)V

    :cond_72
    add-int/lit8 v9, v17, 0x1

    move-object v10, v0

    move/from16 v11, v21

    move/from16 v15, v27

    move-object/from16 v13, v29

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_73
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ld/a/a/a/a;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const-string v0, "isTagEnabled"

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Ld/a/a/a/a;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-class v2, Landroid/os/Trace;

    const-string v5, "TRACE_TAG_APP"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sput-wide v5, Ld/a/a/a/a;->i:J

    const-class v2, Landroid/os/Trace;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ld/a/a/a/a;->j:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Ld/a/a/a/a;->j:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v5, Ld/a/a/a/a;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 77
    instance-of v3, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to call "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " via reflection"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Trace"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Ld/a/a/a/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Ld/a/a/a/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v1, :cond_2

    .line 24
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_1

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_1

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {p0, p1, p2}, Ld/a/a/a/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-ne p0, v1, :cond_8

    .line 26
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    .line 27
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    move v2, v6

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v6

    :cond_e
    :goto_4
    return v2
.end method

.method public static a(ILc/d/a/a/j1/v;Z)Z
    .locals 3

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p0, Lc/d/a/a/i0;

    const-string p2, "too short header: "

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    :cond_2
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "expected header type "

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    :cond_6
    new-instance p0, Lc/d/a/a/i0;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    return v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Ld/a/a/a/a;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 32
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 34
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 36
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 37
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 38
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 39
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([Le/h/f/c;[Le/h/f/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v2, v2, Le/h/f/c;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Le/h/f/c;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Le/h/f/c;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Le/h/f/c;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a(Ljava/io/InputStream;ILc/b/b/x/c;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lc/b/b/x/l;

    invoke-direct {v1, p2, p1}, Lc/b/b/x/l;-><init>(Lc/b/b/x/c;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lc/b/b/x/c;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, Lc/b/b/x/l;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lc/b/b/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lc/b/b/x/c;->a([B)V

    invoke-virtual {v1}, Lc/b/b/x/l;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lc/b/b/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lc/b/b/x/c;->a([B)V

    invoke-virtual {v1}, Lc/b/b/x/l;->close()V

    throw v3
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget v1, Lc/d/a/a/a1/u/a;->i0:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p2, p2, [F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a([Le/h/f/c;)[Le/h/f/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Le/h/f/c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Le/h/f/c;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Le/h/f/c;-><init>(Le/h/f/c;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 1

    mul-int/lit8 v0, p0, 0xd

    mul-int/2addr v0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    return p1
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    .line 15
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$z;Le/q/d/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 0

    invoke-static {p1, p2}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lc/c/a/o/m/b0/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/c/a/o/o/b/r;

    invoke-direct {v0, p1, p2}, Lc/c/a/o/o/b/r;-><init>(Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v1, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)Le/h/j/b$a;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Le/h/j/b$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Le/h/j/b$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_2

    :cond_1
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v4, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v5, :cond_6

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_5
    :goto_0
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_6
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    :goto_1
    new-instance v1, Le/h/j/b$a;

    invoke-direct {v1, v0, p0, v2, v3}, Le/h/j/b$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-static {v1, v2}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v1, 0x280

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    const v1, 0xc0280

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    aget-object v4, v3, v0

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object p0, v3, v1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Ld/a/a/a/a;->a(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Ld/a/a/a/a;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    const-string v0, "android.content.res.ThemedResourceCache"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Ld/a/a/a/a;->d:Z

    :cond_0
    sget-object v0, Ld/a/a/a/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, Ld/a/a/a/a;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->e:Ljava/lang/reflect/Field;

    sget-object v0, Ld/a/a/a/a;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Ld/a/a/a/a;->f:Z

    :cond_2
    sget-object v0, Ld/a/a/a/a;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)[Le/h/f/c;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int/2addr v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int/2addr v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    move v10, v4

    :goto_3
    if-ge v9, v8, :cond_d

    move v11, v4

    move v12, v11

    move v13, v12

    move v14, v13

    move v4, v9

    .line 4
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v4, v15, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v4, v9, :cond_8

    if-nez v14, :cond_8

    :cond_5
    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v11, 0x1

    :cond_8
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v9, v4, :cond_b

    add-int/lit8 v11, v10, 0x1

    .line 5
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v11

    :cond_b
    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    :goto_9
    move v9, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v5, v4, v10}, Ld/a/a/a/a;->a([FII)[F

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "error in parsing \""

    const-string v4, "\""

    invoke-static {v3, v2, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v4, [F

    .line 6
    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7
    new-instance v4, Le/h/f/c;

    invoke-direct {v4, v2, v5}, Le/h/f/c;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 9
    new-instance v3, Le/h/f/c;

    invoke-direct {v3, v0, v2}, Le/h/f/c;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Le/h/f/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/f/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Ld/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Ld/a/a/a/a;->b(Ljava/lang/String;)[Le/h/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Le/h/f/c;->a([Le/h/f/c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Ld/a/a/a/a;->a(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static c(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "-1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 10
    invoke-static {v1, v2}, Lc/b/b/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Volley"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 11
    invoke-static {v1, v0}, Lc/b/b/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Lc/b/b/p;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lc/b/b/x/b;

    new-instance v1, Lc/b/b/x/g;

    invoke-direct {v1}, Lc/b/b/x/g;-><init>()V

    invoke-direct {v0, v1}, Lc/b/b/x/b;-><init>(Lc/b/b/x/a;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lc/b/b/x/n;

    invoke-direct {v1, p0}, Lc/b/b/x/n;-><init>(Landroid/content/Context;)V

    new-instance p0, Lc/b/b/p;

    new-instance v2, Lc/b/b/x/d;

    invoke-direct {v2, v1}, Lc/b/b/x/d;-><init>(Lc/b/b/x/d$c;)V

    invoke-direct {p0, v2, v0}, Lc/b/b/p;-><init>(Lc/b/b/b;Lc/b/b/i;)V

    .line 3
    iget-object v0, p0, Lc/b/b/p;->i:Lc/b/b/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, v0, Lc/b/b/d;->j:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/b/p;->h:[Lc/b/b/j;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 6
    iput-boolean v1, v5, Lc/b/b/j;->j:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lc/b/b/d;

    iget-object v1, p0, Lc/b/b/p;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lc/b/b/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lc/b/b/p;->e:Lc/b/b/b;

    iget-object v5, p0, Lc/b/b/p;->g:Lc/b/b/r;

    invoke-direct {v0, v1, v2, v4, v5}, Lc/b/b/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/b/b/b;Lc/b/b/r;)V

    iput-object v0, p0, Lc/b/b/p;->i:Lc/b/b/d;

    iget-object v0, p0, Lc/b/b/p;->i:Lc/b/b/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lc/b/b/p;->h:[Lc/b/b/j;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    new-instance v0, Lc/b/b/j;

    iget-object v1, p0, Lc/b/b/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lc/b/b/p;->f:Lc/b/b/i;

    iget-object v4, p0, Lc/b/b/p;->e:Lc/b/b/b;

    iget-object v5, p0, Lc/b/b/p;->g:Lc/b/b/r;

    invoke-direct {v0, v1, v2, v4, v5}, Lc/b/b/j;-><init>(Ljava/util/concurrent/BlockingQueue;Lc/b/b/i;Lc/b/b/b;Lc/b/b/r;)V

    iget-object v1, p0, Lc/b/b/p;->h:[Lc/b/b/j;

    aput-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static g(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x100

    if-gt v1, v3, :cond_9

    and-int v3, p0, v1

    if-eqz v3, :cond_8

    if-eq v1, v0, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0x40

    if-eq v1, v3, :cond_1

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    :goto_1
    or-int/2addr v2, v3

    :cond_8
    :goto_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v2
.end method
