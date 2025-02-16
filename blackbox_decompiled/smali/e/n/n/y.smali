.class public Le/n/n/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Le/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/h<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/n/n/y;->a:I

    const/16 v0, 0x64

    iput v0, p0, Le/n/n/y;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Le/n/n/y;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Le/n/n/y;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Le/n/n/y;->c:Le/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/h;->b()I

    move-result v0

    iget v1, p0, Le/n/n/y;->b:I

    if-eq v0, v1, :cond_6

    :cond_0
    new-instance v0, Le/e/h;

    iget v1, p0, Le/n/n/y;->b:I

    invoke-direct {v0, v1}, Le/e/h;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Le/n/n/y;->c:Le/e/h;

    const v1, 0x7fffffff

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/e/h;->b()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    new-instance v0, Le/e/h;

    invoke-direct {v0, v1}, Le/e/h;-><init>(I)V

    :goto_1
    iput-object v0, p0, Le/n/n/y;->c:Le/e/h;

    :cond_6
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/n/n/y;->c:Le/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/h;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n/n/y;->c:Le/e/h;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Le/e/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/n/n/y;->c:Le/e/h;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Le/e/h;->a(I)V

    :cond_0
    return-void
.end method
