.class public Lc/c/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile n:Lc/c/a/c;

.field public static volatile o:Z


# instance fields
.field public final f:Lc/c/a/o/m/b0/d;

.field public final g:Lc/c/a/o/m/c0/i;

.field public final h:Lc/c/a/e;

.field public final i:Lc/c/a/i;

.field public final j:Lc/c/a/o/m/b0/b;

.field public final k:Lc/c/a/p/l;

.field public final l:Lc/c/a/p/d;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/o/m/l;Lc/c/a/o/m/c0/i;Lc/c/a/o/m/b0/d;Lc/c/a/o/m/b0/b;Lc/c/a/p/l;Lc/c/a/p/d;ILc/c/a/s/f;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/o/m/l;",
            "Lc/c/a/o/m/c0/i;",
            "Lc/c/a/o/m/b0/d;",
            "Lc/c/a/o/m/b0/b;",
            "Lc/c/a/p/l;",
            "Lc/c/a/p/d;",
            "I",
            "Lc/c/a/s/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/c/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Lc/c/a/n/a;

    const-class v5, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lc/c/a/c;->m:Ljava/util/List;

    sget-object v6, Lc/c/a/f;->g:Lc/c/a/f;

    iput-object v1, v0, Lc/c/a/c;->f:Lc/c/a/o/m/b0/d;

    iput-object v3, v0, Lc/c/a/c;->j:Lc/c/a/o/m/b0/b;

    move-object/from16 v6, p3

    iput-object v6, v0, Lc/c/a/c;->g:Lc/c/a/o/m/c0/i;

    move-object/from16 v6, p6

    iput-object v6, v0, Lc/c/a/c;->k:Lc/c/a/p/l;

    move-object/from16 v6, p7

    iput-object v6, v0, Lc/c/a/c;->l:Lc/c/a/p/d;

    move-object/from16 v6, p9

    .line 1
    iget-object v7, v6, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    .line 2
    sget-object v8, Lc/c/a/o/o/b/k;->f:Lc/c/a/o/g;

    invoke-virtual {v7, v8}, Lc/c/a/o/h;->a(Lc/c/a/o/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/o/b;

    .line 3
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Lc/c/a/i;

    invoke-direct {v8}, Lc/c/a/i;-><init>()V

    iput-object v8, v0, Lc/c/a/c;->i:Lc/c/a/i;

    iget-object v8, v0, Lc/c/a/c;->i:Lc/c/a/i;

    new-instance v9, Lc/c/a/o/o/b/i;

    invoke-direct {v9}, Lc/c/a/o/o/b/i;-><init>()V

    .line 5
    iget-object v8, v8, Lc/c/a/i;->g:Lc/c/a/r/b;

    invoke-virtual {v8, v9}, Lc/c/a/r/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_0

    iget-object v8, v0, Lc/c/a/c;->i:Lc/c/a/i;

    new-instance v9, Lc/c/a/o/o/b/n;

    invoke-direct {v9}, Lc/c/a/o/o/b/n;-><init>()V

    .line 7
    iget-object v8, v8, Lc/c/a/i;->g:Lc/c/a/r/b;

    invoke-virtual {v8, v9}, Lc/c/a/r/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 8
    :cond_0
    iget-object v8, v0, Lc/c/a/c;->i:Lc/c/a/i;

    .line 9
    iget-object v8, v8, Lc/c/a/i;->g:Lc/c/a/r/b;

    invoke-virtual {v8}, Lc/c/a/r/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    new-instance v9, Lc/c/a/o/o/b/k;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-direct {v9, v8, v10, v1, v3}, Lc/c/a/o/o/b/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/c/a/o/m/b0/d;Lc/c/a/o/m/b0/b;)V

    new-instance v10, Lc/c/a/o/o/f/a;

    invoke-direct {v10, v2, v8, v1, v3}, Lc/c/a/o/o/f/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc/c/a/o/m/b0/d;Lc/c/a/o/m/b0/b;)V

    .line 11
    new-instance v11, Lc/c/a/o/o/b/w;

    new-instance v12, Lc/c/a/o/o/b/w$f;

    invoke-direct {v12}, Lc/c/a/o/o/b/w$f;-><init>()V

    invoke-direct {v11, v1, v12}, Lc/c/a/o/o/b/w;-><init>(Lc/c/a/o/m/b0/d;Lc/c/a/o/o/b/w$e;)V

    .line 12
    new-instance v12, Lc/c/a/o/o/b/f;

    invoke-direct {v12, v9}, Lc/c/a/o/o/b/f;-><init>(Lc/c/a/o/o/b/k;)V

    new-instance v13, Lc/c/a/o/o/b/t;

    invoke-direct {v13, v9, v3}, Lc/c/a/o/o/b/t;-><init>(Lc/c/a/o/o/b/k;Lc/c/a/o/m/b0/b;)V

    new-instance v9, Lc/c/a/o/o/d/d;

    invoke-direct {v9, v2}, Lc/c/a/o/o/d/d;-><init>(Landroid/content/Context;)V

    new-instance v14, Lc/c/a/o/n/s$c;

    invoke-direct {v14, v7}, Lc/c/a/o/n/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lc/c/a/o/n/s$d;

    invoke-direct {v15, v7}, Lc/c/a/o/n/s$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v6, Lc/c/a/o/n/s$b;

    invoke-direct {v6, v7}, Lc/c/a/o/n/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v5

    new-instance v5, Lc/c/a/o/n/s$a;

    invoke-direct {v5, v7}, Lc/c/a/o/n/s$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lc/c/a/o/o/b/c;

    invoke-direct {v2, v3}, Lc/c/a/o/o/b/c;-><init>(Lc/c/a/o/m/b0/b;)V

    move-object/from16 p3, v5

    new-instance v5, Lc/c/a/o/o/g/a;

    invoke-direct {v5}, Lc/c/a/o/o/g/a;-><init>()V

    move-object/from16 p6, v5

    new-instance v5, Lc/c/a/o/o/g/d;

    invoke-direct {v5}, Lc/c/a/o/o/g/d;-><init>()V

    move-object/from16 p7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v17, v5

    iget-object v5, v0, Lc/c/a/c;->i:Lc/c/a/i;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v15

    new-instance v15, Lc/c/a/o/n/c;

    invoke-direct {v15}, Lc/c/a/o/n/c;-><init>()V

    move-object/from16 v19, v6

    .line 13
    iget-object v6, v5, Lc/c/a/i;->b:Lc/c/a/r/a;

    invoke-virtual {v6, v0, v15}, Lc/c/a/r/a;->a(Ljava/lang/Class;Lc/c/a/o/d;)V

    .line 14
    const-class v0, Ljava/io/InputStream;

    new-instance v6, Lc/c/a/o/n/t;

    invoke-direct {v6, v3}, Lc/c/a/o/n/t;-><init>(Lc/c/a/o/m/b0/b;)V

    .line 15
    iget-object v15, v5, Lc/c/a/i;->b:Lc/c/a/r/a;

    invoke-virtual {v15, v0, v6}, Lc/c/a/r/a;->a(Ljava/lang/Class;Lc/c/a/o/d;)V

    .line 16
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    .line 17
    iget-object v15, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    move-object/from16 v20, v14

    const-string v14, "Bitmap"

    invoke-virtual {v15, v14, v12, v0, v6}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    const-class v0, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    .line 19
    iget-object v15, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v15, v14, v13, v0, v6}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 21
    iget-object v15, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v15, v14, v11, v0, v6}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 23
    new-instance v15, Lc/c/a/o/o/b/w;

    move-object/from16 v21, v9

    new-instance v9, Lc/c/a/o/o/b/w$c;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Lc/c/a/o/o/b/w$c;-><init>(Lc/c/a/o/o/b/w$a;)V

    invoke-direct {v15, v1, v9}, Lc/c/a/o/o/b/w;-><init>(Lc/c/a/o/m/b0/d;Lc/c/a/o/o/b/w$e;)V

    .line 24
    iget-object v4, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v4, v14, v15, v0, v6}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    .line 26
    sget-object v6, Lc/c/a/o/n/v$a;->a:Lc/c/a/o/n/v$a;

    .line 27
    iget-object v9, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v9, v0, v4, v6}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 28
    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lc/c/a/o/o/b/v;

    invoke-direct {v6}, Lc/c/a/o/o/b/v;-><init>()V

    .line 29
    iget-object v9, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v9, v14, v6, v0, v4}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class v0, Landroid/graphics/Bitmap;

    .line 31
    iget-object v4, v5, Lc/c/a/i;->d:Lc/c/a/r/f;

    invoke-virtual {v4, v0, v2}, Lc/c/a/r/f;->a(Ljava/lang/Class;Lc/c/a/o/j;)V

    .line 32
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lc/c/a/o/o/b/a;

    invoke-direct {v6, v7, v12}, Lc/c/a/o/o/b/a;-><init>(Landroid/content/res/Resources;Lc/c/a/o/i;)V

    .line 33
    iget-object v9, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    const-string v12, "BitmapDrawable"

    invoke-virtual {v9, v12, v6, v0, v4}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class v0, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lc/c/a/o/o/b/a;

    invoke-direct {v6, v7, v13}, Lc/c/a/o/o/b/a;-><init>(Landroid/content/res/Resources;Lc/c/a/o/i;)V

    .line 35
    iget-object v9, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v9, v12, v6, v0, v4}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lc/c/a/o/o/b/a;

    invoke-direct {v6, v7, v11}, Lc/c/a/o/o/b/a;-><init>(Landroid/content/res/Resources;Lc/c/a/o/i;)V

    .line 37
    iget-object v9, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v9, v12, v6, v0, v4}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lc/c/a/o/o/b/b;

    invoke-direct {v4, v1, v2}, Lc/c/a/o/o/b/b;-><init>(Lc/c/a/o/m/b0/d;Lc/c/a/o/j;)V

    .line 39
    iget-object v2, v5, Lc/c/a/i;->d:Lc/c/a/r/f;

    invoke-virtual {v2, v0, v4}, Lc/c/a/r/f;->a(Ljava/lang/Class;Lc/c/a/o/j;)V

    .line 40
    const-class v0, Ljava/io/InputStream;

    const-class v2, Lc/c/a/o/o/f/c;

    new-instance v4, Lc/c/a/o/o/f/j;

    invoke-direct {v4, v8, v10, v3}, Lc/c/a/o/o/f/j;-><init>(Ljava/util/List;Lc/c/a/o/i;Lc/c/a/o/m/b0/b;)V

    .line 41
    iget-object v6, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    const-string v8, "Gif"

    invoke-virtual {v6, v8, v4, v0, v2}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lc/c/a/o/o/f/c;

    .line 43
    iget-object v4, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v4, v8, v10, v0, v2}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    const-class v0, Lc/c/a/o/o/f/c;

    new-instance v2, Lc/c/a/o/o/f/d;

    invoke-direct {v2}, Lc/c/a/o/o/f/d;-><init>()V

    .line 45
    iget-object v4, v5, Lc/c/a/i;->d:Lc/c/a/r/f;

    invoke-virtual {v4, v0, v2}, Lc/c/a/r/f;->a(Ljava/lang/Class;Lc/c/a/o/j;)V

    .line 46
    sget-object v0, Lc/c/a/o/n/v$a;->a:Lc/c/a/o/n/v$a;

    .line 47
    iget-object v2, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v4, v0}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 48
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lc/c/a/o/o/f/h;

    invoke-direct {v2, v1}, Lc/c/a/o/o/f/h;-><init>(Lc/c/a/o/m/b0/d;)V

    .line 49
    iget-object v6, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v6, v14, v2, v4, v0}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v4, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    const-string v6, "legacy_append"

    move-object/from16 v8, v21

    invoke-virtual {v4, v6, v8, v0, v2}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lc/c/a/o/o/b/s;

    invoke-direct {v4, v8, v1}, Lc/c/a/o/o/b/s;-><init>(Lc/c/a/o/o/d/d;Lc/c/a/o/m/b0/d;)V

    .line 53
    iget-object v8, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v8, v6, v4, v0, v2}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lc/c/a/o/o/c/a$a;

    invoke-direct {v0}, Lc/c/a/o/o/c/a$a;-><init>()V

    .line 55
    iget-object v2, v5, Lc/c/a/i;->e:Lc/c/a/o/l/f;

    invoke-virtual {v2, v0}, Lc/c/a/o/l/f;->a(Lc/c/a/o/l/e$a;)V

    .line 56
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lc/c/a/o/n/d$b;

    invoke-direct {v4}, Lc/c/a/o/n/d$b;-><init>()V

    .line 57
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 58
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/f$e;

    invoke-direct {v4}, Lc/c/a/o/n/f$e;-><init>()V

    .line 59
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 60
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lc/c/a/o/o/e/a;

    invoke-direct {v4}, Lc/c/a/o/o/e/a;-><init>()V

    .line 61
    iget-object v8, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v8, v6, v4, v0, v2}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lc/c/a/o/n/f$b;

    invoke-direct {v4}, Lc/c/a/o/n/f$b;-><init>()V

    .line 63
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 64
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 65
    sget-object v4, Lc/c/a/o/n/v$a;->a:Lc/c/a/o/n/v$a;

    .line 66
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 67
    new-instance v0, Lc/c/a/o/l/k$a;

    invoke-direct {v0, v3}, Lc/c/a/o/l/k$a;-><init>(Lc/c/a/o/m/b0/b;)V

    .line 68
    iget-object v2, v5, Lc/c/a/i;->e:Lc/c/a/o/l/f;

    invoke-virtual {v2, v0}, Lc/c/a/o/l/f;->a(Lc/c/a/o/l/e$a;)V

    .line 69
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 70
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    move-object/from16 v8, v20

    invoke-virtual {v4, v0, v2, v8}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 72
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    move-object/from16 v9, v19

    invoke-virtual {v4, v0, v2, v9}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 73
    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 74
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v4, v0, v2, v8}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 75
    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 76
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v4, v0, v2, v9}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 77
    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    .line 78
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    move-object/from16 v8, v18

    invoke-virtual {v4, v0, v2, v8}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 79
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 80
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    move-object/from16 v9, p3

    invoke-virtual {v4, v0, v2, v9}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 81
    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 82
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v4, v0, v2, v9}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 83
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 84
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v4, v0, v2, v8}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 85
    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/e$c;

    invoke-direct {v4}, Lc/c/a/o/n/e$c;-><init>()V

    .line 86
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 87
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/e$c;

    invoke-direct {v4}, Lc/c/a/o/n/e$c;-><init>()V

    .line 88
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 89
    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/u$c;

    invoke-direct {v4}, Lc/c/a/o/n/u$c;-><init>()V

    .line 90
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 91
    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lc/c/a/o/n/u$b;

    invoke-direct {v4}, Lc/c/a/o/n/u$b;-><init>()V

    .line 92
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 93
    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lc/c/a/o/n/u$a;

    invoke-direct {v4}, Lc/c/a/o/n/u$a;-><init>()V

    .line 94
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 95
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/y/b$a;

    invoke-direct {v4}, Lc/c/a/o/n/y/b$a;-><init>()V

    .line 96
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 97
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v4, v8}, Lc/c/a/o/n/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 98
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 99
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lc/c/a/o/n/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v4, v8}, Lc/c/a/o/n/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 100
    iget-object v8, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v8, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 101
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/y/c$a;

    move-object/from16 v8, p1

    invoke-direct {v4, v8}, Lc/c/a/o/n/y/c$a;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v9, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v9, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 103
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/y/d$a;

    invoke-direct {v4, v8}, Lc/c/a/o/n/y/d$a;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v9, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v9, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 105
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/w$d;

    move-object/from16 v9, v17

    invoke-direct {v4, v9}, Lc/c/a/o/n/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 106
    iget-object v10, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v10, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 107
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lc/c/a/o/n/w$b;

    invoke-direct {v4, v9}, Lc/c/a/o/n/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 108
    iget-object v10, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v10, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 109
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lc/c/a/o/n/w$a;

    invoke-direct {v4, v9}, Lc/c/a/o/n/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 110
    iget-object v9, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v9, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 111
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/x$a;

    invoke-direct {v4}, Lc/c/a/o/n/x$a;-><init>()V

    .line 112
    iget-object v9, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v9, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 113
    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/y/e$a;

    invoke-direct {v4}, Lc/c/a/o/n/y/e$a;-><init>()V

    .line 114
    iget-object v9, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v9, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 115
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v4, Lc/c/a/o/n/k$a;

    invoke-direct {v4, v8}, Lc/c/a/o/n/k$a;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v9, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v9, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 117
    const-class v0, Lc/c/a/o/n/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lc/c/a/o/n/y/a$a;

    invoke-direct {v4}, Lc/c/a/o/n/y/a$a;-><init>()V

    .line 118
    iget-object v9, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v9, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 119
    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lc/c/a/o/n/b$a;

    invoke-direct {v2}, Lc/c/a/o/n/b$a;-><init>()V

    .line 120
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    move-object/from16 v9, v16

    invoke-virtual {v4, v9, v0, v2}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 121
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lc/c/a/o/n/b$d;

    invoke-direct {v2}, Lc/c/a/o/n/b$d;-><init>()V

    .line 122
    iget-object v4, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v4, v9, v0, v2}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 123
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 124
    sget-object v4, Lc/c/a/o/n/v$a;->a:Lc/c/a/o/n/v$a;

    .line 125
    iget-object v10, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v10, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 126
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 127
    sget-object v4, Lc/c/a/o/n/v$a;->a:Lc/c/a/o/n/v$a;

    .line 128
    iget-object v10, v5, Lc/c/a/i;->a:Lc/c/a/o/n/p;

    invoke-virtual {v10, v0, v2, v4}, Lc/c/a/o/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/n/o;)V

    .line 129
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lc/c/a/o/o/d/e;

    invoke-direct {v4}, Lc/c/a/o/o/d/e;-><init>()V

    .line 130
    iget-object v10, v5, Lc/c/a/i;->c:Lc/c/a/r/e;

    invoke-virtual {v10, v6, v4, v0, v2}, Lc/c/a/r/e;->a(Ljava/lang/String;Lc/c/a/o/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lc/c/a/o/o/g/b;

    invoke-direct {v4, v7}, Lc/c/a/o/o/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 132
    iget-object v6, v5, Lc/c/a/i;->f:Lc/c/a/o/o/g/f;

    invoke-virtual {v6, v0, v2, v4}, Lc/c/a/o/o/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/o/g/e;)V

    .line 133
    const-class v0, Landroid/graphics/Bitmap;

    .line 134
    iget-object v2, v5, Lc/c/a/i;->f:Lc/c/a/o/o/g/f;

    move-object/from16 v4, p6

    invoke-virtual {v2, v0, v9, v4}, Lc/c/a/o/o/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/o/g/e;)V

    .line 135
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lc/c/a/o/o/g/c;

    move-object/from16 v6, p7

    invoke-direct {v2, v1, v4, v6}, Lc/c/a/o/o/g/c;-><init>(Lc/c/a/o/m/b0/d;Lc/c/a/o/o/g/e;Lc/c/a/o/o/g/e;)V

    .line 136
    iget-object v1, v5, Lc/c/a/i;->f:Lc/c/a/o/o/g/f;

    invoke-virtual {v1, v0, v9, v2}, Lc/c/a/o/o/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/o/g/e;)V

    .line 137
    const-class v0, Lc/c/a/o/o/f/c;

    .line 138
    iget-object v1, v5, Lc/c/a/i;->f:Lc/c/a/o/o/g/f;

    invoke-virtual {v1, v0, v9, v6}, Lc/c/a/o/o/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/o/g/e;)V

    .line 139
    new-instance v5, Lc/c/a/s/j/f;

    invoke-direct {v5}, Lc/c/a/s/j/f;-><init>()V

    new-instance v0, Lc/c/a/e;

    move-object/from16 v12, p0

    iget-object v4, v12, Lc/c/a/c;->i:Lc/c/a/i;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lc/c/a/e;-><init>(Landroid/content/Context;Lc/c/a/o/m/b0/b;Lc/c/a/i;Lc/c/a/s/j/f;Lc/c/a/s/f;Ljava/util/Map;Ljava/util/List;Lc/c/a/o/m/l;ZI)V

    iput-object v0, v12, Lc/c/a/c;->h:Lc/c/a/e;

    return-void

    :cond_1
    move-object v12, v0

    .line 140
    new-instance v0, Lc/c/a/i$b;

    invoke-direct {v0}, Lc/c/a/i$b;-><init>()V

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Lc/c/a/k;
    .locals 1

    invoke-static {p0}, Lc/c/a/c;->c(Landroid/content/Context;)Lc/c/a/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/c/a/p/l;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/l/d/o;)Lc/c/a/k;
    .locals 1

    invoke-static {p0}, Lc/c/a/c;->c(Landroid/content/Context;)Lc/c/a/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/c/a/p/l;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 26

    sget-boolean v0, Lc/c/a/c;->o:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    sput-boolean v0, Lc/c/a/c;->o:Z

    .line 1
    new-instance v1, Lc/c/a/d;

    invoke-direct {v1}, Lc/c/a/d;-><init>()V

    const-string v2, "Glide"

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lc/c/a/c;->a(Ljava/lang/Exception;)V

    throw v5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lc/c/a/c;->a(Ljava/lang/Exception;)V

    throw v5

    :catch_2
    move-exception v0

    invoke-static {v0}, Lc/c/a/c;->a(Ljava/lang/Exception;)V

    throw v5

    :catch_3
    move-exception v0

    invoke-static {v0}, Lc/c/a/c;->a(Ljava/lang/Exception;)V

    throw v5

    :catch_4
    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v14, v5

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lc/c/a/q/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-string v3, "ManifestParser"

    .line 5
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Loading Glide modules"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v9, :cond_4

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Got null app info metadata"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got app info metadata: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "GlideModule"

    iget-object v12, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Lc/c/a/q/d;->a(Ljava/lang/String;)Lc/c/a/q/c;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loaded Glide module: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    :cond_7
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Finished loading Glide modules"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    move-object/from16 v16, v7

    :goto_4
    if-eqz v14, :cond_b

    .line 6
    invoke-virtual {v14}, Lc/c/a/a;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v14}, Lc/c/a/a;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/q/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/q/c;

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-static {v7}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lc/c/a/a;->c()Lc/c/a/p/l$b;

    move-result-object v5

    .line 7
    :cond_d
    iput-object v5, v1, Lc/c/a/d;->m:Lc/c/a/p/l$b;

    .line 8
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/q/c;

    invoke-interface {v3, v15, v1}, Lc/c/a/q/b;->a(Landroid/content/Context;Lc/c/a/d;)V

    goto :goto_7

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14, v15, v1}, Lc/c/a/q/a;->a(Landroid/content/Context;Lc/c/a/d;)V

    .line 9
    :cond_f
    iget-object v2, v1, Lc/c/a/d;->f:Lc/c/a/o/m/d0/a;

    if-nez v2, :cond_10

    .line 10
    invoke-static {}, Lc/c/a/o/m/d0/a;->a()I

    move-result v7

    sget-object v2, Lc/c/a/o/m/d0/a$b;->b:Lc/c/a/o/m/d0/a$b;

    .line 11
    new-instance v3, Lc/c/a/o/m/d0/a;

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lc/c/a/o/m/d0/a$a;

    const-string v5, "source"

    invoke-direct {v12, v5, v2, v4}, Lc/c/a/o/m/d0/a$a;-><init>(Ljava/lang/String;Lc/c/a/o/m/d0/a$b;Z)V

    const-wide/16 v8, 0x0

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v13}, Lc/c/a/o/m/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    iput-object v3, v1, Lc/c/a/d;->f:Lc/c/a/o/m/d0/a;

    :cond_10
    iget-object v2, v1, Lc/c/a/d;->g:Lc/c/a/o/m/d0/a;

    if-nez v2, :cond_11

    invoke-static {}, Lc/c/a/o/m/d0/a;->c()Lc/c/a/o/m/d0/a;

    move-result-object v2

    iput-object v2, v1, Lc/c/a/d;->g:Lc/c/a/o/m/d0/a;

    :cond_11
    iget-object v2, v1, Lc/c/a/d;->n:Lc/c/a/o/m/d0/a;

    if-nez v2, :cond_12

    invoke-static {}, Lc/c/a/o/m/d0/a;->b()Lc/c/a/o/m/d0/a;

    move-result-object v2

    iput-object v2, v1, Lc/c/a/d;->n:Lc/c/a/o/m/d0/a;

    :cond_12
    iget-object v2, v1, Lc/c/a/d;->i:Lc/c/a/o/m/c0/j;

    if-nez v2, :cond_13

    new-instance v2, Lc/c/a/o/m/c0/j$a;

    invoke-direct {v2, v15}, Lc/c/a/o/m/c0/j$a;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Lc/c/a/o/m/c0/j;

    invoke-direct {v3, v2}, Lc/c/a/o/m/c0/j;-><init>(Lc/c/a/o/m/c0/j$a;)V

    .line 14
    iput-object v3, v1, Lc/c/a/d;->i:Lc/c/a/o/m/c0/j;

    :cond_13
    iget-object v2, v1, Lc/c/a/d;->j:Lc/c/a/p/d;

    if-nez v2, :cond_14

    new-instance v2, Lc/c/a/p/f;

    invoke-direct {v2}, Lc/c/a/p/f;-><init>()V

    iput-object v2, v1, Lc/c/a/d;->j:Lc/c/a/p/d;

    :cond_14
    iget-object v2, v1, Lc/c/a/d;->c:Lc/c/a/o/m/b0/d;

    if-nez v2, :cond_16

    iget-object v2, v1, Lc/c/a/d;->i:Lc/c/a/o/m/c0/j;

    .line 15
    iget v2, v2, Lc/c/a/o/m/c0/j;->a:I

    if-lez v2, :cond_15

    .line 16
    new-instance v3, Lc/c/a/o/m/b0/j;

    int-to-long v5, v2

    invoke-direct {v3, v5, v6}, Lc/c/a/o/m/b0/j;-><init>(J)V

    iput-object v3, v1, Lc/c/a/d;->c:Lc/c/a/o/m/b0/d;

    goto :goto_8

    :cond_15
    new-instance v2, Lc/c/a/o/m/b0/e;

    invoke-direct {v2}, Lc/c/a/o/m/b0/e;-><init>()V

    iput-object v2, v1, Lc/c/a/d;->c:Lc/c/a/o/m/b0/d;

    :cond_16
    :goto_8
    iget-object v2, v1, Lc/c/a/d;->d:Lc/c/a/o/m/b0/b;

    if-nez v2, :cond_17

    new-instance v2, Lc/c/a/o/m/b0/i;

    iget-object v3, v1, Lc/c/a/d;->i:Lc/c/a/o/m/c0/j;

    .line 17
    iget v3, v3, Lc/c/a/o/m/c0/j;->d:I

    .line 18
    invoke-direct {v2, v3}, Lc/c/a/o/m/b0/i;-><init>(I)V

    iput-object v2, v1, Lc/c/a/d;->d:Lc/c/a/o/m/b0/b;

    :cond_17
    iget-object v2, v1, Lc/c/a/d;->e:Lc/c/a/o/m/c0/i;

    if-nez v2, :cond_18

    new-instance v2, Lc/c/a/o/m/c0/h;

    iget-object v3, v1, Lc/c/a/d;->i:Lc/c/a/o/m/c0/j;

    .line 19
    iget v3, v3, Lc/c/a/o/m/c0/j;->b:I

    int-to-long v5, v3

    .line 20
    invoke-direct {v2, v5, v6}, Lc/c/a/o/m/c0/h;-><init>(J)V

    iput-object v2, v1, Lc/c/a/d;->e:Lc/c/a/o/m/c0/i;

    :cond_18
    iget-object v2, v1, Lc/c/a/d;->h:Lc/c/a/o/m/c0/a$a;

    if-nez v2, :cond_19

    new-instance v2, Lc/c/a/o/m/c0/g;

    invoke-direct {v2, v15}, Lc/c/a/o/m/c0/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lc/c/a/d;->h:Lc/c/a/o/m/c0/a$a;

    :cond_19
    iget-object v2, v1, Lc/c/a/d;->b:Lc/c/a/o/m/l;

    if-nez v2, :cond_1a

    new-instance v2, Lc/c/a/o/m/l;

    iget-object v6, v1, Lc/c/a/d;->e:Lc/c/a/o/m/c0/i;

    iget-object v7, v1, Lc/c/a/d;->h:Lc/c/a/o/m/c0/a$a;

    iget-object v8, v1, Lc/c/a/d;->g:Lc/c/a/o/m/d0/a;

    iget-object v9, v1, Lc/c/a/d;->f:Lc/c/a/o/m/d0/a;

    .line 21
    new-instance v10, Lc/c/a/o/m/d0/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lc/c/a/o/m/d0/a;->g:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Lc/c/a/o/m/d0/a$a;

    sget-object v11, Lc/c/a/o/m/d0/a$b;->b:Lc/c/a/o/m/d0/a$b;

    const-string v12, "source-unlimited"

    invoke-direct {v5, v12, v11, v4}, Lc/c/a/o/m/d0/a$a;-><init>(Ljava/lang/String;Lc/c/a/o/m/d0/a$b;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v3

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v3}, Lc/c/a/o/m/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    invoke-static {}, Lc/c/a/o/m/d0/a;->b()Lc/c/a/o/m/d0/a;

    move-result-object v11

    iget-boolean v12, v1, Lc/c/a/d;->o:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lc/c/a/o/m/l;-><init>(Lc/c/a/o/m/c0/i;Lc/c/a/o/m/c0/a$a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Z)V

    iput-object v2, v1, Lc/c/a/d;->b:Lc/c/a/o/m/l;

    :cond_1a
    iget-object v2, v1, Lc/c/a/d;->p:Ljava/util/List;

    if-nez v2, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_9
    iput-object v2, v1, Lc/c/a/d;->p:Ljava/util/List;

    new-instance v9, Lc/c/a/p/l;

    iget-object v2, v1, Lc/c/a/d;->m:Lc/c/a/p/l$b;

    invoke-direct {v9, v2}, Lc/c/a/p/l;-><init>(Lc/c/a/p/l$b;)V

    new-instance v2, Lc/c/a/c;

    iget-object v5, v1, Lc/c/a/d;->b:Lc/c/a/o/m/l;

    iget-object v6, v1, Lc/c/a/d;->e:Lc/c/a/o/m/c0/i;

    iget-object v7, v1, Lc/c/a/d;->c:Lc/c/a/o/m/b0/d;

    iget-object v8, v1, Lc/c/a/d;->d:Lc/c/a/o/m/b0/b;

    iget-object v10, v1, Lc/c/a/d;->j:Lc/c/a/p/d;

    iget v11, v1, Lc/c/a/d;->k:I

    iget-object v12, v1, Lc/c/a/d;->l:Lc/c/a/s/f;

    .line 23
    iput-boolean v0, v12, Lc/c/a/s/a;->y:Z

    .line 24
    iget-object v13, v1, Lc/c/a/d;->a:Ljava/util/Map;

    iget-object v0, v1, Lc/c/a/d;->p:Ljava/util/List;

    iget-boolean v1, v1, Lc/c/a/d;->q:Z

    move-object v3, v2

    move-object v4, v15

    move-object/from16 v25, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    invoke-direct/range {v3 .. v15}, Lc/c/a/c;-><init>(Landroid/content/Context;Lc/c/a/o/m/l;Lc/c/a/o/m/c0/i;Lc/c/a/o/m/b0/d;Lc/c/a/o/m/b0/b;Lc/c/a/p/l;Lc/c/a/p/d;ILc/c/a/s/f;Ljava/util/Map;Ljava/util/List;Z)V

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/q/c;

    iget-object v4, v2, Lc/c/a/c;->i:Lc/c/a/i;

    invoke-interface {v3, v0, v2, v4}, Lc/c/a/q/e;->a(Landroid/content/Context;Lc/c/a/c;Lc/c/a/i;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v3, v25

    if-eqz v3, :cond_1d

    iget-object v1, v2, Lc/c/a/c;->i:Lc/c/a/i;

    invoke-virtual {v3, v0, v2, v1}, Lc/c/a/q/a;->a(Landroid/content/Context;Lc/c/a/c;Lc/c/a/i;)V

    :cond_1d
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Lc/c/a/c;->n:Lc/c/a/c;

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lc/c/a/c;->o:Z

    return-void

    :catch_5
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lc/c/a/c;
    .locals 2

    sget-object v0, Lc/c/a/c;->n:Lc/c/a/c;

    if-nez v0, :cond_1

    const-class v0, Lc/c/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/c;->n:Lc/c/a/c;

    if-nez v1, :cond_0

    invoke-static {p0}, Lc/c/a/c;->a(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/c/a/c;->n:Lc/c/a/c;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lc/c/a/p/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/c;->k:Lc/c/a/p/l;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lc/c/a/k;
    .locals 1

    invoke-static {p0}, Lc/c/a/c;->c(Landroid/content/Context;)Lc/c/a/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/c/a/p/l;->a(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/c/a/k;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/c;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/c;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/c/a/c;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lc/c/a/s/j/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/j/i<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/c;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/k;

    invoke-virtual {v2, p1}, Lc/c/a/k;->b(Lc/c/a/s/j/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lc/c/a/k;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/c;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/c;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/c;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lc/c/a/u/j;->a()V

    iget-object v0, p0, Lc/c/a/c;->g:Lc/c/a/o/m/c0/i;

    check-cast v0, Lc/c/a/u/g;

    invoke-virtual {v0}, Lc/c/a/u/g;->a()V

    iget-object v0, p0, Lc/c/a/c;->f:Lc/c/a/o/m/b0/d;

    invoke-interface {v0}, Lc/c/a/o/m/b0/d;->a()V

    iget-object v0, p0, Lc/c/a/c;->j:Lc/c/a/o/m/b0/b;

    check-cast v0, Lc/c/a/o/m/b0/i;

    invoke-virtual {v0}, Lc/c/a/o/m/b0/i;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-static {}, Lc/c/a/u/j;->a()V

    iget-object v0, p0, Lc/c/a/c;->g:Lc/c/a/o/m/c0/i;

    check-cast v0, Lc/c/a/o/m/c0/h;

    invoke-virtual {v0, p1}, Lc/c/a/o/m/c0/h;->a(I)V

    iget-object v0, p0, Lc/c/a/c;->f:Lc/c/a/o/m/b0/d;

    invoke-interface {v0, p1}, Lc/c/a/o/m/b0/d;->a(I)V

    iget-object v0, p0, Lc/c/a/c;->j:Lc/c/a/o/m/b0/b;

    check-cast v0, Lc/c/a/o/m/b0/i;

    invoke-virtual {v0, p1}, Lc/c/a/o/m/b0/i;->b(I)V

    return-void
.end method
