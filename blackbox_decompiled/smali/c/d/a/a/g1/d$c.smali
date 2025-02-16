.class public final Lc/d/a/a/g1/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/g1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/a/g1/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Lc/d/a/a/g1/d$d;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lc/d/a/a/c0;Lc/d/a/a/g1/d$d;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/g1/d$c;->g:Lc/d/a/a/g1/d$d;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lc/d/a/a/g1/d;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/d/a/a/g1/d$c;->h:Z

    iget-object p3, p2, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/c0;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lc/d/a/a/g1/d$c;->i:I

    iget p3, p1, Lc/d/a/a/c0;->h:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lc/d/a/a/g1/d$c;->l:Z

    iget p3, p1, Lc/d/a/a/c0;->A:I

    iput p3, p0, Lc/d/a/a/g1/d$c;->m:I

    iget p3, p1, Lc/d/a/a/c0;->B:I

    iput p3, p0, Lc/d/a/a/g1/d$c;->n:I

    iget p3, p1, Lc/d/a/a/c0;->j:I

    iput p3, p0, Lc/d/a/a/g1/d$c;->o:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    iget v3, p2, Lc/d/a/a/g1/d$d;->v:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lc/d/a/a/c0;->A:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Lc/d/a/a/g1/d$d;->u:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iput-boolean p2, p0, Lc/d/a/a/g1/d$c;->f:Z

    .line 1
    sget p2, Lc/d/a/a/j1/f0;->a:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_4

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-static {p2, p3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-array p2, v1, [Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p3}, Lc/d/a/a/j1/f0;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    :goto_3
    move p3, v0

    .line 4
    :goto_4
    array-length v1, p2

    if-ge p3, v1, :cond_5

    aget-object v1, p2, p3

    invoke-static {v1}, Lc/d/a/a/j1/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    const p3, 0x7fffffff

    move v1, v0

    .line 5
    :goto_5
    array-length v2, p2

    if-ge v1, v2, :cond_7

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/c0;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    move p3, v1

    move v0, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    iput p3, p0, Lc/d/a/a/g1/d$c;->j:I

    iput v0, p0, Lc/d/a/a/g1/d$c;->k:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/g1/d$c;)I
    .locals 4

    iget-boolean v0, p0, Lc/d/a/a/g1/d$c;->h:Z

    iget-boolean v1, p1, Lc/d/a/a/g1/d$c;->h:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lc/d/a/a/g1/d$c;->i:I

    iget v1, p1, Lc/d/a/a/g1/d$c;->i:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Lc/d/a/a/g1/d;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lc/d/a/a/g1/d$c;->f:Z

    iget-boolean v1, p1, Lc/d/a/a/g1/d$c;->f:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    iget-object v0, p0, Lc/d/a/a/g1/d$c;->g:Lc/d/a/a/g1/d$d;

    iget-boolean v0, v0, Lc/d/a/a/g1/d$d;->z:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lc/d/a/a/g1/d$c;->o:I

    iget v1, p1, Lc/d/a/a/g1/d$c;->o:I

    .line 1
    invoke-static {v0, v1}, Lc/d/a/a/g1/d;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 2
    :cond_6
    iget-boolean v0, p0, Lc/d/a/a/g1/d$c;->l:Z

    iget-boolean v1, p1, Lc/d/a/a/g1/d$c;->l:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    return v2

    :cond_8
    iget v0, p0, Lc/d/a/a/g1/d$c;->j:I

    iget v1, p1, Lc/d/a/a/g1/d$c;->j:I

    if-eq v0, v1, :cond_9

    invoke-static {v0, v1}, Lc/d/a/a/g1/d;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_9
    iget v0, p0, Lc/d/a/a/g1/d$c;->k:I

    iget v1, p1, Lc/d/a/a/g1/d$c;->k:I

    if-eq v0, v1, :cond_a

    invoke-static {v0, v1}, Lc/d/a/a/g1/d;->a(II)I

    move-result p1

    return p1

    :cond_a
    iget-boolean v0, p0, Lc/d/a/a/g1/d$c;->f:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lc/d/a/a/g1/d$c;->h:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    iget v0, p0, Lc/d/a/a/g1/d$c;->m:I

    iget v1, p1, Lc/d/a/a/g1/d$c;->m:I

    if-eq v0, v1, :cond_c

    invoke-static {v0, v1}, Lc/d/a/a/g1/d;->a(II)I

    move-result p1

    mul-int/2addr p1, v2

    return p1

    :cond_c
    iget v0, p0, Lc/d/a/a/g1/d$c;->n:I

    iget v1, p1, Lc/d/a/a/g1/d$c;->n:I

    if-eq v0, v1, :cond_d

    invoke-static {v0, v1}, Lc/d/a/a/g1/d;->a(II)I

    move-result p1

    mul-int/2addr p1, v2

    return p1

    :cond_d
    iget v0, p0, Lc/d/a/a/g1/d$c;->o:I

    iget p1, p1, Lc/d/a/a/g1/d$c;->o:I

    invoke-static {v0, p1}, Lc/d/a/a/g1/d;->a(II)I

    move-result p1

    mul-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/a/a/g1/d$c;

    invoke-virtual {p0, p1}, Lc/d/a/a/g1/d$c;->a(Lc/d/a/a/g1/d$c;)I

    move-result p1

    return p1
.end method
