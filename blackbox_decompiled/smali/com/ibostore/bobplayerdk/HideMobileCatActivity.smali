.class public Lcom/ibostore/bobplayerdk/HideMobileCatActivity;
.super Le/b/k/k;
.source ""


# instance fields
.field public A:Landroid/widget/ListView;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Lc/e/a/c/c0;

.field public D:Lc/e/a/c/c0;

.field public E:Lc/e/a/c/c0;

.field public F:Z

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
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

.field public y:Landroid/widget/ListView;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->v:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->w:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->x:Ljava/util/Vector;

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
    .locals 3

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->F:Z

    const p1, 0x7f0e0034

    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->F:Z

    const/16 v0, 0x80

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const p1, 0x7f0b0413

    :try_start_0
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->B:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    const v0, 0x7f0802ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$a;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V

    invoke-virtual {p1, v0}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->B:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const p1, 0x7f0b042d

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->y:Landroid/widget/ListView;

    const v0, 0x7f0b02b3

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->z:Landroid/widget/ListView;

    const v1, 0x7f0b042f

    invoke-virtual {p0, v1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->A:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->A:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->v:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->w:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    const-string p1, "HideMobileCatActivity"

    const-string v0, "onCreate: load player categories"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    const-string v0, "username"

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    const-string v0, "password"

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    const-string v0, "action"

    const-string v1, "get_live_categories"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$b;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$b;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public final u()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$f;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$f;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$g;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$g;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$h;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

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

.method public final v()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "get_series_categories"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lc/e/a/d1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/e/a/b1;

    invoke-direct {v5, p0}, Lc/e/a/b1;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V

    new-instance v6, Lc/e/a/c1;

    invoke-direct {v6, p0}, Lc/e/a/c1;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V

    const/4 v8, 0x1

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/e/a/d1;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

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

.method public final w()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "get_vod_categories"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lc/e/a/a1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/e/a/e1;

    invoke-direct {v5, p0}, Lc/e/a/e1;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V

    new-instance v6, Lc/e/a/z0;

    invoke-direct {v6, p0}, Lc/e/a/z0;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V

    const/4 v8, 0x1

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/e/a/a1;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

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
    .locals 5

    :try_start_0
    new-instance v0, Lc/e/a/m/j;

    invoke-direct {v0, p0}, Lc/e/a/m/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Lc/e/a/c/c0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->v:Ljava/util/Vector;

    const-string v3, "live"

    const v4, 0x7f0e0221

    invoke-direct {v1, p0, v4, v2, v3}, Lc/e/a/c/c0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->C:Lc/e/a/c/c0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->y:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->C:Lc/e/a/c/c0;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->y:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$c;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;Lc/e/a/m/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lc/e/a/c/c0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->w:Ljava/util/Vector;

    const-string v3, "vod"

    invoke-direct {v1, p0, v4, v2, v3}, Lc/e/a/c/c0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->D:Lc/e/a/c/c0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->z:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->D:Lc/e/a/c/c0;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->z:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$d;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;Lc/e/a/m/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lc/e/a/c/c0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->x:Ljava/util/Vector;

    const-string v3, "series"

    invoke-direct {v1, p0, v4, v2, v3}, Lc/e/a/c/c0;-><init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->E:Lc/e/a/c/c0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->A:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->E:Lc/e/a/c/c0;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->A:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$e;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$e;-><init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;Lc/e/a/m/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
