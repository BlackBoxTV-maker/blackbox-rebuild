.class public final Lc/d/a/a/f1/t/g;
.super Lc/d/a/a/f1/c;
.source ""


# instance fields
.field public final o:Lc/d/a/a/f1/t/f;

.field public final p:Lc/d/a/a/j1/v;

.field public final q:Lc/d/a/a/f1/t/e$b;

.field public final r:Lc/d/a/a/f1/t/a;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f1/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lc/d/a/a/f1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/f1/t/f;

    invoke-direct {v0}, Lc/d/a/a/f1/t/f;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/t/g;->o:Lc/d/a/a/f1/t/f;

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/f1/t/e$b;

    invoke-direct {v0}, Lc/d/a/a/f1/t/e$b;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/t/g;->q:Lc/d/a/a/f1/t/e$b;

    new-instance v0, Lc/d/a/a/f1/t/a;

    invoke-direct {v0}, Lc/d/a/a/f1/t/a;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/t/g;->r:Lc/d/a/a/f1/t/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/t/g;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lc/d/a/a/f1/e;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lc/d/a/a/j1/v;->a:[B

    move/from16 v2, p2

    iput v2, v0, Lc/d/a/a/j1/v;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lc/d/a/a/j1/v;->b:I

    .line 3
    iget-object v0, v1, Lc/d/a/a/f1/t/g;->q:Lc/d/a/a/f1/t/e$b;

    invoke-virtual {v0}, Lc/d/a/a/f1/t/e$b;->b()V

    iget-object v0, v1, Lc/d/a/a/f1/t/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, v1, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    invoke-static {v0}, Lc/d/a/a/f1/t/h;->b(Lc/d/a/a/j1/v;)V
    :try_end_0
    .catch Lc/d/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object v3, v1, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    move v9, v2

    move v8, v6

    :goto_2
    if-ne v8, v6, :cond_5

    .line 4
    iget v9, v3, Lc/d/a/a/j1/v;->b:I

    .line 5
    invoke-virtual {v3}, Lc/d/a/a/j1/v;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const-string v10, "STYLE"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v9}, Lc/d/a/a/j1/v;->e(I)V

    if-eqz v8, :cond_2f

    if-ne v8, v7, :cond_6

    .line 6
    iget-object v3, v1, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    .line 7
    :goto_3
    invoke-virtual {v3}, Lc/d/a/a/j1/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v5, :cond_2d

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->c()Ljava/lang/String;

    iget-object v3, v1, Lc/d/a/a/f1/t/g;->s:Ljava/util/List;

    iget-object v4, v1, Lc/d/a/a/f1/t/g;->r:Lc/d/a/a/f1/t/a;

    iget-object v5, v1, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    .line 9
    iget-object v8, v4, Lc/d/a/a/f1/t/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    iget v8, v5, Lc/d/a/a/j1/v;->b:I

    .line 11
    :goto_4
    invoke-virtual {v5}, Lc/d/a/a/j1/v;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 12
    iget-object v9, v4, Lc/d/a/a/f1/t/a;->a:Lc/d/a/a/j1/v;

    iget-object v10, v5, Lc/d/a/a/j1/v;->a:[B

    .line 13
    iget v5, v5, Lc/d/a/a/j1/v;->b:I

    .line 14
    invoke-virtual {v9, v10, v5}, Lc/d/a/a/j1/v;->a([BI)V

    iget-object v5, v4, Lc/d/a/a/f1/t/a;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v5, v8}, Lc/d/a/a/j1/v;->e(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget-object v8, v4, Lc/d/a/a/f1/t/a;->a:Lc/d/a/a/j1/v;

    iget-object v9, v4, Lc/d/a/a/f1/t/a;->b:Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v8}, Lc/d/a/a/f1/t/a;->a(Lc/d/a/a/j1/v;)V

    invoke-virtual {v8}, Lc/d/a/a/j1/v;->a()I

    move-result v10

    const/4 v11, 0x5

    const-string v12, "{"

    const-string v13, ""

    if-ge v10, v11, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v8, v11}, Lc/d/a/a/j1/v;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "::cue"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_9

    .line 16
    :cond_8
    iget v10, v8, Lc/d/a/a/j1/v;->b:I

    .line 17
    invoke-static {v8, v9}, Lc/d/a/a/f1/t/a;->b(Lc/d/a/a/j1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v8, v10}, Lc/d/a/a/j1/v;->e(I)V

    move-object v10, v13

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 18
    iget v10, v8, Lc/d/a/a/j1/v;->b:I

    .line 19
    iget v11, v8, Lc/d/a/a/j1/v;->c:I

    move v15, v2

    :goto_6
    if-ge v10, v11, :cond_c

    if-nez v15, :cond_c

    .line 20
    iget-object v15, v8, Lc/d/a/a/j1/v;->a:[B

    add-int/lit8 v16, v10, 0x1

    aget-byte v10, v15, v10

    int-to-char v10, v10

    const/16 v15, 0x29

    if-ne v10, v15, :cond_b

    move v15, v7

    goto :goto_7

    :cond_b
    move v15, v2

    :goto_7
    move/from16 v10, v16

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 21
    iget v11, v8, Lc/d/a/a/j1/v;->b:I

    sub-int/2addr v10, v11

    .line 22
    invoke-virtual {v8, v10}, Lc/d/a/a/j1/v;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    .line 23
    :goto_8
    invoke-static {v8, v9}, Lc/d/a/a/f1/t/a;->b(Lc/d/a/a/j1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-nez v8, :cond_f

    :cond_e
    :goto_9
    const/4 v10, 0x0

    :cond_f
    :goto_a
    if-eqz v10, :cond_2a

    .line 24
    iget-object v8, v4, Lc/d/a/a/f1/t/a;->a:Lc/d/a/a/j1/v;

    iget-object v9, v4, Lc/d/a/a/f1/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lc/d/a/a/f1/t/a;->b(Lc/d/a/a/j1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_19

    :cond_10
    new-instance v8, Lc/d/a/a/f1/t/d;

    invoke-direct {v8}, Lc/d/a/a/f1/t/d;-><init>()V

    .line 25
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    const/16 v9, 0x5b

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_13

    sget-object v11, Lc/d/a/a/f1/t/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 26
    iput-object v11, v8, Lc/d/a/a/f1/t/d;->d:Ljava/lang/String;

    .line 27
    :cond_12
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_13
    const-string v9, "\\."

    invoke-static {v10, v9}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v2

    const/16 v11, 0x23

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_14

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lc/d/a/a/f1/t/d;->b(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    iput-object v10, v8, Lc/d/a/a/f1/t/d;->a:Ljava/lang/String;

    goto :goto_b

    .line 29
    :cond_14
    invoke-virtual {v8, v10}, Lc/d/a/a/f1/t/d;->b(Ljava/lang/String;)V

    :goto_b
    array-length v10, v9

    if-le v10, v7, :cond_15

    array-length v10, v9

    invoke-static {v9, v7, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Lc/d/a/a/f1/t/d;->a([Ljava/lang/String;)V

    :cond_15
    :goto_c
    move v9, v2

    const/4 v10, 0x0

    :goto_d
    const-string v11, "}"

    if-nez v9, :cond_28

    .line 30
    iget-object v9, v4, Lc/d/a/a/f1/t/a;->a:Lc/d/a/a/j1/v;

    .line 31
    iget v10, v9, Lc/d/a/a/j1/v;->b:I

    .line 32
    iget-object v12, v4, Lc/d/a/a/f1/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, Lc/d/a/a/f1/t/a;->b(Lc/d/a/a/j1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_e

    :cond_16
    move v12, v2

    goto :goto_f

    :cond_17
    :goto_e
    move v12, v7

    :goto_f
    if-nez v12, :cond_26

    iget-object v15, v4, Lc/d/a/a/f1/t/a;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v15, v10}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v10, v4, Lc/d/a/a/f1/t/a;->a:Lc/d/a/a/j1/v;

    iget-object v15, v4, Lc/d/a/a/f1/t/a;->b:Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v10}, Lc/d/a/a/f1/t/a;->a(Lc/d/a/a/j1/v;)V

    invoke-static {v10, v15}, Lc/d/a/a/f1/t/a;->a(Lc/d/a/a/j1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    :goto_10
    goto/16 :goto_17

    :cond_18
    invoke-static {v10, v15}, Lc/d/a/a/f1/t/a;->b(Lc/d/a/a/j1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v14, ":"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v10}, Lc/d/a/a/f1/t/a;->a(Lc/d/a/a/j1/v;)V

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_11
    const-string v7, ";"

    move-object/from16 v17, v4

    if-nez v14, :cond_1d

    .line 35
    iget v4, v10, Lc/d/a/a/j1/v;->b:I

    move-object/from16 v18, v9

    .line 36
    invoke-static {v10, v15}, Lc/d/a/a/f1/t/a;->b(Lc/d/a/a/j1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    const/4 v14, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1c
    :goto_12
    invoke-virtual {v10, v4}, Lc/d/a/a/j1/v;->e(I)V

    const/4 v14, 0x1

    :goto_13
    move-object/from16 v4, v17

    move-object/from16 v9, v18

    goto :goto_11

    :cond_1d
    move-object/from16 v18, v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_14
    if-eqz v14, :cond_22

    .line 37
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_16

    .line 38
    :cond_1e
    iget v4, v10, Lc/d/a/a/j1/v;->b:I

    .line 39
    invoke-static {v10, v15}, Lc/d/a/a/f1/t/a;->b(Lc/d/a/a/j1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v10, v4}, Lc/d/a/a/j1/v;->e(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v14}, Lc/d/a/a/j1/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 40
    iput v2, v8, Lc/d/a/a/f1/t/d;->f:I

    const/4 v4, 0x1

    iput-boolean v4, v8, Lc/d/a/a/f1/t/d;->g:Z

    goto :goto_18

    :cond_20
    const/4 v4, 0x1

    const-string v6, "background-color"

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v14}, Lc/d/a/a/j1/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 42
    iput v2, v8, Lc/d/a/a/f1/t/d;->h:I

    iput-boolean v4, v8, Lc/d/a/a/f1/t/d;->i:Z

    goto :goto_16

    :cond_21
    const-string v6, "text-decoration"

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v2, "underline"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 44
    iput v4, v8, Lc/d/a/a/f1/t/d;->k:I

    :cond_22
    :goto_16
    const/4 v4, 0x1

    goto :goto_18

    :cond_23
    const-string v4, "font-family"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v8, v14}, Lc/d/a/a/f1/t/d;->a(Ljava/lang/String;)Lc/d/a/a/f1/t/d;

    goto :goto_16

    :cond_24
    const-string v4, "font-weight"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "bold"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v4, 0x1

    .line 46
    iput v4, v8, Lc/d/a/a/f1/t/d;->l:I

    goto :goto_18

    :cond_25
    const/4 v4, 0x1

    const-string v6, "font-style"

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "italic"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 48
    iput v4, v8, Lc/d/a/a/f1/t/d;->m:I

    goto :goto_18

    :cond_26
    :goto_17
    move-object/from16 v17, v4

    move v4, v7

    move-object/from16 v18, v9

    :cond_27
    :goto_18
    move v7, v4

    move v9, v12

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_d

    :cond_28
    move-object/from16 v17, v4

    move v4, v7

    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    move v7, v4

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_5

    .line 50
    :cond_2a
    :goto_19
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_2b
    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_2c
    new-instance v0, Lc/d/a/a/f1/g;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    if-ne v8, v4, :cond_2e

    iget-object v2, v1, Lc/d/a/a/f1/t/g;->o:Lc/d/a/a/f1/t/f;

    iget-object v3, v1, Lc/d/a/a/f1/t/g;->p:Lc/d/a/a/j1/v;

    iget-object v4, v1, Lc/d/a/a/f1/t/g;->q:Lc/d/a/a/f1/t/e$b;

    iget-object v5, v1, Lc/d/a/a/f1/t/g;->s:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lc/d/a/a/f1/t/f;->a(Lc/d/a/a/j1/v;Lc/d/a/a/f1/t/e$b;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lc/d/a/a/f1/t/g;->q:Lc/d/a/a/f1/t/e$b;

    invoke-virtual {v2}, Lc/d/a/a/f1/t/e$b;->a()Lc/d/a/a/f1/t/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lc/d/a/a/f1/t/g;->q:Lc/d/a/a/f1/t/e$b;

    invoke-virtual {v2}, Lc/d/a/a/f1/t/e$b;->b()V

    :cond_2e
    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2f
    new-instance v2, Lc/d/a/a/f1/t/i;

    invoke-direct {v2, v0}, Lc/d/a/a/f1/t/i;-><init>(Ljava/util/List;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Lc/d/a/a/f1/g;

    invoke-direct {v2, v0}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method
