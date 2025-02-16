.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 4
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_5

    .line 5
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/g1/d$f;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Lc/d/a/a/g1/f$a;

    invoke-static {v6}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_3

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    new-instance v5, Lc/d/a/a/g1/d$f;

    new-array v2, v2, [I

    aput v1, v2, v3

    invoke-direct {v5, v4, v2}, Lc/d/a/a/g1/d$f;-><init>(I[I)V

    goto/16 :goto_4

    :cond_3
    iget v6, v5, Lc/d/a/a/g1/d$f;->h:I

    iget-object v5, v5, Lc/d/a/a/g1/d$f;->g:[I

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v8, v2

    :goto_1
    if-eqz p1, :cond_9

    if-eqz v8, :cond_9

    if-ne v6, v2, :cond_6

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_5

    .line 6
    :cond_6
    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [I

    array-length v2, v5

    move v6, v3

    :goto_2
    if-ge v3, v2, :cond_8

    aget v7, v5, v3

    if-eq v7, v1, :cond_7

    add-int/lit8 v8, v6, 0x1

    aput v7, p1, v6

    move v6, v8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    new-instance v2, Lc/d/a/a/g1/d$f;

    invoke-direct {v2, v4, p1}, Lc/d/a/a/g1/d$f;-><init>(I[I)V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_b

    if-eqz v7, :cond_a

    .line 8
    array-length p1, v5

    add-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aput v1, p1, v2

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    new-instance v2, Lc/d/a/a/g1/d$f;

    invoke-direct {v2, v4, p1}, Lc/d/a/a/g1/d$f;-><init>(I[I)V

    :goto_3
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Landroid/util/SparseArray;

    new-instance v5, Lc/d/a/a/g1/d$f;

    new-array v2, v2, [I

    aput v1, v2, v3

    invoke-direct {v5, v4, v2}, Lc/d/a/a/g1/d$f;-><init>(I[I)V

    :goto_4
    invoke-virtual {p1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    return-void
.end method
