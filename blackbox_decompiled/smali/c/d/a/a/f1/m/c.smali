.class public final Lc/d/a/a/f1/m/c;
.super Lc/d/a/a/f1/m/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/f1/m/c$a;,
        Lc/d/a/a/f1/m/c$b;
    }
.end annotation


# instance fields
.field public final g:Lc/d/a/a/j1/v;

.field public final h:Lc/d/a/a/j1/u;

.field public final i:I

.field public final j:[Lc/d/a/a/f1/m/c$a;

.field public k:Lc/d/a/a/f1/m/c$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/d/a/a/f1/m/c$b;

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/a/f1/m/d;-><init>()V

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/m/c;->g:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/j1/u;

    invoke-direct {v0}, Lc/d/a/a/j1/u;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lc/d/a/a/f1/m/c;->i:I

    const/16 p1, 0x8

    new-array v0, p1, [Lc/d/a/a/f1/m/c$a;

    iput-object v0, p0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    new-instance v3, Lc/d/a/a/f1/m/c$a;

    invoke-direct {v3}, Lc/d/a/a/f1/m/c$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    invoke-virtual {p0}, Lc/d/a/a/f1/m/c;->h()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/f1/i;)V
    .locals 7

    iget-object v0, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/f1/m/c;->g:Lc/d/a/a/j1/v;

    iget-object p1, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lc/d/a/a/j1/v;->a([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/a/a/f1/m/c;->g:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lc/d/a/a/f1/m/c;->g:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v2, p0, Lc/d/a/a/f1/m/c;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    int-to-byte v2, v2

    iget-object v5, p0, Lc/d/a/a/f1/m/c;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->k()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lc/d/a/a/f1/m/c;->f()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    :cond_4
    new-instance v1, Lc/d/a/a/f1/m/c$b;

    invoke-direct {v1, p1, v0}, Lc/d/a/a/f1/m/c$b;-><init>(II)V

    iput-object v1, p0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    iget-object p1, p0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    iget-object v0, p1, Lc/d/a/a/f1/m/c$b;->c:[B

    iget v1, p1, Lc/d/a/a/f1/m/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lc/d/a/a/f1/m/c$b;->d:I

    aput-byte v5, v0, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lc/d/a/a/j1/f;->a(Z)V

    iget-object p1, p0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lc/d/a/a/j1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lc/d/a/a/f1/m/c$b;->c:[B

    iget v1, p1, Lc/d/a/a/f1/m/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lc/d/a/a/f1/m/c$b;->d:I

    aput-byte v2, v0, v1

    iget v1, p1, Lc/d/a/a/f1/m/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lc/d/a/a/f1/m/c$b;->d:I

    aput-byte v5, v0, v1

    :goto_2
    iget-object p1, p0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    iget v0, p1, Lc/d/a/a/f1/m/c$b;->d:I

    iget p1, p1, Lc/d/a/a/f1/m/c$b;->b:I

    mul-int/2addr p1, v6

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/f1/m/c;->f()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public d()Lc/d/a/a/f1/e;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/f1/m/c;->l:Ljava/util/List;

    iput-object v0, p0, Lc/d/a/a/f1/m/c;->m:Ljava/util/List;

    new-instance v1, Lc/d/a/a/f1/m/e;

    invoke-direct {v1, v0}, Lc/d/a/a/f1/m/e;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lc/d/a/a/f1/m/c;->l:Ljava/util/List;

    iget-object v1, p0, Lc/d/a/a/f1/m/c;->m:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v1, Lc/d/a/a/f1/m/c$b;->d:I

    iget v3, v1, Lc/d/a/a/f1/m/c$b;->b:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const-string v5, "Cea708Decoder"

    if-eq v2, v3, :cond_1

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    iget v2, v2, Lc/d/a/a/f1/m/c$b;->b:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    iget v2, v2, Lc/d/a/a/f1/m/c$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    iget v2, v2, Lc/d/a/a/f1/m/c$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "); ignoring packet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    iget-object v1, v1, Lc/d/a/a/f1/m/c$b;->c:[B

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/j1/u;->a([BI)V

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v1

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v7}, Lc/d/a/a/j1/u;->a(I)I

    move-result v1

    if-ge v1, v6, :cond_2

    const-string v8, "Invalid extended service number: "

    invoke-static {v8, v1, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3
    iget v3, v0, Lc/d/a/a/f1/m/c;->i:I

    if-eq v1, v3, :cond_4

    goto/16 :goto_19

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    :pswitch_0
    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3}, Lc/d/a/a/j1/u;->b()I

    move-result v3

    if-lez v3, :cond_38

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    const/16 v9, 0x9f

    const/16 v10, 0x18

    const/16 v11, 0x7f

    const/16 v12, 0x1f

    const/16 v13, 0x10

    const/16 v14, 0x17

    const/16 v15, 0xff

    if-eq v3, v13, :cond_21

    const/16 v13, 0xa

    if-gt v3, v12, :cond_a

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_9

    if-eq v3, v8, :cond_8

    packed-switch v3, :pswitch_data_0

    const/16 v9, 0x11

    if-lt v3, v9, :cond_6

    if-gt v3, v14, :cond_6

    const-string v9, "Currently unsupported COMMAND_EXT1 Command: "

    .line 2
    invoke-static {v9, v3, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    invoke-virtual {v3, v13}, Lc/d/a/a/f1/m/c$a;->a(C)V

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/f1/m/c;->h()V

    goto :goto_1

    :cond_6
    if-lt v3, v10, :cond_7

    if-gt v3, v12, :cond_7

    const-string v8, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v8, v3, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/16 v8, 0x10

    :goto_2
    invoke-virtual {v3, v8}, Lc/d/a/a/j1/u;->c(I)V

    goto :goto_1

    :cond_7
    const-string v8, "Invalid C0 command: "

    invoke-static {v8, v3, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    .line 3
    iget-object v8, v3, Lc/d/a/a/f1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v3, v3, Lc/d/a/a/f1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v3, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 4
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/f1/m/c;->g()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/a/f1/m/c;->l:Ljava/util/List;

    goto :goto_1

    :cond_a
    if-gt v3, v11, :cond_c

    .line 5
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    if-ne v3, v11, :cond_b

    const/16 v3, 0x266b

    goto :goto_3

    :cond_b
    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    :goto_3
    invoke-virtual {v1, v3}, Lc/d/a/a/f1/m/c$a;->a(C)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    if-gt v3, v9, :cond_1e

    const/4 v1, 0x4

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    const/4 v1, 0x1

    const-string v6, "Invalid C1 command: "

    .line 6
    invoke-static {v6, v3, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :pswitch_4
    add-int/lit16 v3, v3, -0x98

    .line 7
    iget-object v9, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    aget-object v9, v9, v3

    iget-object v10, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v10, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v10, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v10}, Lc/d/a/a/j1/u;->e()Z

    move-result v10

    iget-object v11, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v11}, Lc/d/a/a/j1/u;->e()Z

    move-result v11

    iget-object v12, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v12}, Lc/d/a/a/j1/u;->e()Z

    iget-object v12, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v12, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v12

    iget-object v13, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v13}, Lc/d/a/a/j1/u;->e()Z

    move-result v13

    iget-object v14, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v14, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v6

    iget-object v14, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v14, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    iget-object v14, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v14, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v14

    iget-object v15, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v15, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v1

    iget-object v15, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v15, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v15, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v15, v7}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v7, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v7, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v7, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v7, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v7

    iget-object v15, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v15, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    const/4 v15, 0x1

    .line 8
    iput-boolean v15, v9, Lc/d/a/a/f1/m/c$a;->c:Z

    iput-boolean v10, v9, Lc/d/a/a/f1/m/c$a;->d:Z

    iput-boolean v11, v9, Lc/d/a/a/f1/m/c$a;->k:Z

    iput v12, v9, Lc/d/a/a/f1/m/c$a;->e:I

    iput-boolean v13, v9, Lc/d/a/a/f1/m/c$a;->f:Z

    iput v6, v9, Lc/d/a/a/f1/m/c$a;->g:I

    iput v8, v9, Lc/d/a/a/f1/m/c$a;->h:I

    iput v14, v9, Lc/d/a/a/f1/m/c$a;->i:I

    iget v6, v9, Lc/d/a/a/f1/m/c$a;->j:I

    add-int/2addr v1, v15

    if-eq v6, v1, :cond_f

    iput v1, v9, Lc/d/a/a/f1/m/c$a;->j:I

    :goto_4
    if-eqz v11, :cond_d

    iget-object v1, v9, Lc/d/a/a/f1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v9, Lc/d/a/a/f1/m/c$a;->j:I

    if-ge v1, v6, :cond_e

    :cond_d
    iget-object v1, v9, Lc/d/a/a/f1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v6, 0xf

    if-lt v1, v6, :cond_f

    :cond_e
    iget-object v1, v9, Lc/d/a/a/f1/m/c$a;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_10

    iget v1, v9, Lc/d/a/a/f1/m/c$a;->m:I

    if-eq v1, v7, :cond_10

    iput v7, v9, Lc/d/a/a/f1/m/c$a;->m:I

    add-int/lit8 v7, v7, -0x1

    sget-object v1, Lc/d/a/a/f1/m/c$a;->D:[I

    aget v1, v1, v7

    sget-object v6, Lc/d/a/a/f1/m/c$a;->C:[Z

    aget-boolean v6, v6, v7

    sget-object v6, Lc/d/a/a/f1/m/c$a;->A:[I

    aget v6, v6, v7

    sget-object v6, Lc/d/a/a/f1/m/c$a;->B:[I

    aget v6, v6, v7

    sget-object v6, Lc/d/a/a/f1/m/c$a;->z:[I

    aget v6, v6, v7

    invoke-virtual {v9, v1, v6}, Lc/d/a/a/f1/m/c$a;->b(II)V

    :cond_10
    if-eqz v2, :cond_11

    iget v1, v9, Lc/d/a/a/f1/m/c$a;->n:I

    if-eq v1, v2, :cond_11

    iput v2, v9, Lc/d/a/a/f1/m/c$a;->n:I

    add-int/lit8 v2, v2, -0x1

    sget-object v1, Lc/d/a/a/f1/m/c$a;->F:[I

    aget v1, v1, v2

    sget-object v1, Lc/d/a/a/f1/m/c$a;->E:[I

    aget v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Lc/d/a/a/f1/m/c$a;->a(ZZ)V

    sget v1, Lc/d/a/a/f1/m/c$a;->w:I

    sget-object v6, Lc/d/a/a/f1/m/c$a;->G:[I

    aget v2, v6, v2

    invoke-virtual {v9, v1, v2}, Lc/d/a/a/f1/m/c$a;->a(II)V

    .line 9
    :cond_11
    iget v1, v0, Lc/d/a/a/f1/m/c;->o:I

    if-eq v1, v3, :cond_16

    iput v3, v0, Lc/d/a/a/f1/m/c;->o:I

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    aget-object v1, v1, v3

    const/4 v2, 0x3

    const/4 v3, 0x1

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    .line 10
    iget-boolean v1, v1, Lc/d/a/a/f1/m/c$a;->c:Z

    if-nez v1, :cond_12

    .line 11
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/16 v10, 0x20

    goto/16 :goto_6

    .line 12
    :cond_12
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v6, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v6

    invoke-static {v2, v3, v6, v1}, Lc/d/a/a/f1/m/c$a;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v6, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v6

    invoke-static {v2, v3, v6}, Lc/d/a/a/f1/m/c$a;->a(III)I

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2}, Lc/d/a/a/j1/u;->e()Z

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2}, Lc/d/a/a/j1/u;->e()Z

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v8}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/f1/m/c$a;->b(II)V

    goto/16 :goto_7

    .line 13
    :pswitch_6
    iget-object v2, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    .line 14
    iget-boolean v2, v2, Lc/d/a/a/f1/m/c$a;->c:Z

    if-nez v2, :cond_13

    goto/16 :goto_5

    .line 15
    :cond_13
    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v1}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v1}, Lc/d/a/a/j1/u;->a(I)I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    .line 16
    iget v3, v2, Lc/d/a/a/f1/m/c$a;->v:I

    if-eq v3, v1, :cond_14

    invoke-virtual {v2, v13}, Lc/d/a/a/f1/m/c$a;->a(C)V

    :cond_14
    iput v1, v2, Lc/d/a/a/f1/m/c$a;->v:I

    goto :goto_7

    .line 17
    :pswitch_7
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    .line 18
    iget-boolean v1, v1, Lc/d/a/a/f1/m/c$a;->c:Z

    if-nez v1, :cond_15

    .line 19
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    goto :goto_6

    .line 20
    :cond_15
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v6, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v6

    invoke-static {v2, v3, v6, v1}, Lc/d/a/a/f1/m/c$a;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v6, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v6

    iget-object v7, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v7, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v7

    invoke-static {v3, v6, v7, v2}, Lc/d/a/a/f1/m/c$a;->a(IIII)I

    move-result v2

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v6, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v6

    iget-object v7, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v7, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v7

    invoke-static {v3, v6, v7}, Lc/d/a/a/f1/m/c$a;->a(III)I

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/f1/m/c$a;->a(II)V

    goto :goto_7

    .line 21
    :pswitch_8
    iget-object v2, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    .line 22
    iget-boolean v2, v2, Lc/d/a/a/f1/m/c$a;->c:Z

    if-nez v2, :cond_17

    .line 23
    :goto_5
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/16 v10, 0x10

    :goto_6
    invoke-virtual {v1, v10}, Lc/d/a/a/j1/u;->c(I)V

    :cond_16
    :goto_7
    const/4 v1, 0x3

    move v2, v1

    goto/16 :goto_c

    .line 24
    :cond_17
    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2, v1}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v4}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v1}, Lc/d/a/a/j1/u;->e()Z

    move-result v1

    iget-object v2, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v2}, Lc/d/a/a/j1/u;->e()Z

    move-result v2

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/u;->a(I)I

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/f1/m/c$a;->a(ZZ)V

    move v2, v6

    goto/16 :goto_c

    .line 25
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/f1/m/c;->h()V

    goto :goto_c

    :pswitch_a
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v8}, Lc/d/a/a/j1/u;->c(I)V

    goto :goto_c

    :pswitch_b
    const/4 v1, 0x1

    :goto_8
    if-gt v1, v8, :cond_1c

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3}, Lc/d/a/a/j1/u;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lc/d/a/a/f1/m/c$a;->e()V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_c
    const/4 v1, 0x1

    :goto_9
    if-gt v1, v8, :cond_1c

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3}, Lc/d/a/a/j1/u;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lc/d/a/a/f1/m/c$a;->d()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 26
    iput-boolean v6, v3, Lc/d/a/a/f1/m/c$a;->d:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_d
    const/4 v1, 0x1

    :goto_a
    if-gt v1, v8, :cond_1c

    .line 27
    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3}, Lc/d/a/a/j1/u;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    const/4 v6, 0x0

    .line 28
    iput-boolean v6, v3, Lc/d/a/a/f1/m/c$a;->d:Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_e
    const/4 v1, 0x1

    :goto_b
    if-gt v1, v8, :cond_1c

    .line 29
    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3}, Lc/d/a/a/j1/u;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v3, Lc/d/a/a/f1/m/c$a;->d:Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    :goto_c
    :pswitch_f
    const/4 v1, 0x1

    goto :goto_f

    :pswitch_10
    const/4 v1, 0x1

    move v3, v1

    :goto_d
    if-gt v3, v8, :cond_20

    .line 31
    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v6}, Lc/d/a/a/j1/u;->e()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    rsub-int/lit8 v7, v3, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lc/d/a/a/f1/m/c$a;->b()V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :pswitch_11
    const/4 v1, 0x1

    add-int/lit8 v3, v3, -0x80

    iget v6, v0, Lc/d/a/a/f1/m/c;->o:I

    if-eq v6, v3, :cond_20

    iput v3, v0, Lc/d/a/a/f1/m/c;->o:I

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    aget-object v3, v6, v3

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    :goto_e
    iput-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    move v1, v3

    goto :goto_f

    :cond_1e
    const/4 v6, 0x1

    if-gt v3, v15, :cond_1f

    .line 32
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lc/d/a/a/f1/m/c$a;->a(C)V

    move v1, v6

    goto :goto_f

    :cond_1f
    const-string v6, "Invalid base command: "

    .line 33
    invoke-static {v6, v3, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_20
    :goto_f
    const/4 v3, 0x7

    goto/16 :goto_14

    :cond_21
    const/4 v3, 0x1

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v6, v8}, Lc/d/a/a/j1/u;->a(I)I

    move-result v6

    if-gt v6, v12, :cond_25

    const/4 v3, 0x7

    if-gt v6, v3, :cond_22

    goto/16 :goto_14

    :cond_22
    const/16 v7, 0xf

    if-gt v6, v7, :cond_23

    .line 34
    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    goto :goto_10

    :cond_23
    if-gt v6, v14, :cond_24

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/16 v8, 0x10

    goto :goto_10

    :cond_24
    if-gt v6, v12, :cond_31

    iget-object v6, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    move v8, v10

    :goto_10
    invoke-virtual {v6, v8}, Lc/d/a/a/j1/u;->c(I)V

    goto/16 :goto_14

    :cond_25
    const/4 v7, 0x7

    const/16 v10, 0xa0

    if-gt v6, v11, :cond_32

    const/16 v1, 0x20

    if-eq v6, v1, :cond_2f

    const/16 v1, 0x21

    if-eq v6, v1, :cond_2e

    const/16 v1, 0x25

    if-eq v6, v1, :cond_2d

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_2c

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_2b

    const/16 v1, 0x3f

    if-eq v6, v1, :cond_2a

    const/16 v1, 0x39

    if-eq v6, v1, :cond_29

    const/16 v1, 0x3a

    if-eq v6, v1, :cond_28

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_27

    const/16 v1, 0x3d

    if-eq v6, v1, :cond_26

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    .line 35
    invoke-static {v1, v6, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2022

    goto/16 :goto_11

    :pswitch_13
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x201d

    goto/16 :goto_11

    :pswitch_14
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x201c

    goto/16 :goto_11

    :pswitch_15
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2019

    goto/16 :goto_11

    :pswitch_16
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2018

    goto/16 :goto_11

    :pswitch_17
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2588

    goto/16 :goto_11

    :pswitch_18
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x250c

    goto/16 :goto_11

    :pswitch_19
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2518

    goto/16 :goto_11

    :pswitch_1a
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2500

    goto :goto_11

    :pswitch_1b
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2514

    goto :goto_11

    :pswitch_1c
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2510

    goto :goto_11

    :pswitch_1d
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2502

    goto :goto_11

    :pswitch_1e
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x215e

    goto :goto_11

    :pswitch_1f
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x215d

    goto :goto_11

    :pswitch_20
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x215c

    goto :goto_11

    :pswitch_21
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x215b

    goto :goto_11

    :cond_26
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2120

    goto :goto_11

    :cond_27
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x153

    goto :goto_11

    :cond_28
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x161

    goto :goto_11

    :cond_29
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2122

    goto :goto_11

    :cond_2a
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x178

    goto :goto_11

    :cond_2b
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x152

    goto :goto_11

    :cond_2c
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x160

    goto :goto_11

    :cond_2d
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v10, 0x2026

    goto :goto_11

    :cond_2e
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    goto :goto_11

    :cond_2f
    iget-object v6, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    move v10, v1

    move-object v1, v6

    :goto_11
    invoke-virtual {v1, v10}, Lc/d/a/a/f1/m/c$a;->a(C)V

    :goto_12
    move v1, v3

    :cond_30
    :goto_13
    move v3, v7

    :cond_31
    :goto_14
    const/4 v6, 0x6

    goto :goto_16

    :cond_32
    const/16 v11, 0x20

    if-gt v6, v9, :cond_35

    const/16 v3, 0x87

    if-gt v6, v3, :cond_33

    .line 36
    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    goto :goto_15

    :cond_33
    const/16 v3, 0x8f

    if-gt v6, v3, :cond_34

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/16 v11, 0x28

    :goto_15
    invoke-virtual {v3, v11}, Lc/d/a/a/j1/u;->c(I)V

    goto :goto_13

    :cond_34
    if-gt v6, v9, :cond_30

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v3, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    iget-object v9, v0, Lc/d/a/a/f1/m/c;->h:Lc/d/a/a/j1/u;

    mul-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lc/d/a/a/j1/u;->c(I)V

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :goto_16
    move v7, v6

    move v6, v3

    goto/16 :goto_1

    :cond_35
    const/4 v8, 0x6

    if-gt v6, v15, :cond_37

    if-ne v6, v10, :cond_36

    .line 37
    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v6, 0x33c4

    goto :goto_17

    :cond_36
    const-string v1, "Invalid G3 character: "

    invoke-static {v1, v6, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    const/16 v6, 0x5f

    :goto_17
    invoke-virtual {v1, v6}, Lc/d/a/a/f1/m/c$a;->a(C)V

    move v1, v3

    goto :goto_18

    :cond_37
    const-string v3, "Invalid extended command: "

    .line 38
    invoke-static {v3, v6, v5}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_18
    move v6, v7

    move v7, v8

    goto/16 :goto_1

    :cond_38
    if-eqz v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/f1/m/c;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/f1/m/c;->l:Ljava/util/List;

    :cond_39
    :goto_19
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, Lc/d/a/a/f1/m/d;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/f1/m/c;->l:Ljava/util/List;

    iput-object v0, p0, Lc/d/a/a/f1/m/c;->m:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/a/f1/m/c;->o:I

    iget-object v1, p0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    iget v2, p0, Lc/d/a/a/f1/m/c;->o:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lc/d/a/a/f1/m/c;->k:Lc/d/a/a/f1/m/c$a;

    invoke-virtual {p0}, Lc/d/a/a/f1/m/c;->h()V

    iput-object v0, p0, Lc/d/a/a/f1/m/c;->n:Lc/d/a/a/f1/m/c$b;

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lc/d/a/a/f1/m/c$a;->c()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    aget-object v5, v4, v3

    .line 1
    iget-boolean v5, v5, Lc/d/a/a/f1/m/c$a;->d:Z

    if-eqz v5, :cond_c

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4}, Lc/d/a/a/f1/m/c$a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v5, v2

    :goto_1
    iget-object v7, v4, Lc/d/a/a/f1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    iget-object v7, v4, Lc/d/a/a/f1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lc/d/a/a/f1/m/c$a;->a()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lc/d/a/a/f1/m/c$a;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected justification value: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lc/d/a/a/f1/m/c$a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v10, v5

    iget-boolean v5, v4, Lc/d/a/a/f1/m/c$a;->f:Z

    if-eqz v5, :cond_6

    iget v5, v4, Lc/d/a/a/f1/m/c$a;->h:I

    int-to-float v5, v5

    const/high16 v11, 0x42c60000    # 99.0f

    div-float/2addr v5, v11

    iget v12, v4, Lc/d/a/a/f1/m/c$a;->g:I

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_4

    :cond_6
    iget v5, v4, Lc/d/a/a/f1/m/c$a;->h:I

    int-to-float v5, v5

    const/high16 v11, 0x43510000    # 209.0f

    div-float/2addr v5, v11

    iget v11, v4, Lc/d/a/a/f1/m/c$a;->g:I

    int-to-float v11, v11

    const/high16 v12, 0x42940000    # 74.0f

    div-float v12, v11, v12

    :goto_4
    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v5, v11

    const v13, 0x3d4ccccd    # 0.05f

    add-float v14, v5, v13

    mul-float/2addr v12, v11

    add-float v11, v12, v13

    iget v5, v4, Lc/d/a/a/f1/m/c$a;->i:I

    rem-int/2addr v5, v8

    if-nez v5, :cond_7

    move v12, v2

    goto :goto_5

    :cond_7
    if-ne v5, v9, :cond_8

    move v12, v9

    goto :goto_5

    :cond_8
    move v12, v7

    :goto_5
    iget v5, v4, Lc/d/a/a/f1/m/c$a;->i:I

    div-int/2addr v5, v8

    if-nez v5, :cond_9

    move v13, v2

    goto :goto_6

    :cond_9
    if-ne v5, v9, :cond_a

    move v13, v9

    goto :goto_6

    :cond_a
    move v13, v7

    :goto_6
    iget v5, v4, Lc/d/a/a/f1/m/c$a;->o:I

    sget v7, Lc/d/a/a/f1/m/c$a;->x:I

    if-eq v5, v7, :cond_b

    move v15, v9

    goto :goto_7

    :cond_b
    move v15, v2

    :goto_7
    new-instance v17, Lc/d/a/a/f1/m/b;

    const/4 v9, 0x0

    const/16 v16, 0x1

    iget v8, v4, Lc/d/a/a/f1/m/c$a;->o:I

    iget v4, v4, Lc/d/a/a/f1/m/c$a;->e:I

    move-object/from16 v5, v17

    move-object v7, v10

    move/from16 v18, v8

    move v8, v11

    move v10, v12

    move v11, v14

    move v12, v13

    move/from16 v13, v16

    move v14, v15

    move/from16 v15, v18

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lc/d/a/a/f1/m/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    move-object/from16 v4, v17

    .line 4
    :goto_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d/a/a/f1/m/c;->j:[Lc/d/a/a/f1/m/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/d/a/a/f1/m/c$a;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
