.class public final Lc/d/a/a/a1/v/b;
.super Lc/d/a/a/a1/v/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/v/b$a;
    }
.end annotation


# instance fields
.field public n:Lc/d/a/a/j1/n;

.field public o:Lc/d/a/a/a1/v/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/a1/v/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/j1/v;)J
    .locals 13

    iget-object v0, p1, Lc/d/a/a/j1/v;->a:[B

    const/4 v1, 0x0

    .line 1
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_1
    iget-object v0, p1, Lc/d/a/a/j1/v;->a:[B

    const/4 v4, 0x2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    shr-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1, v5}, Lc/d/a/a/j1/v;->f(I)V

    .line 3
    iget-object v3, p1, Lc/d/a/a/j1/v;->a:[B

    iget v4, p1, Lc/d/a/a/j1/v;->b:I

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    move v6, v5

    :goto_1
    const/4 v7, 0x6

    if-ltz v6, :cond_4

    shl-int v8, v2, v6

    int-to-long v9, v8

    and-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    if-ge v6, v7, :cond_2

    sub-int/2addr v8, v2

    int-to-long v8, v8

    and-long/2addr v3, v8

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_2
    if-ne v6, v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v5, :cond_8

    :goto_3
    if-ge v2, v5, :cond_6

    iget-object v6, p1, Lc/d/a/a/j1/v;->a:[B

    iget v8, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v8, v2

    aget-byte v6, v6, v8

    and-int/lit16 v8, v6, 0xc0

    const/16 v9, 0x80

    if-ne v8, v9, :cond_5

    shl-long/2addr v3, v7

    and-int/lit8 v6, v6, 0x3f

    int-to-long v8, v6

    or-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v3, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v2, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v2, v5

    iput v2, p1, Lc/d/a/a/j1/v;->b:I

    if-ne v0, v7, :cond_7

    .line 4
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->p()I

    move-result v0

    :goto_4
    invoke-virtual {p1, v1}, Lc/d/a/a/j1/v;->e(I)V

    add-int/lit8 v3, v0, 0x1

    goto :goto_6

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v3, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v4

    :goto_5
    shl-int v3, p1, v0

    goto :goto_6

    :pswitch_3
    const/16 v3, 0xc0

    :goto_6
    int-to-long v0, v3

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc/d/a/a/a1/v/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/a1/v/b;->n:Lc/d/a/a/j1/n;

    iput-object p1, p0, Lc/d/a/a/a1/v/b;->o:Lc/d/a/a/a1/v/b$a;

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/j1/v;JLc/d/a/a/a1/v/h$b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lc/d/a/a/j1/v;->a:[B

    iget-object v4, v0, Lc/d/a/a/a1/v/b;->n:Lc/d/a/a/j1/n;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lc/d/a/a/j1/n;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lc/d/a/a/j1/n;-><init>([BI)V

    iput-object v4, v0, Lc/d/a/a/a1/v/b;->n:Lc/d/a/a/j1/n;

    const/16 v4, 0x9

    .line 6
    iget v1, v1, Lc/d/a/a/j1/v;->c:I

    .line 7
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    aput-byte v4, v1, v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v1, v0, Lc/d/a/a/a1/v/b;->n:Lc/d/a/a/j1/n;

    .line 8
    iget v3, v1, Lc/d/a/a/j1/n;->c:I

    iget v12, v1, Lc/d/a/a/j1/n;->a:I

    mul-int v10, v3, v12

    .line 9
    iget v11, v1, Lc/d/a/a/j1/n;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "audio/flac"

    invoke-static/range {v6 .. v16}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v1

    iput-object v1, v2, Lc/d/a/a/a1/v/h$b;->a:Lc/d/a/a/c0;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    new-instance v2, Lc/d/a/a/a1/v/b$a;

    invoke-direct {v2, v0}, Lc/d/a/a/a1/v/b$a;-><init>(Lc/d/a/a/a1/v/b;)V

    iput-object v2, v0, Lc/d/a/a/a1/v/b;->o:Lc/d/a/a/a1/v/b$a;

    iget-object v2, v0, Lc/d/a/a/a1/v/b;->o:Lc/d/a/a/a1/v/b$a;

    invoke-virtual {v2, v1}, Lc/d/a/a/a1/v/b$a;->a(Lc/d/a/a/j1/v;)V

    goto :goto_1

    .line 10
    :cond_1
    aget-byte v1, v3, v4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lc/d/a/a/a1/v/b;->o:Lc/d/a/a/a1/v/b$a;

    if-eqz v1, :cond_3

    move-wide/from16 v5, p2

    .line 12
    iput-wide v5, v1, Lc/d/a/a/a1/v/b$a;->c:J

    .line 13
    iput-object v1, v2, Lc/d/a/a/a1/v/h$b;->b:Lc/d/a/a/a1/v/f;

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v5
.end method
