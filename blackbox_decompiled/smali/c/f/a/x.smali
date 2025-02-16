.class public Lc/f/a/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lc/f/a/t;

.field public final b:Lc/f/a/w$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/f/a/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lc/f/a/t;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/x;->e:Z

    iget-boolean v0, p1, Lc/f/a/t;->n:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/f/a/x;->a:Lc/f/a/t;

    new-instance v0, Lc/f/a/w$b;

    iget-object p1, p1, Lc/f/a/t;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lc/f/a/w$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lc/f/a/x;->b:Lc/f/a/w$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lc/f/a/x;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/x;->a:Lc/f/a/t;

    iget-object v0, v0, Lc/f/a/t;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lc/f/a/x;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/f/a/x;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)Lc/f/a/x;
    .locals 1

    iget-boolean v0, p0, Lc/f/a/x;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/f/a/x;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lc/f/a/x;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;Lc/f/a/e;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lc/f/a/e0;->a()V

    if-eqz v3, :cond_20

    iget-object v4, v0, Lc/f/a/x;->b:Lc/f/a/w$b;

    .line 1
    iget-object v5, v4, Lc/f/a/w$b;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget v4, v4, Lc/f/a/w$b;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    if-nez v4, :cond_3

    .line 2
    iget-object v1, v0, Lc/f/a/x;->a:Lc/f/a/t;

    .line 3
    invoke-virtual {v1, v3}, Lc/f/a/t;->a(Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, v0, Lc/f/a/x;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/f/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lc/f/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v4, v0, Lc/f/a/x;->d:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lc/f/a/x;->b:Lc/f/a/w$b;

    .line 5
    iget v5, v4, Lc/f/a/w$b;->d:I

    if-nez v5, :cond_5

    iget v4, v4, Lc/f/a/w$b;->e:I

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v7, v6

    :cond_5
    :goto_2
    if-nez v7, :cond_9

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v0, Lc/f/a/x;->b:Lc/f/a/w$b;

    invoke-virtual {v7, v4, v5}, Lc/f/a/w$b;->a(II)Lc/f/a/w$b;

    goto :goto_4

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lc/f/a/x;->e:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/f/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lc/f/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, v0, Lc/f/a/x;->a:Lc/f/a/t;

    new-instance v2, Lc/f/a/h;

    invoke-direct {v2, v0, v3, v11}, Lc/f/a/h;-><init>(Lc/f/a/x;Landroid/widget/ImageView;Lc/f/a/e;)V

    .line 7
    iget-object v1, v1, Lc/f/a/t;->i:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_a
    :goto_4
    sget-object v4, Lc/f/a/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v5, v0, Lc/f/a/x;->b:Lc/f/a/w$b;

    .line 10
    iget-boolean v7, v5, Lc/f/a/w$b;->g:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v5, Lc/f/a/w$b;->f:Z

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_5
    iget-boolean v7, v5, Lc/f/a/w$b;->f:Z

    if-eqz v7, :cond_e

    iget v7, v5, Lc/f/a/w$b;->d:I

    if-nez v7, :cond_e

    iget v7, v5, Lc/f/a/w$b;->e:I

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    iget-boolean v7, v5, Lc/f/a/w$b;->g:Z

    if-eqz v7, :cond_10

    iget v7, v5, Lc/f/a/w$b;->d:I

    if-nez v7, :cond_10

    iget v7, v5, Lc/f/a/w$b;->e:I

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    iget-object v7, v5, Lc/f/a/w$b;->o:Lc/f/a/t$d;

    if-nez v7, :cond_11

    sget-object v7, Lc/f/a/t$d;->g:Lc/f/a/t$d;

    iput-object v7, v5, Lc/f/a/w$b;->o:Lc/f/a/t$d;

    :cond_11
    new-instance v7, Lc/f/a/w;

    move-object v12, v7

    iget-object v13, v5, Lc/f/a/w$b;->a:Landroid/net/Uri;

    iget v14, v5, Lc/f/a/w$b;->b:I

    iget-object v15, v5, Lc/f/a/w$b;->c:Ljava/lang/String;

    iget-object v8, v5, Lc/f/a/w$b;->m:Ljava/util/List;

    move-object/from16 v16, v8

    iget v8, v5, Lc/f/a/w$b;->d:I

    move/from16 v17, v8

    iget v8, v5, Lc/f/a/w$b;->e:I

    move/from16 v18, v8

    iget-boolean v8, v5, Lc/f/a/w$b;->f:Z

    move/from16 v19, v8

    iget-boolean v8, v5, Lc/f/a/w$b;->g:Z

    move/from16 v20, v8

    iget-boolean v8, v5, Lc/f/a/w$b;->h:Z

    move/from16 v21, v8

    iget v8, v5, Lc/f/a/w$b;->i:F

    move/from16 v22, v8

    iget v8, v5, Lc/f/a/w$b;->j:F

    move/from16 v23, v8

    iget v8, v5, Lc/f/a/w$b;->k:F

    move/from16 v24, v8

    iget-boolean v8, v5, Lc/f/a/w$b;->l:Z

    move/from16 v25, v8

    iget-object v8, v5, Lc/f/a/w$b;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v26, v8

    iget-object v5, v5, Lc/f/a/w$b;->o:Lc/f/a/t$d;

    move-object/from16 v27, v5

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lc/f/a/w;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lc/f/a/t$d;Lc/f/a/w$a;)V

    .line 11
    iput v4, v7, Lc/f/a/w;->a:I

    iput-wide v1, v7, Lc/f/a/w;->b:J

    iget-object v5, v0, Lc/f/a/x;->a:Lc/f/a/t;

    iget-boolean v5, v5, Lc/f/a/t;->m:Z

    const-string v8, "Main"

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lc/f/a/w;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lc/f/a/w;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "created"

    invoke-static {v8, v12, v9, v10}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v9, v0, Lc/f/a/x;->a:Lc/f/a/t;

    .line 12
    iget-object v9, v9, Lc/f/a/t;->a:Lc/f/a/t$e;

    check-cast v9, Lc/f/a/t$e$a;

    invoke-virtual {v9, v7}, Lc/f/a/t$e$a;->a(Lc/f/a/w;)Lc/f/a/w;

    if-eq v7, v7, :cond_13

    .line 13
    iput v4, v7, Lc/f/a/w;->a:I

    iput-wide v1, v7, Lc/f/a/w;->b:J

    if-eqz v5, :cond_13

    invoke-virtual {v7}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "into "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "changed"

    invoke-static {v8, v4, v1, v2}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_13
    sget-object v1, Lc/f/a/e0;->a:Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, v7, Lc/f/a/w;->f:Ljava/lang/String;

    const/16 v4, 0x32

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget-object v2, v7, Lc/f/a/w;->f:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iget-object v2, v7, Lc/f/a/w;->d:Landroid/net/Uri;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget v2, v7, Lc/f/a/w;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v7, Lc/f/a/w;->m:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x78

    if-eqz v4, :cond_17

    const-string v4, "rotation:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lc/f/a/w;->m:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, Lc/f/a/w;->p:Z

    if-eqz v4, :cond_16

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v7, Lc/f/a/w;->n:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v7, Lc/f/a/w;->o:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v7}, Lc/f/a/w;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "resize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lc/f/a/w;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v7, Lc/f/a/w;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    iget-boolean v4, v7, Lc/f/a/w;->j:Z

    if-eqz v4, :cond_19

    const-string v4, "centerCrop"

    goto :goto_a

    :cond_19
    iget-boolean v4, v7, Lc/f/a/w;->k:Z

    if-eqz v4, :cond_1a

    const-string v4, "centerInside"

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v4, v7, Lc/f/a/w;->g:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_b
    if-ge v5, v4, :cond_1b

    iget-object v9, v7, Lc/f/a/w;->g:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/c0;

    invoke-interface {v9}, Lc/f/a/c0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    sget-object v1, Lc/f/a/e0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    iget v1, v0, Lc/f/a/x;->h:I

    invoke-static {v1}, Lc/f/a/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lc/f/a/x;->a:Lc/f/a/t;

    invoke-virtual {v1, v9}, Lc/f/a/t;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v1, v0, Lc/f/a/x;->a:Lc/f/a/t;

    .line 18
    invoke-virtual {v1, v3}, Lc/f/a/t;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lc/f/a/x;->a:Lc/f/a/t;

    iget-object v2, v1, Lc/f/a/t;->d:Landroid/content/Context;

    sget-object v5, Lc/f/a/t$c;->g:Lc/f/a/t$c;

    iget-boolean v6, v0, Lc/f/a/x;->c:Z

    iget-boolean v9, v1, Lc/f/a/t;->l:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Lc/f/a/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lc/f/a/t$c;ZZ)V

    iget-object v1, v0, Lc/f/a/x;->a:Lc/f/a/t;

    iget-boolean v1, v1, Lc/f/a/t;->m:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Lc/f/a/w;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lc/f/a/t$c;->g:Lc/f/a/t$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v8, v3, v1, v2}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-interface/range {p2 .. p2}, Lc/f/a/e;->a()V

    :cond_1d
    return-void

    :cond_1e
    iget-boolean v1, v0, Lc/f/a/x;->e:Z

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lc/f/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lc/f/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    new-instance v13, Lc/f/a/l;

    iget-object v2, v0, Lc/f/a/x;->a:Lc/f/a/t;

    iget v5, v0, Lc/f/a/x;->h:I

    iget v6, v0, Lc/f/a/x;->i:I

    iget v8, v0, Lc/f/a/x;->g:I

    iget-object v10, v0, Lc/f/a/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lc/f/a/x;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Lc/f/a/x;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lc/f/a/l;-><init>(Lc/f/a/t;Landroid/widget/ImageView;Lc/f/a/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lc/f/a/e;Z)V

    iget-object v1, v0, Lc/f/a/x;->a:Lc/f/a/t;

    invoke-virtual {v1, v13}, Lc/f/a/t;->a(Lc/f/a/a;)V

    return-void

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
