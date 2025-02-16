.class public Lc/d/c/o/p/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/v0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/p/o$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lc/d/c/o/t/c;

.field public c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/d/c/o/p/o;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/c/o/s/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/c/o/p/o;->d:J

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    new-instance v0, Lc/d/c/o/t/c;

    iget-object p2, p2, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    const-string v1, "Persistence"

    invoke-direct {v0, p2, v1}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    .line 3
    new-instance p2, Lc/d/c/o/p/o$c;

    invoke-direct {p2, p1, p3}, Lc/d/c/o/p/o$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "PRAGMA locking_mode = EXCLUSIVE"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    iput-object p1, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void

    :catch_0
    move-exception p1

    .line 5
    instance-of p2, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz p2, :cond_0

    new-instance p2, Lc/d/c/o/d;

    const-string p3, "Failed to gain exclusive lock to Firebase Database\'s offline persistence. This generally means you are using Firebase Database from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing FirebaseDatabase in your Application class. If you are intentionally using Firebase Database from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    invoke-direct {p2, p3, p1}, Lc/d/c/o/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Path keys must end with a \'/\'"

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    array-length v4, p0

    mul-int v5, v3, p1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v6, v4, [B

    invoke-static {p0, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lc/d/c/o/s/j;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/d/c/o/s/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)I
    .locals 7

    invoke-static {p2}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/u/n;)J

    move-result-wide v0

    instance-of v2, p2, Lc/d/c/o/u/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x4000

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v2}, Lc/d/c/o/t/c;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up."

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v0, v5, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/m;

    .line 53
    iget-object v2, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 54
    invoke-virtual {p1, v2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v2

    .line 55
    iget-object v1, v1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 56
    invoke-virtual {p0, v2, v1}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lc/d/c/o/u/b;->i:Lc/d/c/o/u/b;

    .line 58
    invoke-virtual {p1, v0}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v0

    invoke-interface {p2}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    add-int/lit8 v4, v4, 0x1

    .line 59
    :cond_2
    sget-object p2, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 60
    invoke-virtual {p0, p1, p2}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    add-int/2addr v4, v3

    return v4

    :cond_3
    invoke-virtual {p0, p1, p2}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    return v3
.end method

.method public final a(Ljava/lang/String;Lc/d/c/o/s/j;)I
    .locals 4

    invoke-static {p2}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/d/c/o/p/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const-string p2, "path >= ? AND path < ?"

    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Lc/d/c/o/s/j;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    invoke-static {p1}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/o/p/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    .line 13
    array-length v2, v7

    invoke-virtual {p1}, Lc/d/c/o/s/j;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v3, ""

    .line 14
    invoke-static {v2, v3}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v6

    const-string v8, "path"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1

    const-string v6, " = ? OR "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-virtual {v3}, Lc/d/c/o/s/j;->k()Lc/d/c/o/s/j;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v3, " = ?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 17
    invoke-static {v3}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " OR (path > ? AND path < ?)"

    .line 18
    invoke-static {v2, v3}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lc/d/c/o/s/j;->size()I

    move-result v2

    add-int/2addr v2, v4

    aput-object v0, v7, v2

    invoke-virtual {p1}, Lc/d/c/o/s/j;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    aput-object v1, v7, p1

    iget-object v3, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "path"

    const-string v4, "serverCache"

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "path"

    const-string v7, "value"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    sget-object v6, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v6

    move v6, v12

    move/from16 v17, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v12, ".part-0000"

    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lc/d/c/o/s/j;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    move-wide/from16 v19, v14

    add-int/lit8 v14, v18, -0xa

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v6, 0x1

    .line 5
    invoke-static {v13}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v21, v7

    sub-int v7, v12, v6

    invoke-virtual {v1, v13, v7}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v7, v21

    goto :goto_2

    :cond_1
    move-wide/from16 v21, v7

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".part-"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Run did not finish with all parts"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    sub-int/2addr v12, v6

    .line 6
    iget-object v7, v1, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v7}, Lc/d/c/o/t/c;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Loading split node with "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " parts."

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 7
    invoke-virtual {v7, v8, v14, v15}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    add-int/2addr v12, v6

    .line 8
    invoke-interface {v3, v6, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lc/d/c/o/p/o;->a(Ljava/util/List;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lc/d/c/o/p/o;->a([B)Lc/d/c/o/u/n;

    move-result-object v6

    const/4 v7, 0x1

    add-int/lit8 v8, v12, -0x1

    goto :goto_4

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Extracting split nodes needs to start with path prefix"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide/from16 v21, v7

    move-wide/from16 v19, v14

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v1, v7}, Lc/d/c/o/p/o;->a([B)Lc/d/c/o/u/n;

    move-result-object v7

    new-instance v13, Lc/d/c/o/s/j;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v13, v8}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    move v8, v6

    move-object v6, v7

    :goto_4
    invoke-virtual {v13}, Lc/d/c/o/s/j;->d()Lc/d/c/o/u/b;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v13}, Lc/d/c/o/s/j;->d()Lc/d/c/o/u/b;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/c/o/u/b;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v0}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v7

    if-eqz v7, :cond_9

    xor-int/lit8 v7, v17, 0x1

    const-string v12, "Descendants of path must come after ancestors."

    invoke-static {v7, v12}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    invoke-static {v13, v0}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v7

    invoke-interface {v6, v7}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v13}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0, v13}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v7

    move-object/from16 v12, v16

    invoke-interface {v12, v7, v6}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v6

    move-object/from16 v16, v6

    const/4 v6, 0x1

    const/16 v17, 0x1

    :goto_6
    add-int/lit8 v7, v8, 0x1

    move v6, v7

    move-wide/from16 v14, v19

    move-wide/from16 v7, v21

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    aput-object v0, v3, v6

    const-string v0, "Loading an unrelated row with path %s for %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-wide/from16 v21, v7

    move-wide/from16 v19, v14

    move-object/from16 v12, v16

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/c/o/s/j;

    invoke-static {v0, v7}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/c/o/u/n;

    invoke-interface {v12, v7, v6}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v12

    goto :goto_7

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-object v2, v1, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v2}, Lc/d/c/o/t/c;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v5, v10

    invoke-static {v12}, Lc/d/a/a/j1/f;->c(Lc/d/c/o/u/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v5, v10

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const/4 v0, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v0, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v0, v4, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_d
    return-object v12

    :catchall_0
    move-exception v0

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a([B)Lc/d/c/o/u/n;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lc/d/c/o/p/o;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lc/d/a/a/j1/f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lc/d/c/o/p/o;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "Could not deserialize node: "

    invoke-static {v2, v1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lc/d/c/o/s/j;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, ".part-%04d"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/c/o/p/o;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v0, "id IN ("

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc/d/c/o/p/o;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "trackedKeys"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget-object v2, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v2}, Lc/d/c/o/t/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Loaded %d tracked queries keys for tracked queries %s in %dms"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v9

    const/4 p1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, p1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, p1, v4, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public a()V
    .locals 5

    iget-boolean v0, p0, Lc/d/c/o/p/o;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Starting transaction."

    .line 1
    invoke-virtual {v0, v4, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iput-boolean v1, p0, Lc/d/c/o/p/o;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/c/o/p/o;->d:J

    return-void
.end method

.method public final a(Lc/d/c/o/s/j;JLjava/lang/String;[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {p0}, Lc/d/c/o/p/o;->g()V

    iget-object v3, v0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "writes"

    const-string v7, "id = ?"

    invoke-virtual {v3, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v3, v2

    const/4 v4, 0x5

    const-string v7, "node"

    const-string v8, "part"

    const-string v9, "type"

    const-string v10, "path"

    const-string v11, "id"

    const/high16 v12, 0x40000

    const/4 v13, 0x0

    if-lt v3, v12, :cond_0

    invoke-static {v2, v12}, Lc/d/c/o/p/o;->a([BI)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v3, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v12, v0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12, v5, v13, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, v0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v5, v13, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    return-void
.end method

.method public final a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/v0/g;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/s/w0/e<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/d/c/o/s/w0/e<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/d/c/o/s/v0/g;",
            "Ljava/util/List<",
            "Lc/d/c/o/s/w0/g<",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/u/n;",
            ">;>;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 36
    iget-object v1, v0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lc/d/c/o/p/o$a;

    invoke-direct {v2, p0, v8}, Lc/d/c/o/p/o$a;-><init>(Lc/d/c/o/p/o;Lc/d/c/o/s/w0/e;)V

    invoke-virtual {v9, v1, v2}, Lc/d/c/o/s/v0/g;->a(Ljava/lang/Object;Lc/d/c/o/s/w0/e$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1, p2}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v2

    iget-object v3, v7, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v3}, Lc/d/c/o/t/c;->a()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v7, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v1, "Need to rewrite %d nodes below path %s"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, v1, v6, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v5

    new-instance v10, Lc/d/c/o/p/o$b;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc/d/c/o/p/o$b;-><init>(Lc/d/c/o/p/o;Lc/d/c/o/s/w0/e;Ljava/util/List;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    invoke-virtual {v9, v6, v10}, Lc/d/c/o/s/v0/g;->a(Ljava/lang/Object;Lc/d/c/o/s/w0/e$b;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, v0, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 41
    invoke-virtual {v0}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/u/b;

    .line 42
    iget-object v3, v9, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v3, v2}, Lc/d/c/o/s/w0/e;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/w0/e;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lc/d/c/o/s/w0/e;

    iget-object v3, v9, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    .line 43
    iget-object v3, v3, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 46
    iget-object v3, v9, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    .line 47
    iget-object v3, v3, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 48
    sget-object v4, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v3}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;

    move-result-object v2

    :cond_3
    :goto_1
    new-instance v5, Lc/d/c/o/s/v0/g;

    invoke-direct {v5, v2}, Lc/d/c/o/s/v0/g;-><init>(Lc/d/c/o/s/w0/e;)V

    move-object v11, p2

    .line 50
    invoke-virtual {p2, v1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/c/o/s/w0/e;

    invoke-virtual {v8, v1}, Lc/d/c/o/s/w0/e;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/w0/e;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/v0/g;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/v0/g;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    .line 21
    iget-object v0, v5, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    sget-object v1, Lc/d/c/o/s/v0/g;->c:Lc/d/c/o/s/w0/i;

    invoke-virtual {v0, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/w0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "rowid"

    const-string v1, "path"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lc/d/c/o/s/w0/e;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lc/d/c/o/s/w0/e;

    invoke-direct {v2, v11}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v4, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v1, Lc/d/c/o/s/j;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v2

    const-string v3, "We are pruning at "

    if-nez v2, :cond_1

    iget-object v2, v7, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but we have data stored higher up at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Ignoring."

    goto :goto_2

    :cond_1
    invoke-static {v8, v1}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v2

    .line 23
    iget-object v6, v5, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v6, v2}, Lc/d/c/o/s/w0/e;->d(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    if-eqz v6, :cond_3

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;

    move-result-object v12

    goto :goto_0

    .line 25
    :cond_3
    iget-object v6, v5, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v6, v2}, Lc/d/c/o/s/w0/e;->d(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v13, 0x1

    :cond_4
    if-eqz v13, :cond_5

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v2, v7, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and have data at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " that isn\'t marked for pruning or keeping. Ignoring."

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v12}, Lc/d/c/o/s/w0/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move-object/from16 v5, p2

    move-object v6, v14

    .line 28
    invoke-virtual/range {v0 .. v6}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/v0/g;Ljava/util/List;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc/d/c/o/s/w0/d;

    invoke-direct {v1, v12, v0}, Lc/d/c/o/s/w0/d;-><init>(Lc/d/c/o/s/w0/e;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/w0/e$b;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowid IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Lc/d/c/o/p/o;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "serverCache"

    invoke-virtual {v2, v3, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/g;

    .line 31
    iget-object v3, v2, Lc/d/c/o/s/w0/g;->a:Ljava/lang/Object;

    .line 32
    check-cast v3, Lc/d/c/o/s/j;

    invoke-virtual {v8, v3}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v3

    .line 33
    iget-object v2, v2, Lc/d/c/o/s/w0/g;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Lc/d/c/o/u/n;

    invoke-virtual {v7, v3, v2}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)I

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_8
    move v0, v13

    move v1, v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v4, v7, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v4}, Lc/d/c/o/t/c;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v7, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "Pruned %d rows with %d nodes resaved in %dms"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v4, v0, v11, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "serverCache"

    const/4 v3, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, v2, p1}, Lc/d/c/o/p/o;->a(Ljava/lang/String;Lc/d/c/o/s/j;)I

    move-result p3

    invoke-virtual {p0, p1, p2}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)I

    move-result p2

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    move v4, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/u/m;

    .line 61
    iget-object v6, v5, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 62
    invoke-virtual {p1, v6}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lc/d/c/o/p/o;->a(Ljava/lang/String;Lc/d/c/o/s/j;)I

    move-result v6

    add-int/2addr p3, v6

    .line 63
    iget-object v6, v5, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 64
    invoke-virtual {p1, v6}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v6

    .line 65
    iget-object v5, v5, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 66
    invoke-virtual {p0, v6, v5}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x2

    invoke-virtual {p1}, Lc/d/c/o/s/j;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Persisted a total of %d rows and deleted %d rows for a set at %s in %dms"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 67
    invoke-virtual {v0, p1, p3, p2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 2

    :try_start_0
    invoke-static {p1}, Lc/d/a/a/j1/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/d/c/o/p/o;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not serialize leaf node"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/c/o/p/o;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/d/c/o/p/o;->d:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v3}, Lc/d/c/o/t/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "Transaction completed. Elapsed: %dms"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v3, v1, v2, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 9

    invoke-virtual {p0}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastUse"

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v8, [Ljava/lang/String;

    const-string v5, "active = 1"

    const-string v3, "trackedQueries"

    const/4 v7, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "Reset active tracked queries in %dms"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V
    .locals 9

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/d/c/o/p/o;->a(Ljava/lang/Object;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x5

    const-string v2, "serverCache"

    const-string v3, "value"

    const-string v4, "path"

    const/high16 v5, 0x40000

    const/4 v6, 0x0

    if-lt v0, v5, :cond_1

    invoke-static {p2, v5}, Lc/d/c/o/p/o;->a([BI)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    const-string v7, "Saving huge leaf node with "

    invoke-static {v7}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " parts."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v7, v6, v8}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, v5}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v7, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/c/o/s/v0/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "id"

    const-string v3, "path"

    const-string v4, "queryParams"

    const-string v5, "lastUse"

    const-string v6, "complete"

    const-string v7, "active"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v1, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "trackedQueries"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "id"

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v5, Lc/d/c/o/s/j;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, Lc/d/a/a/j1/f;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;Ljava/util/Map;)Lc/d/c/o/s/x0/k;

    move-result-object v12

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    move v15, v7

    goto :goto_1

    :cond_0
    move v15, v8

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v16, v7

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    :goto_2
    new-instance v5, Lc/d/c/o/s/v0/h;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lc/d/c/o/s/v0/h;-><init>(JLc/d/c/o/s/x0/k;JZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-object v2, v1, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v2}, Lc/d/c/o/t/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Loaded %d tracked queries in %dms"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1
    invoke-virtual {v2, v3, v6, v5}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/c/o/s/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    const-string v1, "path"

    const-string v2, "type"

    const-string v3, "part"

    const-string v4, "node"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "writes"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "id, part"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v11, Lc/d/c/o/s/j;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-eqz v8, :cond_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    invoke-virtual {p0, v5}, Lc/d/c/o/p/o;->a(Ljava/util/List;)[B

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lc/d/c/o/p/o;->e:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lc/d/a/a/j1/f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "o"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object v12

    new-instance v4, Lc/d/c/o/s/n0;

    const/4 v13, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lc/d/c/o/s/n0;-><init>(JLc/d/c/o/s/j;Lc/d/c/o/u/n;Z)V

    goto :goto_2

    :cond_3
    const-string v6, "m"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lc/d/c/o/s/d;->b(Ljava/util/Map;)Lc/d/c/o/s/d;

    move-result-object v4

    new-instance v5, Lc/d/c/o/s/n0;

    invoke-direct {v5, v9, v10, v11, v4}, Lc/d/c/o/s/n0;-><init>(JLc/d/c/o/s/j;Lc/d/c/o/s/d;)V

    move-object v4, v5

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got invalid write type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Loaded %d writes in %dms"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v0, v1, v5, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Failed to load writes"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public e()J
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "path"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "serverCache"

    aput-object v3, v0, v2

    const-string v2, "SELECT sum(length(%s) + length(%s)) FROM %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t read database result!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lc/d/c/o/p/o;->c:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    return-void
.end method
