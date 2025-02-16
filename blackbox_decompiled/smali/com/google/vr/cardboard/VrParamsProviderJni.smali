.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method public static readDeviceParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lc/d/d/a/j;->a(Landroid/content/Context;)Lc/d/d/a/i;

    move-result-object p0

    invoke-interface {p0}, Lc/d/d/a/i;->a()Lc/d/d/c/c/j/c;

    move-result-object v0

    invoke-interface {p0}, Lc/d/d/a/i;->close()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/m3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readDisplayParams(Landroid/content/Context;J)V
    .locals 16
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    move-object/from16 v0, p0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lc/d/a/a/j1/f;->a(Lc/d/d/c/c/j/f;)F

    move-result v6

    .line 1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, v0, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Lc/d/d/a/j;->a(Landroid/content/Context;)Lc/d/d/a/i;

    move-result-object v1

    invoke-interface {v1}, Lc/d/d/a/i;->b()Lc/d/d/c/c/j/f;

    move-result-object v2

    invoke-interface {v1}, Lc/d/d/a/i;->close()V

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 4
    new-instance v3, Lc/d/d/a/a;

    invoke-direct {v3}, Lc/d/d/a/a;-><init>()V

    .line 5
    invoke-static {v1}, Lc/d/a/a/j1/f;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget v6, v2, Lc/d/d/c/c/j/f;->h:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    iget v6, v2, Lc/d/d/c/c/j/f;->i:F

    .line 8
    iput v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 9
    :cond_2
    iget v6, v2, Lc/d/d/c/c/j/f;->h:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    .line 10
    iget v6, v2, Lc/d/d/c/c/j/f;->j:F

    .line 11
    iput v6, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    :cond_4
    invoke-static {v2}, Lc/d/a/a/j1/f;->a(Lc/d/d/c/c/j/f;)F

    move-result v14

    .line 13
    invoke-virtual {v3, v1}, Lc/d/d/a/a;->a(Landroid/view/Display;)Lc/d/d/a/a$a;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_2
    move v15, v7

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_6

    const-string v0, "getSafeInsetTop"

    .line 14
    invoke-virtual {v1, v0}, Lc/d/d/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const-string v2, "getSafeInsetBottom"

    .line 15
    invoke-virtual {v1, v2}, Lc/d/d/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_6
    const-string v0, "getSafeInsetLeft"

    .line 16
    invoke-virtual {v1, v0}, Lc/d/d/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const-string v2, "getSafeInsetRight"

    .line 17
    invoke-virtual {v1, v2}, Lc/d/d/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    :goto_3
    add-int v7, v1, v0

    goto :goto_2

    .line 18
    :goto_4
    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v13, v4, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method public static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lc/d/d/b/a/a;->a(Landroid/content/Context;)Lc/d/b/b/a/a;

    move-result-object p0

    invoke-static {p0}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/m3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readUserPrefs(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lc/d/d/a/j;->a(Landroid/content/Context;)Lc/d/d/a/i;

    move-result-object p0

    invoke-interface {p0}, Lc/d/d/a/i;->c()Lc/d/d/c/c/j/j;

    move-result-object v0

    invoke-interface {p0}, Lc/d/d/a/i;->close()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/m3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lc/d/d/a/j;->a(Landroid/content/Context;)Lc/d/d/a/i;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lc/d/d/c/c/j/c;

    invoke-direct {v0}, Lc/d/d/c/c/j/c;-><init>()V

    invoke-static {v0, p1}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/m3;[B)Lc/d/d/c/b/m3;

    check-cast v0, Lc/d/d/c/c/j/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lc/d/d/a/i;->a(Lc/d/d/c/c/j/c;)Z

    move-result p1
    :try_end_0
    .catch Lc/d/d/c/b/l3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lc/d/d/a/i;->close()V

    return p1

    :goto_1
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error parsing protocol buffer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lc/d/d/a/i;->close()V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-interface {p0}, Lc/d/d/a/i;->close()V

    throw p1
.end method
