.class public Le/f/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/g$a;
    }
.end annotation


# static fields
.field public static n:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Le/f/b/g$a;

.field public k:[Le/f/b/b;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Le/f/b/g$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/f/b/g;->c:I

    iput v0, p0, Le/f/b/g;->d:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/b/g;->e:I

    iput-boolean v0, p0, Le/f/b/g;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Le/f/b/g;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Le/f/b/g;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Le/f/b/b;

    iput-object v1, p0, Le/f/b/g;->k:[Le/f/b/b;

    iput v0, p0, Le/f/b/g;->l:I

    iput v0, p0, Le/f/b/g;->m:I

    iput-object p1, p0, Le/f/b/g;->j:Le/f/b/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/b/g;->b:Ljava/lang/String;

    sget-object v1, Le/f/b/g$a;->j:Le/f/b/g$a;

    iput-object v1, p0, Le/f/b/g;->j:Le/f/b/g$a;

    const/4 v1, 0x0

    iput v1, p0, Le/f/b/g;->e:I

    const/4 v2, -0x1

    iput v2, p0, Le/f/b/g;->c:I

    iput v2, p0, Le/f/b/g;->d:I

    const/4 v2, 0x0

    iput v2, p0, Le/f/b/g;->f:F

    iput-boolean v1, p0, Le/f/b/g;->g:Z

    iget v3, p0, Le/f/b/g;->l:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Le/f/b/g;->k:[Le/f/b/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Le/f/b/g;->l:I

    iput v1, p0, Le/f/b/g;->m:I

    iput-boolean v1, p0, Le/f/b/g;->a:Z

    iget-object v0, p0, Le/f/b/g;->i:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final a(Le/f/b/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/f/b/g;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/b/g;->k:[Le/f/b/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/b/g;->k:[Le/f/b/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/b/b;

    iput-object v0, p0, Le/f/b/g;->k:[Le/f/b/b;

    :cond_2
    iget-object v0, p0, Le/f/b/g;->k:[Le/f/b/b;

    iget v1, p0, Le/f/b/g;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/b/g;->l:I

    return-void
.end method

.method public a(Le/f/b/d;F)V
    .locals 2

    iput p2, p0, Le/f/b/g;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f/b/g;->g:Z

    iget p1, p0, Le/f/b/g;->l:I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Le/f/b/g;->k:[Le/f/b/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0, p2}, Le/f/b/b;->a(Le/f/b/g;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Le/f/b/g;->l:I

    return-void
.end method

.method public final b(Le/f/b/b;)V
    .locals 4

    iget v0, p0, Le/f/b/g;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Le/f/b/g;->k:[Le/f/b/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Le/f/b/g;->k:[Le/f/b/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Le/f/b/g;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le/f/b/g;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Le/f/b/b;)V
    .locals 4

    iget v0, p0, Le/f/b/g;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Le/f/b/g;->k:[Le/f/b/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Le/f/b/b;->a(Le/f/b/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Le/f/b/g;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/f/b/g;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/f/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/f/b/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
