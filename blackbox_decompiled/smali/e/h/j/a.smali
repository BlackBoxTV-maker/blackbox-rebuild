.class public final Le/h/j/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/j/a$a;
    }
.end annotation


# static fields
.field public static final d:Le/h/j/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Le/h/j/a;

.field public static final h:Le/h/j/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Le/h/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Le/h/j/d;->c:Le/h/j/c;

    sput-object v0, Le/h/j/a;->d:Le/h/j/c;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/j/a;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/j/a;->f:Ljava/lang/String;

    new-instance v0, Le/h/j/a;

    sget-object v1, Le/h/j/a;->d:Le/h/j/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Le/h/j/a;-><init>(ZILe/h/j/c;)V

    sput-object v0, Le/h/j/a;->g:Le/h/j/a;

    new-instance v0, Le/h/j/a;

    sget-object v1, Le/h/j/a;->d:Le/h/j/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Le/h/j/a;-><init>(ZILe/h/j/c;)V

    sput-object v0, Le/h/j/a;->h:Le/h/j/a;

    return-void
.end method

.method public constructor <init>(ZILe/h/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/h/j/a;->a:Z

    iput p2, p0, Le/h/j/a;->b:I

    iput-object p3, p0, Le/h/j/a;->c:Le/h/j/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 13

    new-instance v0, Le/h/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/j/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1
    iput v1, v0, Le/h/j/a$a;->d:I

    const/4 p0, -0x1

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    iget v6, v0, Le/h/j/a$a;->d:I

    iget v7, v0, Le/h/j/a$a;->c:I

    if-ge v6, v7, :cond_d

    if-nez v3, :cond_d

    .line 2
    iget-object v7, v0, Le/h/j/a$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Le/h/j/a$a;->e:C

    iget-char v6, v0, Le/h/j/a$a;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Le/h/j/a$a;->a:Ljava/lang/CharSequence;

    iget v7, v0, Le/h/j/a$a;->d:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Le/h/j/a$a;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Le/h/j/a$a;->d:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto/16 :goto_5

    :cond_1
    iget v6, v0, Le/h/j/a$a;->d:I

    add-int/2addr v6, v2

    iput v6, v0, Le/h/j/a$a;->d:I

    iget-char v6, v0, Le/h/j/a$a;->e:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    .line 3
    sget-object v7, Le/h/j/a$a;->f:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    .line 4
    :goto_1
    iget-boolean v7, v0, Le/h/j/a$a;->b:Z

    const/16 v8, 0xc

    if-eqz v7, :cond_9

    iget-char v7, v0, Le/h/j/a$a;->e:C

    const/16 v9, 0x3c

    if-ne v7, v9, :cond_7

    .line 5
    iget v6, v0, Le/h/j/a$a;->d:I

    :cond_3
    iget v7, v0, Le/h/j/a$a;->d:I

    iget v10, v0, Le/h/j/a$a;->c:I

    if-ge v7, v10, :cond_6

    iget-object v10, v0, Le/h/j/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v11, v7, 0x1

    iput v11, v0, Le/h/j/a$a;->d:I

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iput-char v7, v0, Le/h/j/a$a;->e:C

    iget-char v7, v0, Le/h/j/a$a;->e:C

    const/16 v10, 0x3e

    if-ne v7, v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0x22

    if-eq v7, v10, :cond_5

    const/16 v10, 0x27

    if-ne v7, v10, :cond_3

    :cond_5
    iget-char v7, v0, Le/h/j/a$a;->e:C

    :goto_2
    iget v10, v0, Le/h/j/a$a;->d:I

    iget v11, v0, Le/h/j/a$a;->c:I

    if-ge v10, v11, :cond_3

    iget-object v11, v0, Le/h/j/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Le/h/j/a$a;->d:I

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v0, Le/h/j/a$a;->e:C

    if-eq v10, v7, :cond_3

    goto :goto_2

    :cond_6
    iput v6, v0, Le/h/j/a$a;->d:I

    iput-char v9, v0, Le/h/j/a$a;->e:C

    const/16 v6, 0xd

    goto :goto_5

    :cond_7
    const/16 v9, 0x26

    if-ne v7, v9, :cond_9

    .line 6
    :goto_3
    iget v6, v0, Le/h/j/a$a;->d:I

    iget v7, v0, Le/h/j/a$a;->c:I

    if-ge v6, v7, :cond_8

    iget-object v7, v0, Le/h/j/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Le/h/j/a$a;->d:I

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Le/h/j/a$a;->e:C

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    move v6, v8

    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    move v4, v1

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    move v4, p0

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_c

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    :goto_6
    move v3, v5

    goto/16 :goto_0

    :cond_d
    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_f

    move p0, v4

    goto :goto_a

    .line 7
    :cond_f
    :goto_7
    iget v4, v0, Le/h/j/a$a;->d:I

    if-lez v4, :cond_11

    invoke-virtual {v0}, Le/h/j/a$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_4
    if-ne v3, v5, :cond_10

    :goto_8
    move p0, v2

    goto :goto_a

    :pswitch_5
    if-ne v3, v5, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    :goto_9
    move p0, v1

    :goto_a
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Le/h/j/a;
    .locals 4

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Le/h/j/a;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 9
    sget-object v1, Le/h/j/a;->d:Le/h/j/c;

    .line 10
    sget-object v2, Le/h/j/a;->d:Le/h/j/c;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Le/h/j/a;->h:Le/h/j/a;

    goto :goto_0

    :cond_0
    sget-object v0, Le/h/j/a;->g:Le/h/j/a;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Le/h/j/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Le/h/j/a;-><init>(ZILe/h/j/c;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Le/h/j/e;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v0, Le/h/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/j/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1
    iget p0, v0, Le/h/j/a$a;->c:I

    iput p0, v0, Le/h/j/a$a;->d:I

    move p0, v1

    :goto_0
    move v2, p0

    :cond_0
    :goto_1
    iget v3, v0, Le/h/j/a$a;->d:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    invoke-virtual {v0}, Le/h/j/a$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez p0, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    if-ne p0, v2, :cond_1

    goto :goto_2

    :pswitch_2
    if-ne p0, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    :goto_2
    move v1, v4

    goto :goto_5

    :cond_3
    if-nez p0, :cond_0

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    :goto_3
    const/4 v1, -0x1

    goto :goto_5

    :cond_5
    if-nez p0, :cond_0

    :goto_4
    move p0, v2

    goto :goto_0

    :cond_6
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Le/h/j/c;Z)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, Le/h/j/d$d;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Le/h/j/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    iget v2, p0, Le/h/j/a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v4, -0x1

    const-string v5, ""

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    if-eqz p2, :cond_2

    .line 14
    sget-object v2, Le/h/j/d;->b:Le/h/j/c;

    goto :goto_1

    :cond_2
    sget-object v2, Le/h/j/d;->a:Le/h/j/c;

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    check-cast v2, Le/h/j/d$d;

    invoke-virtual {v2, p1, v1, v6}, Le/h/j/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    iget-boolean v6, p0, Le/h/j/a;->a:Z

    if-nez v6, :cond_4

    if-nez v2, :cond_3

    invoke-static {p1}, Le/h/j/a;->a(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v3, :cond_4

    :cond_3
    sget-object v2, Le/h/j/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-boolean v6, p0, Le/h/j/a;->a:Z

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    invoke-static {p1}, Le/h/j/a;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    sget-object v2, Le/h/j/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v5

    .line 16
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-boolean v2, p0, Le/h/j/a;->a:Z

    if-eq p2, v2, :cond_9

    if-eqz p2, :cond_8

    const/16 v2, 0x202b

    goto :goto_3

    :cond_8
    const/16 v2, 0x202a

    :goto_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz p3, :cond_f

    if-eqz p2, :cond_a

    sget-object p2, Le/h/j/d;->b:Le/h/j/c;

    goto :goto_5

    :cond_a
    sget-object p2, Le/h/j/d;->a:Le/h/j/c;

    .line 17
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    check-cast p2, Le/h/j/d$d;

    invoke-virtual {p2, p1, v1, p3}, Le/h/j/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean p3, p0, Le/h/j/a;->a:Z

    if-nez p3, :cond_c

    if-nez p2, :cond_b

    invoke-static {p1}, Le/h/j/a;->b(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v3, :cond_c

    :cond_b
    sget-object v5, Le/h/j/a;->e:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-boolean p3, p0, Le/h/j/a;->a:Z

    if-eqz p3, :cond_e

    if-eqz p2, :cond_d

    invoke-static {p1}, Le/h/j/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v4, :cond_e

    :cond_d
    sget-object v5, Le/h/j/a;->f:Ljava/lang/String;

    .line 18
    :cond_e
    :goto_6
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    return-object v0
.end method
