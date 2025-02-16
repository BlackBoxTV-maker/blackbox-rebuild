.class public Lcom/ibostore/bobplayerdk/CatchUpTvActivity;
.super Le/b/k/k;
.source ""


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Z

.field public C:Z

.field public D:Landroid/widget/ImageView;

.field public E:J

.field public F:Z

.field public G:I

.field public H:Ljava/lang/Runnable;

.field public u:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/g;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/ListView;

.field public w:Landroid/widget/GridView;

.field public x:Landroid/util/DisplayMetrics;

.field public y:Landroid/app/UiModeManager;

.field public z:Lc/e/a/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;-><init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->H:Ljava/lang/Runnable;

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
    .locals 2

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->B:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    const-string v1, "onCreate: "

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->B:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CatchUpTvActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->y:Landroid/app/UiModeManager;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->y:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e001d

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->B:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e0020

    goto :goto_0

    :cond_1
    const p1, 0x7f0e001f

    :goto_0
    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->B:Z

    const/16 v0, 0x400

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    const p1, 0x7f0b0264

    :try_start_0
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->A:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    const v0, 0x7f080089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$b;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$b;-><init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V

    invoke-virtual {p1, v0}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    .line 1
    sget-object v0, Lc/e/a/h;->k:Ljava/util/Vector;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const p1, 0x7f0b00b4

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->v:Landroid/widget/ListView;

    const p1, 0x7f0b00c6

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    const p1, 0x7f0b0361

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->D:Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->C:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->y:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->B:Z

    if-eqz p1, :cond_5

    :goto_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    const/4 v0, 0x5

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$c;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$c;-><init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$d;-><init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;-><init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;-><init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$g;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$g;-><init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->y:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/h;

    invoke-static {}, Lc/e/a/h;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/e/a/c/h;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    goto :goto_5

    :cond_6
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->B:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/g;

    invoke-static {}, Lc/e/a/h;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/e/a/g;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/g;

    invoke-static {}, Lc/e/a/h;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/e/a/c/g;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->y:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->x:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lc/e/a/c/f;

    const v0, 0x7f0e021b

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    invoke-direct {p1, p0, v0, v1}, Lc/e/a/c/f;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->B:Z

    if-eqz p1, :cond_9

    new-instance p1, Lc/e/a/c/f;

    const v0, 0x7f0e0219

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    invoke-direct {p1, p0, v0, v1}, Lc/e/a/c/f;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_6

    :cond_9
    new-instance p1, Lc/e/a/c/f;

    const v0, 0x7f0e021a

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    invoke-direct {p1, p0, v0, v1}, Lc/e/a/c/f;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_6
    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->z:Lc/e/a/c/f;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->z:Lc/e/a/c/f;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Le/b/k/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
