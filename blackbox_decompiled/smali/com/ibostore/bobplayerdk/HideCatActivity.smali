.class public Lcom/ibostore/bobplayerdk/HideCatActivity;
.super Le/b/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/HideCatActivity$l;,
        Lcom/ibostore/bobplayerdk/HideCatActivity$n;,
        Lcom/ibostore/bobplayerdk/HideCatActivity$m;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ListView;

.field public B:Landroid/widget/ListView;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/CheckBox;

.field public H:Landroid/widget/CheckBox;

.field public I:Landroid/widget/CheckBox;

.field public J:Lc/e/a/c/b0;

.field public K:Lc/e/a/c/b0;

.field public L:Lc/e/a/c/b0;

.field public M:Landroid/util/DisplayMetrics;

.field public N:Z

.field public u:Lc/e/a/m/f;

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->w:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->x:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->y:Ljava/util/Vector;

    return-void
.end method

.method public static synthetic a(Lc/e/a/u1/o;Lc/e/a/u1/o;)I
    .locals 0

    .line 6
    iget p0, p0, Lc/e/a/u1/o;->j:I

    iget p1, p1, Lc/e/a/u1/o;->j:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/HideCatActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HideCatActivity;->y()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "get_series_categories"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lc/e/a/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/e/a/s0;

    invoke-direct {v5, p0}, Lc/e/a/s0;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    new-instance v6, Lc/e/a/t0;

    invoke-direct {v6, p0}, Lc/e/a/t0;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    const/4 v8, 0x1

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/e/a/u0;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p0, Lc/b/b/f;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v8, v2}, Lc/b/b/f;-><init>(IIF)V

    .line 3
    iput-object p0, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v7, Lc/b/b/o;->n:Z

    .line 5
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->N:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    const-string v1, "onCreate: "

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->N:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HideCatActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0033

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->N:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e0031

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0032

    :goto_0
    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->N:Z

    const/16 v1, 0x80

    const/16 v2, 0x400

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_2
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    const p1, 0x7f0b0413

    :try_start_0
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->C:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    const v1, 0x7f0802ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    new-instance v1, Lcom/ibostore/bobplayerdk/HideCatActivity$c;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HideCatActivity$c;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    invoke-virtual {p1, v1}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->C:Landroid/widget/RelativeLayout;

    const v2, 0x7f06007d

    invoke-static {p0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance p1, Lc/e/a/m/f;

    invoke-direct {p1, p0}, Lc/e/a/m/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->u:Lc/e/a/m/f;

    const p1, 0x7f0b0266

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->D:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0267

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->E:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0265

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->F:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0b00b9

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->G:Landroid/widget/CheckBox;

    const p1, 0x7f0b00ba

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->H:Landroid/widget/CheckBox;

    const p1, 0x7f0b00b8

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->I:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ibostore/bobplayerdk/HideCatActivity$d;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HideCatActivity$d;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ibostore/bobplayerdk/HideCatActivity$e;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HideCatActivity$e;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ibostore/bobplayerdk/HideCatActivity$f;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HideCatActivity$f;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b042d

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->z:Landroid/widget/ListView;

    const v1, 0x7f0b02b3

    invoke-virtual {p0, v1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->A:Landroid/widget/ListView;

    const v2, 0x7f0b042f

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->B:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->A:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->B:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setNextFocusLeftId(I)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->A:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->w:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->y:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    const-string p1, "onCreate: load player categories"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->u:Lc/e/a/m/f;

    sget-object v0, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/m/f;->e(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    sget-object v0, Lc/e/a/a;->f:Lc/e/a/a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    const-string v0, "username"

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    const-string v0, "password"

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    const-string v0, "action"

    const-string v1, "get_live_categories"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HideCatActivity;->v()V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/o;

    .line 2
    iget-object v1, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    const-string v2, "Favourite"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    iget-object v1, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    const-string v2, "History"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->w:Ljava/util/Vector;

    .line 6
    iget-object v0, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HideCatActivity;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_4
    new-instance p1, Lc/e/a/m/j;

    invoke-direct {p1, p0}, Lc/e/a/m/j;-><init>(Landroid/content/Context;)V

    const-string v0, "catptable"

    invoke-virtual {p1, v0}, Lc/e/a/m/j;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    const-string v1, "movieptable"

    invoke-virtual {p1, v1}, Lc/e/a/m/j;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    const-string v2, "seriesptable"

    invoke-virtual {p1, v2}, Lc/e/a/m/j;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_9
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->I:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/HideCatActivity$g;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/HideCatActivity$g;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Please Restart Application To Update Changes..."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super {p0, p1, p2}, Le/b/k/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Le/l/d/o;->onPause()V

    .line 1
    :try_start_0
    new-instance v0, Lc/e/a/m/e;

    invoke-direct {v0, p0}, Lc/e/a/m/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lc/e/a/m/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/e/a/m/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/e/a/m/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM recentChannel WHERE pk_id=1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x7f0b00f7

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HideCatActivity$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HideCatActivity$k;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HideCatActivity$k;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HideCatActivity$a;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HideCatActivity$a;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HideCatActivity$b;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final w()V
    .locals 9

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HideCatActivity;->y()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->v:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "get_vod_categories"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lc/e/a/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/e/a/p0;

    invoke-direct {v5, p0}, Lc/e/a/p0;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    new-instance v6, Lc/e/a/q0;

    invoke-direct {v6, p0}, Lc/e/a/q0;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    const/4 v8, 0x1

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/e/a/r0;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v8, v3}, Lc/b/b/f;-><init>(IIF)V

    .line 2
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 4
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final x()V
    .locals 8

    :try_start_0
    new-instance v0, Lc/e/a/m/j;

    invoke-direct {v0, p0}, Lc/e/a/m/j;-><init>(Landroid/content/Context;)V

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x7f0e0220

    const v4, 0x7f0e0221

    const-string v5, "live"

    const v6, 0x7f0e0222

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lc/e/a/c/b0;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->w:Ljava/util/Vector;

    invoke-direct {v2, p0, v6, v7, v5}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->J:Lc/e/a/c/b0;

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->N:Z

    if-eqz v2, :cond_1

    new-instance v2, Lc/e/a/c/b0;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->w:Ljava/util/Vector;

    invoke-direct {v2, p0, v3, v7, v5}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lc/e/a/c/b0;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->w:Ljava/util/Vector;

    invoke-direct {v2, p0, v4, v7, v5}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->z:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->J:Lc/e/a/c/b0;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->z:Landroid/widget/ListView;

    new-instance v5, Lcom/ibostore/bobplayerdk/HideCatActivity$h;

    invoke-direct {v5, p0, v0}, Lcom/ibostore/bobplayerdk/HideCatActivity$h;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;Lc/e/a/m/j;)V

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "vod"

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v2, Lc/e/a/c/b0;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->x:Ljava/util/Vector;

    invoke-direct {v2, p0, v6, v7, v5}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    :goto_2
    iput-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->K:Lc/e/a/c/b0;

    goto :goto_3

    :cond_2
    iget-boolean v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->N:Z

    if-eqz v2, :cond_3

    new-instance v2, Lc/e/a/c/b0;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->x:Ljava/util/Vector;

    invoke-direct {v2, p0, v3, v7, v5}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lc/e/a/c/b0;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->x:Ljava/util/Vector;

    invoke-direct {v2, p0, v4, v7, v5}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->A:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->K:Lc/e/a/c/b0;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->A:Landroid/widget/ListView;

    new-instance v5, Lcom/ibostore/bobplayerdk/HideCatActivity$i;

    invoke-direct {v5, p0, v0}, Lcom/ibostore/bobplayerdk/HideCatActivity$i;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;Lc/e/a/m/j;)V

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->M:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "series"

    if-eqz v1, :cond_4

    :try_start_3
    new-instance v1, Lc/e/a/c/b0;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->y:Ljava/util/Vector;

    invoke-direct {v1, p0, v6, v3, v2}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->L:Lc/e/a/c/b0;

    goto :goto_5

    :cond_4
    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->N:Z

    if-eqz v1, :cond_5

    new-instance v1, Lc/e/a/c/b0;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->y:Ljava/util/Vector;

    invoke-direct {v1, p0, v3, v4, v2}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lc/e/a/c/b0;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->y:Ljava/util/Vector;

    invoke-direct {v1, p0, v4, v3, v2}, Lc/e/a/c/b0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->B:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->L:Lc/e/a/c/b0;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->B:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/HideCatActivity$j;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/HideCatActivity$j;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;Lc/e/a/m/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public y()V
    .locals 2

    const v0, 0x7f0b00f7

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
