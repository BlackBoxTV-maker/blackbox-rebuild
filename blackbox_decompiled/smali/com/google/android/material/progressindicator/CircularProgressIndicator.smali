.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lc/d/a/c/b0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/c/b0/b<",
        "Lc/d/a/c/b0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lc/d/a/c/j;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/d/a/c/b;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->t:I

    invoke-direct {p0, p1, p2, p3, v0}, Lc/d/a/c/b0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    check-cast p2, Lc/d/a/c/b0/h;

    .line 2
    new-instance p3, Lc/d/a/c/b0/o;

    new-instance v0, Lc/d/a/c/b0/d;

    invoke-direct {v0, p2}, Lc/d/a/c/b0/d;-><init>(Lc/d/a/c/b0/h;)V

    new-instance v1, Lc/d/a/c/b0/g;

    invoke-direct {v1, p2}, Lc/d/a/c/b0/g;-><init>(Lc/d/a/c/b0/h;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lc/d/a/c/b0/o;-><init>(Landroid/content/Context;Lc/d/a/c/b0/c;Lc/d/a/c/b0/m;Lc/d/a/c/b0/n;)V

    .line 3
    invoke-virtual {p0, p3}, Lc/d/a/c/b0/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    check-cast p2, Lc/d/a/c/b0/h;

    .line 4
    new-instance p3, Lc/d/a/c/b0/i;

    new-instance v0, Lc/d/a/c/b0/d;

    invoke-direct {v0, p2}, Lc/d/a/c/b0/d;-><init>(Lc/d/a/c/b0/h;)V

    invoke-direct {p3, p1, p2, v0}, Lc/d/a/c/b0/i;-><init>(Landroid/content/Context;Lc/d/a/c/b0/c;Lc/d/a/c/b0/m;)V

    .line 5
    invoke-virtual {p0, p3}, Lc/d/a/c/b0/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/d/a/c/b0/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/d/a/c/b0/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/d/a/c/b0/h;
    .locals 1

    new-instance v0, Lc/d/a/c/b0/h;

    invoke-direct {v0, p1, p2}, Lc/d/a/c/b0/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    check-cast v0, Lc/d/a/c/b0/h;

    iget v0, v0, Lc/d/a/c/b0/h;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    check-cast v0, Lc/d/a/c/b0/h;

    iget v0, v0, Lc/d/a/c/b0/h;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    check-cast v0, Lc/d/a/c/b0/h;

    iget v0, v0, Lc/d/a/c/b0/h;->g:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    check-cast v0, Lc/d/a/c/b0/h;

    iput p1, v0, Lc/d/a/c/b0/h;->i:I

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    move-object v1, v0

    check-cast v1, Lc/d/a/c/b0/h;

    iget v1, v1, Lc/d/a/c/b0/h;->h:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lc/d/a/c/b0/h;

    iput p1, v0, Lc/d/a/c/b0/h;->h:I

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    move-object v1, v0

    check-cast v1, Lc/d/a/c/b0/h;

    iget v1, v1, Lc/d/a/c/b0/h;->g:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lc/d/a/c/b0/h;

    iput p1, v1, Lc/d/a/c/b0/h;->g:I

    check-cast v0, Lc/d/a/c/b0/h;

    invoke-virtual {v0}, Lc/d/a/c/b0/h;->a()V

    invoke-virtual {p0}, Lc/d/a/c/b0/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lc/d/a/c/b0/b;->setTrackThickness(I)V

    iget-object p1, p0, Lc/d/a/c/b0/b;->f:Lc/d/a/c/b0/c;

    check-cast p1, Lc/d/a/c/b0/h;

    invoke-virtual {p1}, Lc/d/a/c/b0/h;->a()V

    return-void
.end method
