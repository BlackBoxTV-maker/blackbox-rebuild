.class public final Lc/d/a/c/v/g;
.super Lc/d/a/c/v/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/v/g$f;,
        Lc/d/a/c/v/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/c/v/w<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/Object;

.field public static final p0:Ljava/lang/Object;

.field public static final q0:Ljava/lang/Object;

.field public static final r0:Ljava/lang/Object;


# instance fields
.field public e0:I

.field public f0:Lc/d/a/c/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/v/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g0:Lc/d/a/c/v/a;

.field public h0:Lc/d/a/c/v/r;

.field public i0:Lc/d/a/c/v/g$e;

.field public j0:Lc/d/a/c/v/c;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lc/d/a/c/v/g;->o0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lc/d/a/c/v/g;->p0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lc/d/a/c/v/g;->q0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lc/d/a/c/v/g;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/c/v/w;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/d/a/c/v/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lc/d/a/c/v/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/d/a/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public L0()Lc/d/a/c/v/a;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/g;->g0:Lc/d/a/c/v/a;

    return-object v0
.end method

.method public M0()Lc/d/a/c/v/c;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/g;->j0:Lc/d/a/c/v/c;

    return-object v0
.end method

.method public N0()Lc/d/a/c/v/r;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    return-object v0
.end method

.method public O0()Lc/d/a/c/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/v/d<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/v/g;->f0:Lc/d/a/c/v/d;

    return-object v0
.end method

.method public P0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public Q0()V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/g;->i0:Lc/d/a/c/v/g$e;

    sget-object v1, Lc/d/a/c/v/g$e;->g:Lc/d/a/c/v/g$e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lc/d/a/c/v/g$e;->f:Lc/d/a/c/v/g$e;

    :goto_0
    invoke-virtual {p0, v0}, Lc/d/a/c/v/g;->a(Lc/d/a/c/v/g$e;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lc/d/a/c/v/g$e;->f:Lc/d/a/c/v/g$e;

    if-ne v0, v1, :cond_1

    sget-object v0, Lc/d/a/c/v/g$e;->g:Lc/d/a/c/v/g$e;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/d/a/c/v/g;->e0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lc/d/a/c/v/c;

    invoke-direct {v0, p3}, Lc/d/a/c/v/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/c/v/g;->j0:Lc/d/a/c/v/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/c/v/g;->g0:Lc/d/a/c/v/a;

    .line 1
    iget-object v0, v0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    .line 2
    invoke-static {p3}, Lc/d/a/c/v/n;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lc/d/a/c/h;->mtrl_calendar_vertical:I

    move v9, v2

    goto :goto_0

    :cond_0
    sget v1, Lc/d/a/c/h;->mtrl_calendar_horizontal:I

    move v9, v3

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lc/d/a/c/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lc/d/a/c/v/g$b;

    invoke-direct {v1, p0}, Lc/d/a/c/v/g$b;-><init>(Lc/d/a/c/v/g;)V

    invoke-static {p2, v1}, Le/h/l/t;->a(Landroid/view/View;Le/h/l/a;)V

    new-instance v1, Lc/d/a/c/v/f;

    invoke-direct {v1}, Lc/d/a/c/v/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lc/d/a/c/v/r;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Lc/d/a/c/f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lc/d/a/c/v/g$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lc/d/a/c/v/g$c;-><init>(Lc/d/a/c/v/g;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lc/d/a/c/v/g;->o0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lc/d/a/c/v/u;

    iget-object v0, p0, Lc/d/a/c/v/g;->f0:Lc/d/a/c/v/d;

    iget-object v1, p0, Lc/d/a/c/v/g;->g0:Lc/d/a/c/v/a;

    new-instance v4, Lc/d/a/c/v/g$d;

    invoke-direct {v4, p0}, Lc/d/a/c/v/g$d;-><init>(Lc/d/a/c/v/g;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lc/d/a/c/v/u;-><init>(Landroid/content/Context;Lc/d/a/c/v/d;Lc/d/a/c/v/a;Lc/d/a/c/v/g$f;)V

    iget-object v0, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/d/a/c/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lc/d/a/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lc/d/a/c/v/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lc/d/a/c/v/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lc/d/a/c/v/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lc/d/a/c/v/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/d/a/c/v/b0;

    invoke-direct {v1, p0}, Lc/d/a/c/v/b0;-><init>(Lc/d/a/c/v/g;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, Lc/d/a/c/v/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lc/d/a/c/v/h;

    invoke-direct {v1, p0}, Lc/d/a/c/v/h;-><init>(Lc/d/a/c/v/g;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    sget v0, Lc/d/a/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lc/d/a/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lc/d/a/c/v/g;->r0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lc/d/a/c/v/i;

    invoke-direct {v1, p0}, Lc/d/a/c/v/i;-><init>(Lc/d/a/c/v/g;)V

    invoke-static {v0, v1}, Le/h/l/t;->a(Landroid/view/View;Le/h/l/a;)V

    sget v1, Lc/d/a/c/f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lc/d/a/c/v/g;->p0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Lc/d/a/c/f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lc/d/a/c/v/g;->q0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Lc/d/a/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lc/d/a/c/v/g;->m0:Landroid/view/View;

    sget v3, Lc/d/a/c/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lc/d/a/c/v/g;->n0:Landroid/view/View;

    sget-object v3, Lc/d/a/c/v/g$e;->f:Lc/d/a/c/v/g$e;

    invoke-virtual {p0, v3}, Lc/d/a/c/v/g;->a(Lc/d/a/c/v/g$e;)V

    iget-object v3, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/a/c/v/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lc/d/a/c/v/j;

    invoke-direct {v4, p0, p2, v0}, Lc/d/a/c/v/j;-><init>(Lc/d/a/c/v/g;Lc/d/a/c/v/u;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v3, Lc/d/a/c/v/k;

    invoke-direct {v3, p0}, Lc/d/a/c/v/k;-><init>(Lc/d/a/c/v/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/d/a/c/v/l;

    invoke-direct {v0, p0, p2}, Lc/d/a/c/v/l;-><init>(Lc/d/a/c/v/g;Lc/d/a/c/v/u;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/d/a/c/v/m;

    invoke-direct {v0, p0, p2}, Lc/d/a/c/v/m;-><init>(Lc/d/a/c/v/g;Lc/d/a/c/v/u;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-static {p3}, Lc/d/a/c/v/n;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Le/q/d/r;

    invoke-direct {p3}, Le/q/d/r;-><init>()V

    iget-object v0, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p3, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    iget-object v2, p3, Le/q/d/v;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, p3, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 9
    :cond_4
    iput-object v0, p3, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p3, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p3, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Le/q/d/v;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p3, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 11
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Le/q/d/v;->a()V

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    :goto_1
    iget-object p3, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    invoke-virtual {p2, v0}, Lc/d/a/c/v/u;->a(Lc/d/a/c/v/r;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/a/c/v/g;->e0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/v/d;

    iput-object v0, p0, Lc/d/a/c/v/g;->f0:Lc/d/a/c/v/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/v/a;

    iput-object v0, p0, Lc/d/a/c/v/g;->g0:Lc/d/a/c/v/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/a/c/v/r;

    iput-object p1, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    return-void
.end method

.method public a(Lc/d/a/c/v/g$e;)V
    .locals 4

    iput-object p1, p0, Lc/d/a/c/v/g;->i0:Lc/d/a/c/v/g$e;

    sget-object v0, Lc/d/a/c/v/g$e;->g:Lc/d/a/c/v/g$e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/d/a/c/v/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/c/v/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Lc/d/a/c/v/b0;

    iget-object v3, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    iget v3, v3, Lc/d/a/c/v/r;->h:I

    invoke-virtual {v0, v3}, Lc/d/a/c/v/b0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->j(I)V

    iget-object p1, p0, Lc/d/a/c/v/g;->m0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/d/a/c/v/g;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/d/a/c/v/g$e;->f:Lc/d/a/c/v/g$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/d/a/c/v/g;->m0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/d/a/c/v/g;->n0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    invoke-virtual {p0, p1}, Lc/d/a/c/v/g;->a(Lc/d/a/c/v/r;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc/d/a/c/v/r;)V
    .locals 6

    iget-object v0, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Lc/d/a/c/v/u;

    .line 14
    iget-object v1, v0, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    .line 15
    iget-object v1, v1, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    .line 16
    invoke-virtual {v1, p1}, Lc/d/a/c/v/r;->b(Lc/d/a/c/v/r;)I

    move-result v1

    .line 17
    iget-object v2, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    invoke-virtual {v0, v2}, Lc/d/a/c/v/u;->a(Lc/d/a/c/v/r;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-object p1, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lc/d/a/c/v/g;->c(I)V

    return-void
.end method

.method public a(Lc/d/a/c/v/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/v/v<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/c/v/w;->a(Lc/d/a/c/v/v;)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/d/a/c/v/g$a;

    invoke-direct {v1, p0, p1}, Lc/d/a/c/v/g$a;-><init>(Lc/d/a/c/v/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lc/d/a/c/v/g;->e0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/d/a/c/v/g;->f0:Lc/d/a/c/v/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lc/d/a/c/v/g;->g0:Lc/d/a/c/v/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
