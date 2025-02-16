.class public final Lc/d/a/a/f1/o/a;
.super Lc/d/a/a/f1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/f1/o/a$a;
    }
.end annotation


# instance fields
.field public final o:Lc/d/a/a/j1/v;

.field public final p:Lc/d/a/a/j1/v;

.field public final q:Lc/d/a/a/f1/o/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lc/d/a/a/f1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/o/a;->o:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/o/a;->p:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/f1/o/a$a;

    invoke-direct {v0}, Lc/d/a/a/f1/o/a$a;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/o/a;->q:Lc/d/a/a/f1/o/a$a;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lc/d/a/a/f1/e;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/f1/o/a;->o:Lc/d/a/a/j1/v;

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    move/from16 v2, p2

    iput v2, v1, Lc/d/a/a/j1/v;->c:I

    const/4 v2, 0x0

    iput v2, v1, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    iget-object v3, v1, Lc/d/a/a/j1/v;->a:[B

    iget v4, v1, Lc/d/a/a/j1/v;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x78

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v3, v0, Lc/d/a/a/f1/o/a;->r:Ljava/util/zip/Inflater;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v0, Lc/d/a/a/f1/o/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v3, v0, Lc/d/a/a/f1/o/a;->p:Lc/d/a/a/j1/v;

    iget-object v4, v0, Lc/d/a/a/f1/o/a;->r:Ljava/util/zip/Inflater;

    invoke-static {v1, v3, v4}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/j1/v;Lc/d/a/a/j1/v;Ljava/util/zip/Inflater;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lc/d/a/a/f1/o/a;->p:Lc/d/a/a/j1/v;

    iget-object v4, v3, Lc/d/a/a/j1/v;->a:[B

    .line 5
    iget v3, v3, Lc/d/a/a/j1/v;->c:I

    .line 6
    invoke-virtual {v1, v4, v3}, Lc/d/a/a/j1/v;->a([BI)V

    .line 7
    :cond_1
    iget-object v1, v0, Lc/d/a/a/f1/o/a;->q:Lc/d/a/a/f1/o/a$a;

    invoke-virtual {v1}, Lc/d/a/a/f1/o/a$a;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object v3, v0, Lc/d/a/a/f1/o/a;->o:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->a()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_c

    iget-object v3, v0, Lc/d/a/a/f1/o/a;->o:Lc/d/a/a/j1/v;

    iget-object v4, v0, Lc/d/a/a/f1/o/a;->q:Lc/d/a/a/f1/o/a$a;

    .line 8
    iget v5, v3, Lc/d/a/a/j1/v;->c:I

    .line 9
    invoke-virtual {v3}, Lc/d/a/a/j1/v;->k()I

    move-result v6

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->p()I

    move-result v7

    .line 10
    iget v8, v3, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v8, v7

    const/4 v9, 0x0

    if-le v8, v5, :cond_3

    .line 11
    invoke-virtual {v3, v5}, Lc/d/a/a/j1/v;->e(I)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x80

    if-eq v6, v5, :cond_4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 12
    :pswitch_0
    invoke-virtual {v4, v3, v7}, Lc/d/a/a/f1/o/a$a;->b(Lc/d/a/a/j1/v;I)V

    goto/16 :goto_6

    .line 13
    :pswitch_1
    invoke-virtual {v4, v3, v7}, Lc/d/a/a/f1/o/a$a;->a(Lc/d/a/a/j1/v;I)V

    goto/16 :goto_6

    .line 14
    :pswitch_2
    invoke-virtual {v4, v3, v7}, Lc/d/a/a/f1/o/a$a;->c(Lc/d/a/a/j1/v;I)V

    goto/16 :goto_6

    .line 15
    :cond_4
    iget v5, v4, Lc/d/a/a/f1/o/a$a;->d:I

    if-eqz v5, :cond_b

    iget v5, v4, Lc/d/a/a/f1/o/a$a;->e:I

    if-eqz v5, :cond_b

    iget v5, v4, Lc/d/a/a/f1/o/a$a;->h:I

    if-eqz v5, :cond_b

    iget v5, v4, Lc/d/a/a/f1/o/a$a;->i:I

    if-eqz v5, :cond_b

    iget-object v5, v4, Lc/d/a/a/f1/o/a$a;->a:Lc/d/a/a/j1/v;

    .line 16
    iget v6, v5, Lc/d/a/a/j1/v;->c:I

    if-eqz v6, :cond_b

    .line 17
    iget v7, v5, Lc/d/a/a/j1/v;->b:I

    if-ne v7, v6, :cond_b

    .line 18
    iget-boolean v6, v4, Lc/d/a/a/f1/o/a$a;->c:Z

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v5, v2}, Lc/d/a/a/j1/v;->e(I)V

    iget v5, v4, Lc/d/a/a/f1/o/a$a;->h:I

    iget v6, v4, Lc/d/a/a/f1/o/a$a;->i:I

    mul-int/2addr v5, v6

    new-array v5, v5, [I

    move v6, v2

    :cond_6
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_a

    iget-object v7, v4, Lc/d/a/a/f1/o/a$a;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->k()I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v9, v6, 0x1

    iget-object v10, v4, Lc/d/a/a/f1/o/a$a;->b:[I

    aget v7, v10, v7

    aput v7, v5, v6

    :goto_2
    move v6, v9

    goto :goto_1

    :cond_7
    iget-object v7, v4, Lc/d/a/a/f1/o/a$a;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v7}, Lc/d/a/a/j1/v;->k()I

    move-result v7

    if-eqz v7, :cond_6

    and-int/lit8 v9, v7, 0x40

    if-nez v9, :cond_8

    and-int/lit8 v9, v7, 0x3f

    goto :goto_3

    :cond_8
    and-int/lit8 v9, v7, 0x3f

    shl-int/lit8 v9, v9, 0x8

    iget-object v10, v4, Lc/d/a/a/f1/o/a$a;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->k()I

    move-result v10

    or-int/2addr v9, v10

    :goto_3
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    iget-object v7, v4, Lc/d/a/a/f1/o/a$a;->b:[I

    iget-object v10, v4, Lc/d/a/a/f1/o/a$a;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->k()I

    move-result v10

    aget v7, v7, v10

    :goto_4
    add-int/2addr v9, v6

    invoke-static {v5, v6, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_a
    iget v6, v4, Lc/d/a/a/f1/o/a$a;->h:I

    iget v7, v4, Lc/d/a/a/f1/o/a$a;->i:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v5, Lc/d/a/a/f1/b;

    iget v6, v4, Lc/d/a/a/f1/o/a$a;->f:I

    int-to-float v6, v6

    iget v7, v4, Lc/d/a/a/f1/o/a$a;->d:I

    int-to-float v7, v7

    div-float v12, v6, v7

    const/4 v13, 0x0

    iget v6, v4, Lc/d/a/a/f1/o/a$a;->g:I

    int-to-float v6, v6

    iget v9, v4, Lc/d/a/a/f1/o/a$a;->e:I

    int-to-float v9, v9

    div-float v14, v6, v9

    const/4 v15, 0x0

    iget v6, v4, Lc/d/a/a/f1/o/a$a;->h:I

    int-to-float v6, v6

    div-float v16, v6, v7

    iget v6, v4, Lc/d/a/a/f1/o/a$a;->i:I

    int-to-float v6, v6

    div-float v17, v6, v9

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lc/d/a/a/f1/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    move-object v9, v5

    .line 19
    :cond_b
    :goto_5
    invoke-virtual {v4}, Lc/d/a/a/f1/o/a$a;->a()V

    :goto_6
    invoke-virtual {v3, v8}, Lc/d/a/a/j1/v;->e(I)V

    :goto_7
    if-eqz v9, :cond_2

    .line 20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v2, Lc/d/a/a/f1/o/b;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/d/a/a/f1/o/b;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
