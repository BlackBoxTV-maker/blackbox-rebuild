.class public Lc/f/a/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/t$c;,
        Lc/f/a/t$b;,
        Lc/f/a/t$d;,
        Lc/f/a/t$e;
    }
.end annotation


# static fields
.field public static final o:Landroid/os/Handler;

.field public static volatile p:Lc/f/a/t;


# instance fields
.field public final a:Lc/f/a/t$e;

.field public final b:Lc/f/a/t$b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lc/f/a/i;

.field public final f:Lc/f/a/d;

.field public final g:Lc/f/a/a0;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lc/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Bitmap$Config;

.field public l:Z

.field public volatile m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/t$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/t$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/f/a/t;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lc/f/a/t;->p:Lc/f/a/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/i;Lc/f/a/d;Lc/f/a/t$e;Ljava/util/List;Lc/f/a/a0;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/f/a/i;",
            "Lc/f/a/d;",
            "Ljava/lang/Object;",
            "Lc/f/a/t$e;",
            "Ljava/util/List<",
            "Lc/f/a/y;",
            ">;",
            "Lc/f/a/a0;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/t;->d:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/t;->e:Lc/f/a/i;

    iput-object p3, p0, Lc/f/a/t;->f:Lc/f/a/d;

    iput-object p4, p0, Lc/f/a/t;->a:Lc/f/a/t$e;

    iput-object p7, p0, Lc/f/a/t;->k:Landroid/graphics/Bitmap$Config;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lc/f/a/z;

    invoke-direct {p3, p1}, Lc/f/a/z;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, Lc/f/a/f;

    invoke-direct {p3, p1}, Lc/f/a/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/f/a/o;

    invoke-direct {p3, p1}, Lc/f/a/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/f/a/g;

    invoke-direct {p3, p1}, Lc/f/a/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/f/a/b;

    invoke-direct {p3, p1}, Lc/f/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/f/a/k;

    invoke-direct {p3, p1}, Lc/f/a/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc/f/a/r;

    iget-object p2, p2, Lc/f/a/i;->d:Lc/f/a/j;

    invoke-direct {p1, p2, p6}, Lc/f/a/r;-><init>(Lc/f/a/j;Lc/f/a/a0;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/t;->c:Ljava/util/List;

    iput-object p6, p0, Lc/f/a/t;->g:Lc/f/a/a0;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc/f/a/t;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc/f/a/t;->i:Ljava/util/Map;

    iput-boolean p8, p0, Lc/f/a/t;->l:Z

    iput-boolean p9, p0, Lc/f/a/t;->m:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lc/f/a/t;->j:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Lc/f/a/t$b;

    iget-object p2, p0, Lc/f/a/t;->j:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lc/f/a/t;->o:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lc/f/a/t$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lc/f/a/t;->b:Lc/f/a/t$b;

    iget-object p1, p0, Lc/f/a/t;->b:Lc/f/a/t$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/t;
    .locals 19

    sget-object v0, Lc/f/a/t;->p:Lc/f/a/t;

    if-nez v0, :cond_2

    const-class v1, Lc/f/a/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/f/a/t;->p:Lc/f/a/t;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lc/f/a/e0;->c(Landroid/content/Context;)Lc/f/a/j;

    move-result-object v16

    new-instance v5, Lc/f/a/m;

    invoke-direct {v5, v0}, Lc/f/a/m;-><init>(Landroid/content/Context;)V

    new-instance v14, Lc/f/a/v;

    invoke-direct {v14}, Lc/f/a/v;-><init>()V

    sget-object v6, Lc/f/a/t$e;->a:Lc/f/a/t$e;

    new-instance v8, Lc/f/a/a0;

    invoke-direct {v8, v5}, Lc/f/a/a0;-><init>(Lc/f/a/d;)V

    new-instance v4, Lc/f/a/i;

    sget-object v15, Lc/f/a/t;->o:Landroid/os/Handler;

    move-object v12, v4

    move-object v13, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lc/f/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lc/f/a/j;Lc/f/a/d;Lc/f/a/a0;)V

    new-instance v12, Lc/f/a/t;

    move-object v2, v12

    move-object v3, v0

    invoke-direct/range {v2 .. v11}, Lc/f/a/t;-><init>(Landroid/content/Context;Lc/f/a/i;Lc/f/a/d;Lc/f/a/t$e;Ljava/util/List;Lc/f/a/a0;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 27
    sput-object v12, Lc/f/a/t;->p:Lc/f/a/t;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lc/f/a/t;->p:Lc/f/a/t;

    return-object v0
.end method


# virtual methods
.method public a(I)Lc/f/a/x;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lc/f/a/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lc/f/a/x;-><init>(Lc/f/a/t;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lc/f/a/x;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/x;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lc/f/a/x;-><init>(Lc/f/a/t;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 23
    new-instance v1, Lc/f/a/x;

    invoke-direct {v1, p0, p1, v0}, Lc/f/a/x;-><init>(Lc/f/a/t;Landroid/net/Uri;I)V

    return-object v1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;Lc/f/a/t$c;Lc/f/a/a;)V
    .locals 9

    .line 13
    iget-boolean v0, p3, Lc/f/a/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p3, Lc/f/a/a;->k:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lc/f/a/t;->h:Ljava/util/Map;

    invoke-virtual {p3}, Lc/f/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    move-object v1, p3

    check-cast v1, Lc/f/a/l;

    .line 16
    iget-object v2, v1, Lc/f/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lc/f/a/a;->a:Lc/f/a/t;

    iget-object v4, v2, Lc/f/a/t;->d:Landroid/content/Context;

    iget-boolean v8, v2, Lc/f/a/t;->l:Z

    iget-boolean v7, v1, Lc/f/a/a;->d:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lc/f/a/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lc/f/a/t$c;ZZ)V

    iget-object p1, v1, Lc/f/a/l;->m:Lc/f/a/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lc/f/a/e;->a()V

    .line 17
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lc/f/a/t;->m:Z

    if-eqz p1, :cond_a

    iget-object p1, p3, Lc/f/a/a;->b:Lc/f/a/w;

    invoke-virtual {p1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    move-object p1, p3

    check-cast p1, Lc/f/a/l;

    .line 18
    iget-object p2, p1, Lc/f/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p1, Lc/f/a/a;->g:I

    if-eqz v1, :cond_7

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lc/f/a/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lc/f/a/l;->m:Lc/f/a/e;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lc/f/a/e;->b()V

    .line 19
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lc/f/a/t;->m:Z

    if-eqz p1, :cond_a

    iget-object p1, p3, Lc/f/a/a;->b:Lc/f/a/w;

    invoke-virtual {p1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    const-string p3, ""

    .line 20
    invoke-static {v0, p2, p1, p3}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lc/f/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lc/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/f/a/t;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lc/f/a/t;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/t;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lc/f/a/t;->e:Lc/f/a/i;

    .line 22
    iget-object v0, v0, Lc/f/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lc/f/a/c;)V
    .locals 5

    .line 4
    iget-object v0, p1, Lc/f/a/c;->p:Lc/f/a/a;

    .line 5
    iget-object v1, p1, Lc/f/a/c;->q:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, p1, Lc/f/a/c;->l:Lc/f/a/w;

    .line 8
    iget-object v2, v2, Lc/f/a/w;->d:Landroid/net/Uri;

    .line 9
    iget-object v2, p1, Lc/f/a/c;->u:Ljava/lang/Exception;

    .line 10
    iget-object v2, p1, Lc/f/a/c;->r:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p1, Lc/f/a/c;->t:Lc/f/a/t$c;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v2, p1, v0}, Lc/f/a/t;->a(Landroid/graphics/Bitmap;Lc/f/a/t$c;Lc/f/a/a;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a;

    invoke-virtual {p0, v2, p1, v4}, Lc/f/a/t;->a(Landroid/graphics/Bitmap;Lc/f/a/t$c;Lc/f/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lc/f/a/e0;->a()V

    iget-object v0, p0, Lc/f/a/t;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/f/a/a;->a()V

    iget-object v1, p0, Lc/f/a/t;->e:Lc/f/a/i;

    .line 1
    iget-object v1, v1, Lc/f/a/i;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lc/f/a/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/h;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lc/f/a/h;->h:Lc/f/a/e;

    iget-object v0, p1, Lc/f/a/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lc/f/a/t;->f:Lc/f/a/d;

    invoke-interface {v0, p1}, Lc/f/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/t;->g:Lc/f/a/a0;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, v0, Lc/f/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/f/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-object p1
.end method

.method public b(Lc/f/a/a;)V
    .locals 3

    iget v0, p1, Lc/f/a/a;->e:I

    invoke-static {v0}, Lc/f/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lc/f/a/a;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lc/f/a/t;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, Lc/f/a/t$c;->g:Lc/f/a/t$c;

    invoke-virtual {p0, v0, v2, p1}, Lc/f/a/t;->a(Landroid/graphics/Bitmap;Lc/f/a/t$c;Lc/f/a/a;)V

    iget-boolean v0, p0, Lc/f/a/t;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/f/a/a;->b:Lc/f/a/w;

    invoke-virtual {p1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lc/f/a/t$c;->g:Lc/f/a/t$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lc/f/a/t;->a(Lc/f/a/a;)V

    iget-boolean v0, p0, Lc/f/a/t;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/f/a/a;->b:Lc/f/a/w;

    invoke-virtual {p1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    const-string v2, ""

    .line 5
    invoke-static {v1, v0, p1, v2}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
