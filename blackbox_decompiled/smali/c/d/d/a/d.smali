.class public Lc/d/d/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/a/i;


# instance fields
.field public final a:Landroid/content/ContentProviderClient;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/d/d/a/d;->a:Landroid/content/ContentProviderClient;

    const-string p1, "device_params"

    invoke-static {p2, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/a/d;->b:Landroid/net/Uri;

    const-string p1, "user_prefs"

    invoke-static {p2, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/a/d;->c:Landroid/net/Uri;

    const-string p1, "phone_params"

    invoke-static {p2, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/a/d;->d:Landroid/net/Uri;

    const-string p1, "sdk_configuration_params"

    invoke-static {p2, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/a/d;->e:Landroid/net/Uri;

    const-string p1, "recent_headsets"

    invoke-static {p2, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority key must be non-null and non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ContentProviderClient must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/d/d/c/c/j/k;)Lc/d/b/b/a/a;
    .locals 2

    invoke-static {p1}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/m3;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/d/d/b/a/a;->c:Lc/d/b/b/a/a;

    iget-object v1, p0, Lc/d/d/a/d;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/d/a/d;->a(Lc/d/d/c/b/m3;Landroid/net/Uri;Ljava/lang/String;)Lc/d/d/c/b/m3;

    move-result-object p1

    check-cast p1, Lc/d/b/b/a/a;

    return-object p1
.end method

.method public final a(Lc/d/d/c/b/m3;Landroid/net/Uri;Ljava/lang/String;)Lc/d/d/c/b/m3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/d/c/b/m3;",
            ">(TT;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/d/a/d;->a:Landroid/content/ContentProviderClient;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Lc/d/d/c/b/l3; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Lc/d/d/c/b/l3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {p1, p2}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/m3;[B)Lc/d/d/c/b/m3;
    :try_end_2
    .catch Lc/d/d/c/b/l3; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    :try_start_3
    const-string p1, "d"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid params result from ContentProvider query: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lc/d/d/c/b/l3; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p3, v0

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_0

    :catch_6
    move-exception p1

    goto :goto_0

    :catch_7
    move-exception p1

    :goto_0
    move-object p3, v0

    :goto_1
    :try_start_4
    const-string p2, "d"

    const-string v1, "Error reading params from ContentProvider"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public a()Lc/d/d/c/c/j/c;
    .locals 3

    new-instance v0, Lc/d/d/c/c/j/c;

    invoke-direct {v0}, Lc/d/d/c/c/j/c;-><init>()V

    iget-object v1, p0, Lc/d/d/a/d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/d/d/a/d;->a(Lc/d/d/c/b/m3;Landroid/net/Uri;Ljava/lang/String;)Lc/d/d/c/b/m3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/c;

    return-object v0
.end method

.method public a(Lc/d/d/c/c/j/c;)Z
    .locals 5

    iget-object v0, p0, Lc/d/d/a/d;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/d/a/d;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0, v2, v2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/m3;)[B

    move-result-object p1

    const-string v4, "value"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lc/d/d/a/d;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0, v3, v2, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "c.d.d.a.d"

    const-string v2, "Insufficient permissions to write params to ContentProvider"

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "c.d.d.a.d"

    const-string v2, "Failed to write params to ContentProvider"

    :goto_1
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return v1
.end method

.method public b()Lc/d/d/c/c/j/f;
    .locals 3

    new-instance v0, Lc/d/d/c/c/j/f;

    invoke-direct {v0}, Lc/d/d/c/c/j/f;-><init>()V

    iget-object v1, p0, Lc/d/d/a/d;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/d/d/a/d;->a(Lc/d/d/c/b/m3;Landroid/net/Uri;Ljava/lang/String;)Lc/d/d/c/b/m3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/f;

    return-object v0
.end method

.method public c()Lc/d/d/c/c/j/j;
    .locals 3

    new-instance v0, Lc/d/d/c/c/j/j;

    invoke-direct {v0}, Lc/d/d/c/c/j/j;-><init>()V

    iget-object v1, p0, Lc/d/d/a/d;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/d/d/a/d;->a(Lc/d/d/c/b/m3;Landroid/net/Uri;Ljava/lang/String;)Lc/d/d/c/b/m3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/j;

    return-object v0
.end method

.method public close()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/d/d/a/d;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/d/a/d;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method
