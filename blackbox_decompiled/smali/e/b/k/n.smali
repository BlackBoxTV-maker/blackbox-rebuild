.class public Le/b/k/n;
.super Le/b/k/m;
.source ""

# interfaces
.implements Le/b/o/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/k/n$f;,
        Le/b/k/n$h;,
        Le/b/k/n$g;,
        Le/b/k/n$e;,
        Le/b/k/n$i;,
        Le/b/k/n$j;,
        Le/b/k/n$c;,
        Le/b/k/n$k;,
        Le/b/k/n$d;
    }
.end annotation


# static fields
.field public static final f0:Le/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:Z

.field public static final h0:[I

.field public static final i0:Z

.field public static final j0:Z

.field public static k0:Z


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:[Le/b/k/n$j;

.field public L:Le/b/k/n$j;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Le/b/k/n$g;

.field public W:Le/b/k/n$g;

.field public X:Z

.field public Y:I

.field public final Z:Ljava/lang/Runnable;

.field public a0:Z

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroid/graphics/Rect;

.field public d0:Le/b/k/u;

.field public e0:Le/b/k/v;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/content/Context;

.field public j:Landroid/view/Window;

.field public k:Le/b/k/n$e;

.field public final l:Le/b/k/l;

.field public m:Le/b/k/a;

.field public n:Landroid/view/MenuInflater;

.field public o:Ljava/lang/CharSequence;

.field public p:Le/b/p/e0;

.field public q:Le/b/k/n$c;

.field public r:Le/b/k/n$k;

.field public s:Le/b/o/a;

.field public t:Landroidx/appcompat/widget/ActionBarContextView;

.field public u:Landroid/widget/PopupWindow;

.field public v:Ljava/lang/Runnable;

.field public w:Le/h/l/z;

.field public x:Z

.field public y:Z

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/e/j;

    invoke-direct {v0}, Le/e/j;-><init>()V

    sput-object v0, Le/b/k/n;->f0:Le/e/j;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Le/b/k/n;->g0:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    sput-object v2, Le/b/k/n;->h0:[I

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Le/b/k/n;->i0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v1, Le/b/k/n;->j0:Z

    sget-boolean v0, Le/b/k/n;->g0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Le/b/k/n;->k0:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v2, Le/b/k/n$a;

    invoke-direct {v2, v0}, Le/b/k/n$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v1, Le/b/k/n;->k0:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/b/k/l;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Le/b/k/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/k/n;->w:Le/h/l/z;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/b/k/n;->x:Z

    const/16 v1, -0x64

    iput v1, p0, Le/b/k/n;->R:I

    new-instance v2, Le/b/k/n$b;

    invoke-direct {v2, p0}, Le/b/k/n$b;-><init>(Le/b/k/n;)V

    iput-object v2, p0, Le/b/k/n;->Z:Ljava/lang/Runnable;

    iput-object p1, p0, Le/b/k/n;->i:Landroid/content/Context;

    iput-object p3, p0, Le/b/k/n;->l:Le/b/k/l;

    iput-object p4, p0, Le/b/k/n;->h:Ljava/lang/Object;

    iget p1, p0, Le/b/k/n;->R:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/b/k/n;->i:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Le/b/k/k;

    if-eqz p3, :cond_0

    check-cast p1, Le/b/k/k;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object p1

    check-cast p1, Le/b/k/n;

    .line 3
    iget p1, p1, Le/b/k/n;->R:I

    .line 4
    iput p1, p0, Le/b/k/n;->R:I

    :cond_2
    iget p1, p0, Le/b/k/n;->R:I

    if-ne p1, v1, :cond_3

    sget-object p1, Le/b/k/n;->f0:Le/e/j;

    iget-object p3, p0, Le/b/k/n;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3, v0}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/b/k/n;->R:I

    sget-object p1, Le/b/k/n;->f0:Le/e/j;

    iget-object p3, p0, Le/b/k/n;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Le/b/k/n;->a(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Le/b/p/j;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 37
    iget-object p2, p0, Le/b/k/n;->W:Le/b/k/n$g;

    if-nez p2, :cond_0

    new-instance p2, Le/b/k/n$f;

    invoke-direct {p2, p0, p1}, Le/b/k/n$f;-><init>(Le/b/k/n;Landroid/content/Context;)V

    iput-object p2, p0, Le/b/k/n;->W:Le/b/k/n$g;

    :cond_0
    iget-object p1, p0, Le/b/k/n;->W:Le/b/k/n$g;

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Le/b/k/n;->a(Landroid/content/Context;)Le/b/k/n$g;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Le/b/k/n$g;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final a(Le/h/l/d0;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/h/l/d0;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_12

    iget-object v2, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    iget-object v4, p0, Le/b/k/n;->b0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Le/b/k/n;->b0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Le/b/k/n;->c0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Le/b/k/n;->b0:Landroid/graphics/Rect;

    iget-object v6, p0, Le/b/k/n;->c0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le/h/l/d0;->c()I

    move-result p2

    invoke-virtual {p1}, Le/h/l/d0;->e()I

    move-result v7

    invoke-virtual {p1}, Le/h/l/d0;->d()I

    move-result v8

    invoke-virtual {p1}, Le/h/l/d0;->b()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Le/b/p/g1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    invoke-static {v6}, Le/h/l/t;->t(Landroid/view/View;)Le/h/l/d0;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Le/h/l/d0;->c()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Le/h/l/d0;->d()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Le/b/k/n;->B:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/b/k/n;->B:Landroid/view/View;

    iget-object p1, p0, Le/b/k/n;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    iget-object v6, p0, Le/b/k/n;->B:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Le/b/k/n;->B:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Le/b/k/n;->B:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Le/b/k/n;->B:Landroid/view/View;

    if-eqz p1, :cond_b

    move p1, v5

    goto :goto_7

    :cond_b
    move p1, v0

    :goto_7
    if-eqz p1, :cond_e

    iget-object v4, p0, Le/b/k/n;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Le/b/k/n;->B:Landroid/view/View;

    .line 73
    invoke-static {v4}, Le/h/l/t;->v(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    move v5, v0

    :goto_8
    if-eqz v5, :cond_d

    iget-object v5, p0, Le/b/k/n;->i:Landroid/content/Context;

    sget v6, Le/b/c;->abc_decor_view_status_guard_light:I

    goto :goto_9

    :cond_d
    iget-object v5, p0, Le/b/k/n;->i:Landroid/content/Context;

    sget v6, Le/b/c;->abc_decor_view_status_guard:I

    :goto_9
    invoke-static {v5, v6}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_e
    iget-boolean v4, p0, Le/b/k/n;->G:Z

    if-nez v4, :cond_11

    if-eqz p1, :cond_11

    move v1, v0

    goto :goto_a

    :cond_f
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_10

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    move p2, v5

    goto :goto_a

    :cond_10
    move p1, v0

    move p2, p1

    :cond_11
    :goto_a
    if-eqz p2, :cond_13

    iget-object p2, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_12
    move p1, v0

    :cond_13
    :goto_b
    iget-object p2, p0, Le/b/k/n;->B:Landroid/view/View;

    if-eqz p2, :cond_15

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    move v0, v3

    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return v1
.end method

.method public final a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final a(Landroid/content/Context;)Le/b/k/n$g;
    .locals 3

    iget-object v0, p0, Le/b/k/n;->V:Le/b/k/n$g;

    if-nez v0, :cond_1

    new-instance v0, Le/b/k/n$h;

    .line 33
    sget-object v1, Le/b/k/x;->d:Le/b/k/x;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Le/b/k/x;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Le/b/k/x;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Le/b/k/x;->d:Le/b/k/x;

    :cond_0
    sget-object p1, Le/b/k/x;->d:Le/b/k/x;

    .line 34
    invoke-direct {v0, p0, p1}, Le/b/k/n$h;-><init>(Le/b/k/n;Le/b/k/x;)V

    iput-object v0, p0, Le/b/k/n;->V:Le/b/k/n$g;

    :cond_1
    iget-object p1, p0, Le/b/k/n;->V:Le/b/k/n$g;

    return-object p1
.end method

.method public a(Landroid/view/Menu;)Le/b/k/n$j;
    .locals 5

    iget-object v0, p0, Le/b/k/n;->K:[Le/b/k/n$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le/b/o/a$a;)Le/b/o/a;
    .locals 8

    if-eqz p1, :cond_11

    iget-object v0, p0, Le/b/k/n;->s:Le/b/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/o/a;->a()V

    :cond_0
    new-instance v0, Le/b/k/n$d;

    invoke-direct {v0, p0, p1}, Le/b/k/n$d;-><init>(Le/b/k/n;Le/b/o/a$a;)V

    .line 61
    invoke-virtual {p0}, Le/b/k/n;->k()V

    iget-object p1, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1, v0}, Le/b/k/a;->a(Le/b/o/a$a;)Le/b/o/a;

    move-result-object p1

    iput-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    iget-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Le/b/k/n;->l:Le/b/k/l;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Le/b/k/l;->a(Le/b/o/a;)V

    :cond_1
    iget-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    if-nez p1, :cond_10

    .line 63
    invoke-virtual {p0}, Le/b/k/n;->f()V

    iget-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/b/o/a;->a()V

    :cond_2
    iget-object p1, p0, Le/b/k/n;->l:Le/b/k/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Le/b/k/n;->Q:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, Le/b/k/l;->a(Le/b/o/a$a;)Le/b/o/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Le/b/k/n;->H:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Le/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget-object v5, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Le/b/o/c;

    iget-object v6, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Le/b/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Le/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Le/b/k/n;->i:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Le/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    iget-object v5, p0, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 64
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 65
    iget-object v5, p0, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    iget-object v6, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Le/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Le/b/k/r;

    invoke-direct {p1, p0}, Le/b/k/r;-><init>(Le/b/k/n;)V

    iput-object p1, p0, Le/b/k/n;->v:Ljava/lang/Runnable;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    sget v4, Le/b/f;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p0}, Le/b/k/n;->k()V

    iget-object v4, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {v4}, Le/b/k/a;->c()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    iget-object v4, p0, Le/b/k/n;->i:Landroid/content/Context;

    .line 68
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_3
    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Le/b/k/n;->f()V

    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    new-instance p1, Le/b/o/d;

    iget-object v4, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    invoke-direct {p1, v4, v5, v0, v3}, Le/b/o/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Le/b/o/a$a;Z)V

    .line 69
    iget-object v3, p1, Le/b/o/d;->m:Le/b/o/i/g;

    .line 70
    iget-object v0, v0, Le/b/k/n$d;->a:Le/b/o/a$a;

    invoke-interface {v0, p1, v3}, Le/b/o/a$a;->b(Le/b/o/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    invoke-virtual {p1}, Le/b/o/d;->g()V

    iget-object v0, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Le/b/o/a;)V

    iput-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    invoke-virtual {p0}, Le/b/k/n;->l()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Le/h/l/t;->a(Landroid/view/View;)Le/h/l/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/l/z;->a(F)Le/h/l/z;

    iput-object p1, p0, Le/b/k/n;->w:Le/h/l/z;

    iget-object p1, p0, Le/b/k/n;->w:Le/h/l/z;

    new-instance v0, Le/b/k/s;

    invoke-direct {v0, p0}, Le/b/k/s;-><init>(Le/b/k/n;)V

    invoke-virtual {p1, v0}, Le/h/l/z;->a(Le/h/l/a0;)Le/h/l/z;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Le/h/l/t;->G(Landroid/view/View;)V

    :cond_c
    :goto_5
    iget-object p1, p0, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/b/k/n;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iput-object v1, p0, Le/b/k/n;->s:Le/b/o/a;

    :cond_e
    :goto_6
    iget-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, Le/b/k/n;->l:Le/b/k/l;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Le/b/k/l;->a(Le/b/o/a;)V

    :cond_f
    iget-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    .line 72
    iput-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    :cond_10
    iget-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Le/b/k/n;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILe/b/k/n$j;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/b/k/n;->K:[Le/b/k/n$j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Le/b/k/n$j;->j:Le/b/o/i/g;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Le/b/k/n$j;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Le/b/k/n;->Q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Le/b/k/n;->k:Le/b/k/n$e;

    .line 20
    iget-object p2, p2, Le/b/o/h;->f:Landroid/view/Window$Callback;

    .line 21
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/b/k/n;->N:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/b/k/n;->a(Z)Z

    invoke-virtual {p0}, Le/b/k/n;->h()V

    iget-object v0, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Ld/a/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Le/b/k/n;->m:Le/b/k/a;

    if-nez v0, :cond_0

    .line 41
    iput-boolean p1, p0, Le/b/k/n;->a0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Le/b/k/a;->b(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Le/b/k/m;->a(Le/b/k/m;)V

    :cond_2
    iput-boolean p1, p0, Le/b/k/n;->O:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Le/b/k/n;->g()V

    iget-object v0, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Le/b/k/n;->k:Le/b/k/n$e;

    .line 57
    iget-object p1, p1, Le/b/o/h;->f:Landroid/view/Window$Callback;

    .line 58
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/b/k/n;->g()V

    iget-object v0, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/b/k/n;->k:Le/b/k/n$e;

    .line 1
    iget-object p1, p1, Le/b/o/h;->f:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Le/b/k/n$e;

    if-nez v2, :cond_1

    new-instance v1, Le/b/k/n$e;

    invoke-direct {v1, p0, v0}, Le/b/k/n$e;-><init>(Le/b/k/n;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Le/b/k/n;->k:Le/b/k/n$e;

    iget-object v0, p0, Le/b/k/n;->k:Le/b/k/n$e;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Le/b/k/n;->h0:[I

    invoke-static {v0, v1, v2}, Le/b/p/a1;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Le/b/p/a1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/b/p/a1;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    iget-object v0, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iput-object p1, p0, Le/b/k/n;->j:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/b/k/n$j;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Le/b/k/n$j;->o:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Le/b/k/n;->Q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v0, p1, Le/b/k/n$j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le/b/k/n;->j()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Le/b/k/n$j;->a:I

    iget-object v4, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Le/b/k/n;->b(Le/b/k/n$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Le/b/k/n$j;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Le/b/k/n$j;->i:Landroid/view/View;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    move v6, v3

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p2, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    .line 43
    invoke-virtual {p0}, Le/b/k/n;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/b/k/n$j;->a(Landroid/content/Context;)V

    new-instance p2, Le/b/k/n$i;

    iget-object v3, p1, Le/b/k/n$j;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Le/b/k/n$i;-><init>(Le/b/k/n;Landroid/content/Context;)V

    iput-object p2, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Le/b/k/n$j;->c:I

    .line 44
    iget-object p2, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    :cond_8
    iget-boolean v3, p1, Le/b/k/n$j;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    :cond_9
    iget-object p2, p1, Le/b/k/n$j;->i:Landroid/view/View;

    if-eqz p2, :cond_a

    iput-object p2, p1, Le/b/k/n$j;->h:Landroid/view/View;

    goto :goto_3

    :cond_a
    iget-object p2, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Le/b/k/n;->r:Le/b/k/n$k;

    if-nez p2, :cond_c

    new-instance p2, Le/b/k/n$k;

    invoke-direct {p2, p0}, Le/b/k/n$k;-><init>(Le/b/k/n;)V

    iput-object p2, p0, Le/b/k/n;->r:Le/b/k/n$k;

    :cond_c
    iget-object p2, p0, Le/b/k/n;->r:Le/b/k/n$k;

    .line 46
    iget-object v3, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-nez v3, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    :cond_d
    iget-object v3, p1, Le/b/k/n$j;->k:Le/b/o/i/e;

    if-nez v3, :cond_e

    new-instance v3, Le/b/o/i/e;

    iget-object v5, p1, Le/b/k/n$j;->l:Landroid/content/Context;

    sget v6, Le/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Le/b/o/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Le/b/k/n$j;->k:Le/b/o/i/e;

    iget-object v3, p1, Le/b/k/n$j;->k:Le/b/o/i/e;

    .line 47
    iput-object p2, v3, Le/b/o/i/e;->m:Le/b/o/i/n$a;

    .line 48
    iget-object p2, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    .line 49
    iget-object v5, p2, Le/b/o/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Le/b/o/i/g;->a(Le/b/o/i/n;Landroid/content/Context;)V

    .line 50
    :cond_e
    iget-object p2, p1, Le/b/k/n$j;->k:Le/b/o/i/e;

    iget-object v3, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, Le/b/o/i/e;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    iget-object v5, p2, Le/b/o/i/e;->g:Landroid/view/LayoutInflater;

    sget v6, Le/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Le/b/o/i/e;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    if-nez v3, :cond_f

    new-instance v3, Le/b/o/i/e$a;

    invoke-direct {v3, p2}, Le/b/o/i/e$a;-><init>(Le/b/o/i/e;)V

    iput-object v3, p2, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    :cond_f
    iget-object v3, p2, Le/b/o/i/e;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, Le/b/o/i/e;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, Le/b/o/i/e;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 52
    :goto_2
    iput-object p2, p1, Le/b/k/n$j;->h:Landroid/view/View;

    iget-object p2, p1, Le/b/k/n$j;->h:Landroid/view/View;

    if-eqz p2, :cond_11

    :goto_3
    move p2, v2

    goto :goto_5

    :cond_11
    :goto_4
    move p2, v1

    :goto_5
    if-eqz p2, :cond_19

    .line 53
    iget-object p2, p1, Le/b/k/n$j;->h:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    iget-object p2, p1, Le/b/k/n$j;->i:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_6

    :cond_13
    iget-object p2, p1, Le/b/k/n$j;->k:Le/b/o/i/e;

    invoke-virtual {p2}, Le/b/o/i/e;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    move p2, v2

    goto :goto_8

    :cond_14
    :goto_7
    move p2, v1

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    .line 54
    :cond_15
    iget-object p2, p1, Le/b/k/n$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v3, p1, Le/b/k/n$j;->b:I

    iget-object v5, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Le/b/k/n$j;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Le/b/k/n$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v3, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Le/b/k/n$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Le/b/k/n$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p1, Le/b/k/n$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v6, v4

    :goto_9
    iput-boolean v1, p1, Le/b/k/n$j;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Le/b/k/n$j;->d:I

    iget v9, p1, Le/b/k/n$j;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Le/b/k/n$j;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Le/b/k/n$j;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Le/b/k/n$j;->o:Z

    return-void

    :cond_19
    :goto_a
    iput-boolean v2, p1, Le/b/k/n$j;->q:Z

    :cond_1a
    :goto_b
    return-void
.end method

.method public a(Le/b/k/n$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Le/b/k/n$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/b/p/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {p0, p1}, Le/b/k/n;->b(Le/b/o/i/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Le/b/k/n$j;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Le/b/k/n$j;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Le/b/k/n$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Le/b/k/n;->a(ILe/b/k/n$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Le/b/k/n$j;->m:Z

    iput-boolean p2, p1, Le/b/k/n$j;->n:Z

    iput-boolean p2, p1, Le/b/k/n$j;->o:Z

    iput-object v1, p1, Le/b/k/n$j;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Le/b/k/n$j;->q:Z

    iget-object p2, p0, Le/b/k/n;->L:Le/b/k/n$j;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Le/b/k/n;->L:Le/b/k/n$j;

    :cond_2
    return-void
.end method

.method public a(Le/b/o/i/g;)V
    .locals 5

    .line 42
    iget-object p1, p0, Le/b/k/n;->p:Le/b/p/e0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Le/b/p/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {p1}, Le/b/p/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Le/b/k/n;->j()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {v2}, Le/b/p/e0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {v0}, Le/b/p/e0;->c()Z

    iget-boolean v0, p0, Le/b/k/n;->Q:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object v0

    iget-object v0, v0, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Le/b/k/n;->Q:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Le/b/k/n;->X:Z

    if-eqz v2, :cond_2

    iget v2, p0, Le/b/k/n;->Y:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Le/b/k/n;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Le/b/k/n;->Z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object v0

    iget-object v2, v0, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Le/b/k/n$j;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Le/b/k/n$j;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {p1}, Le/b/p/e0;->d()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object p1

    iput-boolean v0, p1, Le/b/k/n$j;->q:Z

    invoke-virtual {p0, p1, v1}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/b/k/n;->a(Le/b/k/n$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Le/b/k/n;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/b/p/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, p1}, Le/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/b/k/n;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/b/k/n;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Le/b/k/n;->E:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Le/b/k/n;->E:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Le/b/k/n;->m()V

    iput-boolean v4, p0, Le/b/k/n;->F:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Le/b/k/n;->m()V

    iput-boolean v4, p0, Le/b/k/n;->E:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Le/b/k/n;->m()V

    iput-boolean v4, p0, Le/b/k/n;->G:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Le/b/k/n;->m()V

    iput-boolean v4, p0, Le/b/k/n;->D:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Le/b/k/n;->m()V

    iput-boolean v4, p0, Le/b/k/n;->C:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Le/b/k/n;->m()V

    iput-boolean v4, p0, Le/b/k/n;->I:Z

    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v1, v0, Le/h/l/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Le/b/k/t;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0, p1}, Le/h/l/t;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/b/k/n;->k:Le/b/k/n$e;

    .line 24
    iget-object v0, v0, Le/b/o/h;->f:Landroid/view/Window$Callback;

    .line 25
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object v0

    iget-boolean v1, v0, Le/b/k/n$j;->o:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, Le/b/k/n;->b(Le/b/k/n$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Le/b/k/n;->M:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 28
    :cond_9
    iget-object v0, p0, Le/b/k/n;->s:Le/b/o/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object v0

    iget-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Le/b/p/e0;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {v1}, Le/b/p/e0;->b()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Le/b/k/n;->Q:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Le/b/k/n;->b(Le/b/k/n$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {p1}, Le/b/p/e0;->d()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {p1}, Le/b/p/e0;->c()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Le/b/k/n$j;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Le/b/k/n$j;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Le/b/k/n$j;->m:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Le/b/k/n$j;->r:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Le/b/k/n$j;->m:Z

    invoke-virtual {p0, v0, p1}, Le/b/k/n;->b(Le/b/k/n$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, Le/b/k/n;->a(Le/b/k/n$j;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    :cond_10
    :goto_4
    iget-boolean p1, v0, Le/b/k/n$j;->o:Z

    invoke-virtual {p0, v0, v2}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    :goto_5
    if-eqz p1, :cond_16

    iget-object p1, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 29
    :cond_12
    iget-boolean p1, p0, Le/b/k/n;->M:Z

    iput-boolean v4, p0, Le/b/k/n;->M:Z

    invoke-virtual {p0, v4}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Le/b/k/n$j;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    goto :goto_8

    .line 30
    :cond_13
    iget-object p1, p0, Le/b/k/n;->s:Le/b/o/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/b/o/a;->a()V

    goto :goto_6

    .line 31
    :cond_14
    invoke-virtual {p0}, Le/b/k/n;->k()V

    iget-object p1, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz p1, :cond_15

    .line 32
    invoke-virtual {p1}, Le/b/k/a;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_15
    move p1, v4

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Le/b/k/n$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/b/k/n$j;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Le/b/k/n;->b(Le/b/k/n$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Le/b/o/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    :cond_3
    return v1
.end method

.method public a(Le/b/o/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Le/b/k/n;->j()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le/b/k/n;->Q:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Le/b/o/i/g;->c()Le/b/o/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/k/n;->a(Landroid/view/Menu;)Le/b/k/n$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Le/b/k/n$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 11

    iget-boolean v0, p0, Le/b/k/n;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Le/b/k/n;->R:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v2, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Le/b/k/n;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    iget-object v3, p0, Le/b/k/n;->i:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Le/b/k/n;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Le/b/k/n;->U:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_4

    const/high16 v7, 0xc0000

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Le/b/k/n;->i:Landroid/content/Context;

    iget-object v10, p0, Le/b/k/n;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Le/b/k/n;->T:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v7, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Le/b/k/n;->T:Z

    :cond_6
    :goto_3
    iput-boolean v6, p0, Le/b/k/n;->U:Z

    iget-boolean v3, p0, Le/b/k/n;->T:Z

    .line 7
    :goto_4
    iget-object v7, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v7, v2, :cond_8

    if-eqz p1, :cond_8

    if-nez v3, :cond_8

    iget-boolean p1, p0, Le/b/k/n;->N:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Le/b/k/n;->i0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Le/b/k/n;->O:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Le/b/k/n;->h:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Le/h/d/a;->b(Landroid/app/Activity;)V

    move v1, v6

    :cond_8
    if-nez v1, :cond_17

    if-eq v7, v2, :cond_17

    .line 8
    iget-object p1, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v2, v7

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v2, v7, :cond_13

    const/16 v7, 0x1c

    if-lt v2, v7, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v7, "mDrawableCache"

    const-string v8, "ResourcesFlusher"

    if-lt v2, v5, :cond_f

    .line 9
    sget-boolean v2, Ld/a/a/a/a;->h:Z

    if-nez v2, :cond_a

    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v5, "mResourcesImpl"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/a/a/a/a;->g:Ljava/lang/reflect/Field;

    sget-object v2, Ld/a/a/a/a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sput-boolean v6, Ld/a/a/a/a;->h:Z

    :cond_a
    sget-object v2, Ld/a/a/a/a;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v8, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_6
    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    sget-boolean v2, Ld/a/a/a/a;->b:Z

    if-nez v2, :cond_d

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/a/a/a/a;->a:Ljava/lang/reflect/Field;

    sget-object v2, Ld/a/a/a/a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    const-string v5, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    sput-boolean v6, Ld/a/a/a/a;->b:Z

    :cond_d
    sget-object v2, Ld/a/a/a/a;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_e

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v8, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_8
    if-eqz v4, :cond_13

    invoke-static {v4}, Ld/a/a/a/a;->b(Ljava/lang/Object;)V

    goto :goto_b

    .line 10
    :cond_f
    sget-boolean v2, Ld/a/a/a/a;->b:Z

    if-nez v2, :cond_10

    :try_start_5
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/a/a/a/a;->a:Ljava/lang/reflect/Field;

    sget-object v2, Ld/a/a/a/a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v2

    const-string v5, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sput-boolean v6, Ld/a/a/a/a;->b:Z

    :cond_10
    sget-object v2, Ld/a/a/a/a;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_11

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v8, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_a
    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4}, Ld/a/a/a/a;->b(Ljava/lang/Object;)V

    .line 11
    :cond_13
    :goto_b
    iget p1, p0, Le/b/k/n;->S:I

    if-eqz p1, :cond_14

    iget-object v2, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Le/b/k/n;->S:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_14
    if-eqz v3, :cond_16

    iget-object p1, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_16

    check-cast p1, Landroid/app/Activity;

    instance-of v2, p1, Le/o/k;

    if-eqz v2, :cond_15

    move-object v2, p1

    check-cast v2, Le/o/k;

    invoke-interface {v2}, Le/o/k;->a()Le/o/f;

    move-result-object v2

    check-cast v2, Le/o/l;

    .line 12
    iget-object v2, v2, Le/o/l;->b:Le/o/f$b;

    .line 13
    sget-object v3, Le/o/f$b;->i:Le/o/f$b;

    invoke-virtual {v2, v3}, Le/o/f$b;->a(Le/o/f$b;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_15
    iget-boolean v2, p0, Le/b/k/n;->P:Z

    if-eqz v2, :cond_16

    :goto_c
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_16
    move v1, v6

    :cond_17
    if-eqz v1, :cond_18

    .line 14
    iget-object p1, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v2, p1, Le/b/k/k;

    if-eqz v2, :cond_18

    check-cast p1, Le/b/k/k;

    invoke-virtual {p1}, Le/b/k/k;->q()V

    :cond_18
    if-nez v0, :cond_19

    .line 15
    iget-object p1, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Le/b/k/n;->a(Landroid/content/Context;)Le/b/k/n$g;

    move-result-object p1

    invoke-virtual {p1}, Le/b/k/n$g;->e()V

    goto :goto_d

    :cond_19
    iget-object p1, p0, Le/b/k/n;->V:Le/b/k/n$g;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Le/b/k/n$g;->a()V

    :cond_1a
    :goto_d
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1c

    iget-object p1, p0, Le/b/k/n;->i:Landroid/content/Context;

    .line 16
    iget-object v0, p0, Le/b/k/n;->W:Le/b/k/n$g;

    if-nez v0, :cond_1b

    new-instance v0, Le/b/k/n$f;

    invoke-direct {v0, p0, p1}, Le/b/k/n$f;-><init>(Le/b/k/n;Landroid/content/Context;)V

    iput-object v0, p0, Le/b/k/n;->W:Le/b/k/n$g;

    :cond_1b
    iget-object p1, p0, Le/b/k/n;->W:Le/b/k/n$g;

    .line 17
    invoke-virtual {p1}, Le/b/k/n$g;->e()V

    goto :goto_e

    :cond_1c
    iget-object p1, p0, Le/b/k/n;->W:Le/b/k/n$g;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Le/b/k/n$g;->a()V

    :cond_1d
    :goto_e
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b/k/n;->k()V

    iget-object v0, p0, Le/b/k/n;->m:Le/b/k/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/b/k/n;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Le/b/k/n;->g()V

    iget-object v0, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Le/b/k/n;->k:Le/b/k/n$e;

    .line 5
    iget-object p1, p1, Le/b/o/h;->f:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/b/k/n;->g()V

    iget-object v0, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/b/k/n;->k:Le/b/k/n$e;

    .line 7
    iget-object p1, p1, Le/b/o/h;->f:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Le/b/o/i/g;)V
    .locals 2

    iget-boolean v0, p0, Le/b/k/n;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/k/n;->J:Z

    iget-object v0, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {v0}, Le/b/p/e0;->e()V

    invoke-virtual {p0}, Le/b/k/n;->j()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/b/k/n;->Q:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/b/k/n;->J:Z

    return-void
.end method

.method public final b(Le/b/k/n$j;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Le/b/k/n;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/b/k/n$j;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Le/b/k/n;->L:Le/b/k/n$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    :cond_2
    invoke-virtual {p0}, Le/b/k/n;->j()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Le/b/k/n$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Le/b/k/n$j;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Le/b/k/n$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Le/b/p/e0;->f()V

    :cond_6
    iget-object v5, p1, Le/b/k/n$j;->i:Landroid/view/View;

    if-nez v5, :cond_18

    iget-object v5, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, p1, Le/b/k/n$j;->r:Z

    if-eqz v5, :cond_12

    :cond_7
    iget-object v5, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-nez v5, :cond_d

    .line 3
    iget-object v5, p0, Le/b/k/n;->i:Landroid/content/Context;

    iget v7, p1, Le/b/k/n$j;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Le/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Le/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    sget v8, Le/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, Le/b/o/c;

    invoke-direct {v4, v5, v1}, Le/b/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Le/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_c
    move-object v4, v5

    :goto_3
    new-instance v5, Le/b/o/i/g;

    invoke-direct {v5, v4}, Le/b/o/i/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Le/b/o/i/g;->a(Le/b/o/i/g$a;)V

    invoke-virtual {p1, v5}, Le/b/k/n$j;->a(Le/b/o/i/g;)V

    .line 4
    iget-object v4, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    iget-object v4, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz v4, :cond_f

    iget-object v4, p0, Le/b/k/n;->q:Le/b/k/n$c;

    if-nez v4, :cond_e

    new-instance v4, Le/b/k/n$c;

    invoke-direct {v4, p0}, Le/b/k/n$c;-><init>(Le/b/k/n;)V

    iput-object v4, p0, Le/b/k/n;->q:Le/b/k/n$c;

    :cond_e
    iget-object v4, p0, Le/b/k/n;->p:Le/b/p/e0;

    iget-object v5, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    iget-object v7, p0, Le/b/k/n;->q:Le/b/k/n$c;

    invoke-interface {v4, v5, v7}, Le/b/p/e0;->a(Landroid/view/Menu;Le/b/o/i/n$a;)V

    :cond_f
    iget-object v4, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {v4}, Le/b/o/i/g;->k()V

    iget v4, p1, Le/b/k/n$j;->a:I

    iget-object v5, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p1, v6}, Le/b/k/n$j;->a(Le/b/o/i/g;)V

    if-eqz v3, :cond_10

    iget-object p1, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz p1, :cond_10

    iget-object p2, p0, Le/b/k/n;->q:Le/b/k/n$c;

    invoke-interface {p1, v6, p2}, Le/b/p/e0;->a(Landroid/view/Menu;Le/b/o/i/n$a;)V

    :cond_10
    return v1

    :cond_11
    iput-boolean v1, p1, Le/b/k/n$j;->r:Z

    :cond_12
    iget-object v4, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {v4}, Le/b/o/i/g;->k()V

    iget-object v4, p1, Le/b/k/n$j;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    iget-object v5, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {v5, v4}, Le/b/o/i/g;->a(Landroid/os/Bundle;)V

    iput-object v6, p1, Le/b/k/n$j;->s:Landroid/os/Bundle;

    :cond_13
    iget-object v4, p1, Le/b/k/n$j;->i:Landroid/view/View;

    iget-object v5, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    iget-object p2, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz p2, :cond_14

    iget-object v0, p0, Le/b/k/n;->q:Le/b/k/n$c;

    invoke-interface {p2, v6, v0}, Le/b/p/e0;->a(Landroid/view/Menu;Le/b/o/i/n$a;)V

    :cond_14
    iget-object p1, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {p1}, Le/b/o/i/g;->j()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_16
    const/4 p2, -0x1

    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    move p2, v2

    goto :goto_5

    :cond_17
    move p2, v1

    :goto_5
    iput-boolean p2, p1, Le/b/k/n$j;->p:Z

    iget-object p2, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    iget-boolean v0, p1, Le/b/k/n$j;->p:Z

    invoke-virtual {p2, v0}, Le/b/o/i/g;->setQwertyMode(Z)V

    iget-object p2, p1, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {p2}, Le/b/o/i/g;->j()V

    :cond_18
    iput-boolean v2, p1, Le/b/k/n$j;->m:Z

    iput-boolean v1, p1, Le/b/k/n$j;->n:Z

    iput-object p1, p0, Le/b/k/n;->L:Le/b/k/n$j;

    return v2
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/b/k/m;->b(Le/b/k/m;)V

    :cond_0
    iget-boolean v0, p0, Le/b/k/n;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/b/k/n;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/b/k/n;->P:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/k/n;->Q:Z

    iget v0, p0, Le/b/k/n;->R:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/b/k/n;->f0:Le/e/j;

    iget-object v1, p0, Le/b/k/n;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/b/k/n;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Le/b/k/n;->f0:Le/e/j;

    iget-object v1, p0, Le/b/k/n;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/b/k/a;->d()V

    .line 1
    :cond_3
    iget-object v0, p0, Le/b/k/n;->V:Le/b/k/n$g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/b/k/n$g;->a()V

    :cond_4
    iget-object v0, p0, Le/b/k/n;->W:Le/b/k/n$g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/b/k/n$g;->a()V

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object v0

    iget-object v1, v0, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {v2, v1}, Le/b/o/i/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Le/b/k/n$j;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {v1}, Le/b/o/i/g;->k()V

    iget-object v1, v0, Le/b/k/n$j;->j:Le/b/o/i/g;

    invoke-virtual {v1}, Le/b/o/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le/b/k/n$j;->r:Z

    iput-boolean v1, v0, Le/b/k/n$j;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Le/b/k/n$j;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le/b/k/n;->b(Le/b/k/n$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)Le/b/k/n$j;
    .locals 4

    iget-object v0, p0, Le/b/k/n;->K:[Le/b/k/n$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Le/b/k/n$j;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Le/b/k/n;->K:[Le/b/k/n$j;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Le/b/k/n$j;

    invoke-direct {v1, p1}, Le/b/k/n$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/b/k/n;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Le/b/k/n;->R:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Le/b/k/n;->Y:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Le/b/k/n;->Y:I

    iget-boolean p1, p0, Le/b/k/n;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/b/k/n;->Z:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Le/h/l/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Le/b/k/n;->X:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Le/b/k/n;->w:Le/h/l/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/l/z;->a()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Le/b/k/n;->k()V

    iget-object p1, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Le/b/k/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-boolean v0, p0, Le/b/k/n;->y:Z

    if-nez v0, :cond_1a

    .line 1
    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    sget-object v1, Le/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Le/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Le/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Le/b/k/n;->a(I)Z

    goto :goto_0

    :cond_0
    sget v1, Le/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Le/b/k/n;->a(I)Z

    :cond_1
    :goto_0
    sget v1, Le/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Le/b/k/n;->a(I)Z

    :cond_2
    sget v1, Le/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Le/b/k/n;->a(I)Z

    :cond_3
    sget v1, Le/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/b/k/n;->H:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Le/b/k/n;->h()V

    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Le/b/k/n;->I:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Le/b/k/n;->H:Z

    if-eqz v1, :cond_4

    sget v1, Le/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Le/b/k/n;->F:Z

    iput-boolean v2, p0, Le/b/k/n;->E:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Le/b/k/n;->E:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Le/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    new-instance v1, Le/b/o/c;

    iget-object v7, p0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, Le/b/o/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Le/b/k/n;->i:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/b/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Le/b/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Le/b/p/e0;

    iput-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    iget-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-virtual {p0}, Le/b/k/n;->j()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Le/b/p/e0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Le/b/k/n;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    invoke-interface {v1, v5}, Le/b/p/e0;->a(I)V

    :cond_6
    iget-boolean v1, p0, Le/b/k/n;->C:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Le/b/p/e0;->a(I)V

    :cond_7
    iget-boolean v1, p0, Le/b/k/n;->D:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Le/b/p/e0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Le/b/k/n;->G:Z

    if-eqz v1, :cond_a

    sget v1, Le/b/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Le/b/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Le/b/k/o;

    invoke-direct {v1, p0}, Le/b/k/o;-><init>(Le/b/k/n;)V

    invoke-static {v0, v1}, Le/h/l/t;->a(Landroid/view/View;Le/h/l/n;)V

    iget-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-nez v1, :cond_c

    sget v1, Le/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/b/k/n;->A:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Le/b/p/g1;->b(Landroid/view/View;)V

    sget v1, Le/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Le/b/k/n;->j:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v5, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, Le/b/k/q;

    invoke-direct {v5, p0}, Le/b/k/q;-><init>(Le/b/k/n;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 2
    iput-object v0, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Le/b/k/n;->o:Ljava/lang/CharSequence;

    .line 4
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Le/b/k/n;->p:Le/b/p/e0;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Le/b/p/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_10
    iget-object v1, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v1, :cond_11

    .line 6
    invoke-virtual {v1, v0}, Le/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v1, p0, Le/b/k/n;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_12
    :goto_6
    iget-object v0, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v5, v6, v7, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Le/b/k/n;->i:Landroid/content/Context;

    sget-object v5, Le/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Le/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Le/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Le/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v5, Le/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_13
    sget v5, Le/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, Le/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    sget v5, Le/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Le/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, Le/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Le/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    iput-boolean v4, p0, Le/b/k/n;->y:Z

    invoke-virtual {p0, v2}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object v0

    iget-boolean v1, p0, Le/b/k/n;->Q:Z

    if-nez v1, :cond_1a

    if-eqz v0, :cond_17

    iget-object v0, v0, Le/b/k/n$j;->j:Le/b/o/i/g;

    if-nez v0, :cond_1a

    :cond_17
    invoke-virtual {p0, v3}, Le/b/k/n;->e(I)V

    goto :goto_7

    .line 9
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Le/b/k/n;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/b/k/n;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/b/k/n;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/b/k/n;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/b/k/n;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_7
    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Le/b/k/n;->k()V

    iget-object p1, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Le/b/k/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p1}, Le/b/k/n;->d(I)Le/b/k/n$j;

    move-result-object p1

    iget-boolean v1, p1, Le/b/k/n$j;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/k/n;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b/k/n;->k()V

    iget-object v0, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/b/k/a;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final j()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Le/b/k/n;->g()V

    iget-boolean v0, p0, Le/b/k/n;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le/b/k/n;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Le/b/k/y;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Le/b/k/n;->F:Z

    invoke-direct {v1, v0, v2}, Le/b/k/y;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Le/b/k/n;->m:Le/b/k/a;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Le/b/k/y;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Le/b/k/y;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Le/b/k/n;->a0:Z

    invoke-virtual {v0, v1}, Le/b/k/a;->b(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Le/b/k/n;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/h/l/t;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Le/b/k/n;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Le/b/k/n;->d0:Le/b/k/u;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/b/k/n;->i:Landroid/content/Context;

    sget-object v2, Le/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Le/b/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Le/b/k/u;

    invoke-direct {v0}, Le/b/k/u;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/k/u;

    iput-object v0, p0, Le/b/k/n;->d0:Le/b/k/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Le/b/k/u;

    invoke-direct {v0}, Le/b/k/u;-><init>()V

    :goto_0
    iput-object v0, p0, Le/b/k/n;->d0:Le/b/k/u;

    :cond_1
    :goto_1
    sget-boolean v0, Le/b/k/n;->g0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/b/k/n;->e0:Le/b/k/v;

    if-nez v0, :cond_2

    new-instance v0, Le/b/k/v;

    invoke-direct {v0}, Le/b/k/v;-><init>()V

    iput-object v0, p0, Le/b/k/n;->e0:Le/b/k/v;

    :cond_2
    iget-object v0, p0, Le/b/k/n;->e0:Le/b/k/v;

    invoke-virtual {v0, p4}, Le/b/k/v;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v2

    goto :goto_5

    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_8

    goto :goto_3

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    iget-object v3, p0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_6

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_6
    if-eq v0, v3, :cond_8

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Le/h/l/t;->A(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_4
    move v6, v1

    .line 3
    :goto_5
    iget-object v1, p0, Le/b/k/n;->d0:Le/b/k/u;

    sget-boolean v7, Le/b/k/n;->g0:Z

    const/4 v8, 0x1

    invoke-static {}, Le/b/p/f1;->a()Z

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Le/b/k/u;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/b/k/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
