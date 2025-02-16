.class public Lc/g/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:[I

.field public c:Lcom/warkiz/widget/ArrowView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/PopupWindow;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:I

.field public k:Lcom/warkiz/widget/IndicatorSeekBar;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/warkiz/widget/IndicatorSeekBar;IIIILandroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lc/g/a/d;->b:[I

    iput-object p1, p0, Lc/g/a/d;->i:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    iput p3, p0, Lc/g/a/d;->h:I

    iput p4, p0, Lc/g/a/d;->j:I

    iput-object p7, p0, Lc/g/a/d;->m:Landroid/view/View;

    iput-object p8, p0, Lc/g/a/d;->n:Landroid/view/View;

    int-to-float p1, p5

    iput p1, p0, Lc/g/a/d;->o:F

    iput p6, p0, Lc/g/a/d;->p:I

    .line 1
    iget-object p1, p0, Lc/g/a/d;->i:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lc/g/a/d;->a:I

    iget-object p1, p0, Lc/g/a/d;->i:Landroid/content/Context;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lc/g/a/d;->g:I

    .line 3
    iget p1, p0, Lc/g/a/d;->j:I

    const-string p2, "id"

    const-string p3, "isb_progress"

    const/4 p4, 0x4

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lc/g/a/d;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc/g/a/d;->l:Landroid/view/View;

    iget-object p1, p0, Lc/g/a/d;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p4, p0, Lc/g/a/d;->i:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    iget-object p2, p0, Lc/g/a/d;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p2}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lc/g/a/d;->i:Landroid/content/Context;

    iget p3, p0, Lc/g/a/d;->o:F

    invoke-static {p2, p3}, Lc/d/a/a/j1/f;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget p2, p0, Lc/g/a/d;->p:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "the view identified by isb_progress in indicator custom layout can not be cast to TextView"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the attr\uff1aindicator_custom_layout must be set while you set the indicator type to CUSTOM."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p4, 0x1

    if-ne p1, p4, :cond_4

    new-instance p1, Lc/g/a/b;

    iget-object v1, p0, Lc/g/a/d;->i:Landroid/content/Context;

    iget v2, p0, Lc/g/a/d;->o:F

    iget v3, p0, Lc/g/a/d;->p:I

    iget v4, p0, Lc/g/a/d;->h:I

    const-string v5, "1000"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc/g/a/b;-><init>(Landroid/content/Context;FIILjava/lang/String;)V

    iput-object p1, p0, Lc/g/a/d;->l:Landroid/view/View;

    iget-object p1, p0, Lc/g/a/d;->l:Landroid/view/View;

    check-cast p1, Lc/g/a/b;

    iget-object p2, p0, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p2}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/b;->setProgress(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lc/g/a/d;->i:Landroid/content/Context;

    sget p4, Lc/g/a/i;->isb_indicator:I

    const/4 p5, 0x0

    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d;->l:Landroid/view/View;

    iget-object p1, p0, Lc/g/a/d;->l:Landroid/view/View;

    sget p4, Lc/g/a/h;->indicator_container:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/g/a/d;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/g/a/d;->l:Landroid/view/View;

    sget p4, Lc/g/a/h;->indicator_arrow:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/warkiz/widget/ArrowView;

    iput-object p1, p0, Lc/g/a/d;->c:Lcom/warkiz/widget/ArrowView;

    iget-object p1, p0, Lc/g/a/d;->c:Lcom/warkiz/widget/ArrowView;

    iget p4, p0, Lc/g/a/d;->h:I

    invoke-virtual {p1, p4}, Lcom/warkiz/widget/ArrowView;->setColor(I)V

    iget-object p1, p0, Lc/g/a/d;->l:Landroid/view/View;

    sget p4, Lc/g/a/h;->isb_progress:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget-object p4, p0, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p4}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget-object p4, p0, Lc/g/a/d;->i:Landroid/content/Context;

    iget p5, p0, Lc/g/a/d;->o:F

    invoke-static {p4, p5}, Lc/d/a/a/j1/f;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget p4, p0, Lc/g/a/d;->p:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lc/g/a/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lc/g/a/d;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/g/a/d;->n:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/g/a/d;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p4, p0, Lc/g/a/d;->i:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lc/g/a/d;->n:Landroid/view/View;

    if-lez p1, :cond_5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lc/g/a/d;->a(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lc/g/a/d;->a(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget v0, p0, Lc/g/a/d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/d;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/g;->isb_indicator_rounded_corners:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/d;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/g;->isb_indicator_square_corners:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lc/g/a/d;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final a(F)V
    .locals 14

    iget v0, p0, Lc/g/a/d;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    iget-object v1, p0, Lc/g/a/d;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lc/g/a/d;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v1, v0

    add-float/2addr v1, p1

    .line 2
    iget-object v2, p0, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v3, p0, Lc/g/a/d;->c:Lcom/warkiz/widget/ArrowView;

    iget-object v1, p0, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    neg-int v4, p1

    :goto_0
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc/g/a/d;->a(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lc/g/a/d;->a:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v3, p0, Lc/g/a/d;->c:Lcom/warkiz/widget/ArrowView;

    iget-object v1, p0, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lc/g/a/d;->a:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lc/g/a/d;->c:Lcom/warkiz/widget/ArrowView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lc/g/a/d;->a(Landroid/view/View;IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lc/g/a/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lc/g/a/d;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-ne p3, v1, :cond_2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne p4, v1, :cond_3

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-ne p5, v1, :cond_4

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lc/g/a/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lc/g/a/d;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lc/g/a/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/d;->l:Landroid/view/View;

    instance-of v2, v1, Lc/g/a/b;

    if-eqz v2, :cond_0

    check-cast v1, Lc/g/a/b;

    invoke-virtual {v1, v0}, Lc/g/a/b;->setProgress(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/d;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
