.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
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

.method public static a(Landroid/content/Context;Lc/d/d/b/a/b;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_b

    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc/d/d/b/a/b;->a(Ljava/lang/String;)Lc/d/d/b/a/b;

    move-result-object v3

    const-string v4, "VrCoreLibraryLoader"

    if-eqz v3, :cond_7

    .line 3
    iget v5, v3, Lc/d/d/b/a/b;->a:I

    iget v6, p1, Lc/d/d/b/a/b;->a:I

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    :cond_0
    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    if-ge v5, v6, :cond_2

    :goto_1
    move v3, v7

    goto :goto_2

    :cond_2
    iget v5, v3, Lc/d/d/b/a/b;->b:I

    iget v6, p1, Lc/d/d/b/a/b;->b:I

    if-le v5, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ge v5, v6, :cond_4

    goto :goto_1

    :cond_4
    iget v3, v3, Lc/d/d/b/a/b;->c:I

    iget v5, p1, Lc/d/d/b/a/b;->c:I

    if-le v3, v5, :cond_5

    goto :goto_0

    :cond_5
    if-ge v3, v5, :cond_0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_6

    return-void

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 4
    invoke-virtual {p1}, Lc/d/d/b/a/b;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lc/d/d/d/a/a/c;

    invoke-direct {p0, v2}, Lc/d/d/d/a/a/c;-><init>(I)V

    throw p0

    :cond_7
    const-string p0, "VrCore version does not support library loading."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lc/d/d/d/a/a/c;

    invoke-direct {p0, v2}, Lc/d/d/d/a/a/c;-><init>(I)V

    throw p0

    .line 5
    :cond_8
    new-instance p0, Lc/d/d/d/a/a/c;

    invoke-direct {p0, v2}, Lc/d/d/d/a/a/c;-><init>(I)V

    throw p0

    :cond_9
    new-instance p0, Lc/d/d/d/a/a/c;

    invoke-direct {p0, v2}, Lc/d/d/d/a/a/c;-><init>(I)V

    throw p0

    :cond_a
    new-instance p0, Lc/d/d/d/a/a/c;

    invoke-direct {p0, v1}, Lc/d/d/d/a/a/c;-><init>(I)V

    throw p0

    :cond_b
    new-instance p0, Lc/d/d/d/a/a/c;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lc/d/d/d/a/a/c;-><init>(I)V

    throw p0

    :catch_0
    new-instance p1, Lc/d/d/d/a/a/c;

    invoke-static {p0}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Lc/d/d/d/a/a/c;-><init>(I)V

    throw p1
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 6
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const-string v0, "VrCoreLibraryLoader"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x17

    if-le v1, v4, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lc/d/a/a/j1/f;->e(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0xe

    if-ge v1, v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p0}, Lc/d/a/a/j1/f;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lc/d/a/a/j1/f;->d(Landroid/content/Context;)Lc/d/d/d/b/a/b;

    move-result-object v4

    .line 1
    new-instance v5, Lc/d/d/d/b/a/d;

    invoke-direct {v5, v1}, Lc/d/d/d/b/a/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lc/d/d/d/b/a/d;

    invoke-direct {v1, p0}, Lc/d/d/d/b/a/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/d/d/d/a/a/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    check-cast v4, Lc/d/d/d/b/a/b$a$a;

    :try_start_1
    invoke-virtual {v4, v5, v1}, Lc/d/d/d/b/a/b$a$a;->a(Lc/d/d/d/b/a/a;Lc/d/d/d/b/a/a;)Lc/d/d/d/b/a/c;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Failed to load native dlsym handle from VrCore: no library loader available."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lc/d/d/d/a/a/c; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v2

    :cond_2
    check-cast p0, Lc/d/d/d/b/a/c$a$a;

    :try_start_2
    invoke-virtual {p0}, Lc/d/d/d/b/a/c$a$a;->d()J

    move-result-wide v0
    :try_end_2
    .catch Lc/d/d/d/a/a/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load native dlsym handle from VrCore:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    sget-object v0, Lc/d/d/b/a/b;->e:Lc/d/d/b/a/b;

    sget-object v1, Lc/d/d/b/a/b;->d:Lc/d/d/b/a/b;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lc/d/d/b/a/b;Lc/d/d/b/a/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lc/d/d/b/a/b;Lc/d/d/b/a/b;)J
    .locals 7
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a(Landroid/content/Context;Lc/d/d/b/a/b;)V

    invoke-static {p0}, Lc/d/a/a/j1/f;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 1
    invoke-static {p0}, Lc/d/a/a/j1/f;->c(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Lc/d/a/a/j1/f;->i:I

    .line 2
    invoke-static {p0}, Lc/d/a/a/j1/f;->d(Landroid/content/Context;)Lc/d/d/d/b/a/b;

    move-result-object v5

    .line 3
    new-instance v6, Lc/d/d/d/b/a/d;

    invoke-direct {v6, v3}, Lc/d/d/d/b/a/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc/d/d/d/b/a/d;

    invoke-direct {v3, p0}, Lc/d/d/d/b/a/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/d/d/d/a/a/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    check-cast v5, Lc/d/d/d/b/a/b$a$a;

    :try_start_1
    invoke-virtual {v5, v6, v3}, Lc/d/d/d/b/a/b$a$a;->a(Lc/d/d/d/b/a/a;Lc/d/d/d/b/a/a;)Lc/d/d/d/b/a/c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_0
    const/16 v3, 0x13

    if-ge v4, v3, :cond_1

    iget p1, p2, Lc/d/d/b/a/b;->a:I

    iget v3, p2, Lc/d/d/b/a/b;->b:I

    iget p2, p2, Lc/d/d/b/a/b;->c:I
    :try_end_1
    .catch Lc/d/d/d/a/a/c; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p0, Lc/d/d/d/b/a/c$a$a;

    :try_start_2
    invoke-virtual {p0, p1, v3, p2}, Lc/d/d/d/b/a/c$a$a;->a(III)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p1}, Lc/d/d/b/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/d/d/b/a/b;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Lc/d/d/d/a/a/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p0, Lc/d/d/d/b/a/c$a$a;

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lc/d/d/d/b/a/c$a$a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_3
    .catch Lc/d/d/d/a/a/c; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x31

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
