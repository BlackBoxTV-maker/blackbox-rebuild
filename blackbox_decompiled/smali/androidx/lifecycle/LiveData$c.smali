.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final f:Le/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/o/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public final synthetic i:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Le/o/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/q<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->i:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->h:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->f:Le/o/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->i:Landroidx/lifecycle/LiveData;

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1
    :goto_0
    iget v2, p1, Landroidx/lifecycle/LiveData;->c:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/lifecycle/LiveData;->c:I

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData;->d:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v1, p1, Landroidx/lifecycle/LiveData;->d:Z

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v3, p1, Landroidx/lifecycle/LiveData;->c:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-lez v2, :cond_4

    iget v2, p1, Landroidx/lifecycle/LiveData;->c:I

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    iget v4, p1, Landroidx/lifecycle/LiveData;->c:I

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v4

    goto :goto_1

    :cond_7
    iput-boolean v0, p1, Landroidx/lifecycle/LiveData;->d:Z

    .line 2
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$c;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 3
    iput-boolean v0, p1, Landroidx/lifecycle/LiveData;->d:Z

    throw v1
.end method

.method public abstract b()Z
.end method
