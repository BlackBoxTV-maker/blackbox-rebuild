.class public final Lc/d/a/c/v/n;
.super Le/l/d/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Le/l/d/l;"
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/Object;

.field public static final L0:Ljava/lang/Object;

.field public static final M0:Ljava/lang/Object;


# instance fields
.field public A0:Lc/d/a/c/v/a;

.field public B0:Lc/d/a/c/v/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/v/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field public C0:I

.field public D0:Ljava/lang/CharSequence;

.field public E0:Z

.field public F0:I

.field public G0:Landroid/widget/TextView;

.field public H0:Lcom/google/android/material/internal/CheckableImageButton;

.field public I0:Lc/d/a/c/g0/g;

.field public J0:Landroid/widget/Button;

.field public final t0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lc/d/a/c/v/p<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final u0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final w0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public x0:I

.field public y0:Lc/d/a/c/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/v/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public z0:Lc/d/a/c/v/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/v/w<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lc/d/a/c/v/n;->K0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lc/d/a/c/v/n;->L0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lc/d/a/c/v/n;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/l/d/l;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/c/v/n;->t0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/c/v/n;->u0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/c/v/n;->v0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/c/v/n;->w0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic a(Lc/d/a/c/v/n;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/c/v/n;->S0()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    sget v0, Lc/d/a/c/b;->materialCalendarStyle:I

    const-class v1, Lc/d/a/c/v/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/d/a/c/d;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1
    new-instance v1, Lc/d/a/c/v/r;

    invoke-static {}, Lc/d/a/c/v/z;->b()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/a/c/v/r;-><init>(Ljava/util/Calendar;)V

    .line 2
    iget v1, v1, Lc/d/a/c/v/r;->i:I

    sget v2, Lc/d/a/c/d;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lc/d/a/c/d;->mtrl_calendar_month_horizontal_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lc/d/a/c/v/n;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public P0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/c/v/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    invoke-interface {v0}, Lc/d/a/c/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final R0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/d/a/c/v/n;->x0:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    invoke-interface {v1, v0}, Lc/d/a/c/v/d;->b(Landroid/content/Context;)I

    move-result v1

    .line 2
    :goto_0
    iget-object v0, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    iget-object v2, p0, Lc/d/a/c/v/n;->A0:Lc/d/a/c/v/a;

    .line 3
    new-instance v3, Lc/d/a/c/v/g;

    invoke-direct {v3}, Lc/d/a/c/v/g;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v2, v2, Lc/d/a/c/v/a;->i:Lc/d/a/c/v/r;

    const-string v6, "CURRENT_MONTH_KEY"

    .line 5
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 6
    iput-object v3, p0, Lc/d/a/c/v/n;->B0:Lc/d/a/c/v/g;

    iget-object v2, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    iget-object v3, p0, Lc/d/a/c/v/n;->A0:Lc/d/a/c/v/a;

    .line 7
    new-instance v4, Lc/d/a/c/v/q;

    invoke-direct {v4}, Lc/d/a/c/v/q;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lc/d/a/c/v/n;->B0:Lc/d/a/c/v/g;

    :goto_1
    iput-object v4, p0, Lc/d/a/c/v/n;->z0:Lc/d/a/c/v/w;

    invoke-virtual {p0}, Lc/d/a/c/v/n;->S0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Le/l/d/b0;

    move-result-object v0

    invoke-virtual {v0}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object v0

    sget v1, Lc/d/a/c/f;->mtrl_calendar_frame:I

    iget-object v2, p0, Lc/d/a/c/v/n;->z0:Lc/d/a/c/v/w;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 10
    check-cast v0, Le/l/d/a;

    .line 11
    iget-boolean v1, v0, Le/l/d/k0;->g:Z

    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Le/l/d/a;->q:Le/l/d/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Le/l/d/b0;->b(Le/l/d/b0$o;Z)V

    .line 13
    iget-object v0, p0, Lc/d/a/c/v/n;->z0:Lc/d/a/c/v/w;

    new-instance v1, Lc/d/a/c/v/n$c;

    invoke-direct {v1, p0}, Lc/d/a/c/v/n$c;-><init>(Lc/d/a/c/v/n;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/v/w;->a(Lc/d/a/c/v/v;)Z

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0()V
    .locals 5

    invoke-virtual {p0}, Lc/d/a/c/v/n;->P0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/v/n;->G0:Landroid/widget/TextView;

    sget v2, Lc/d/a/c/i;->mtrl_picker_announce_current_selection:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/d/a/c/v/n;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lc/d/a/c/v/n;->E0:Z

    if-eqz p3, :cond_0

    sget p3, Lc/d/a/c/h;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lc/d/a/c/h;->mtrl_picker_dialog:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lc/d/a/c/v/n;->E0:Z

    if-eqz p3, :cond_1

    sget p3, Lc/d/a/c/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lc/d/a/c/v/n;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lc/d/a/c/f;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lc/d/a/c/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lc/d/a/c/v/n;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object p3

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/d/a/c/d;->mtrl_calendar_navigation_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lc/d/a/c/d;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lc/d/a/c/d;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    sget v2, Lc/d/a/c/d;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lc/d/a/c/v/s;->k:I

    sget v5, Lc/d/a/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    sget v4, Lc/d/a/c/v/s;->k:I

    add-int/2addr v4, v3

    sget v3, Lc/d/a/c/d;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v5

    sget v4, Lc/d/a/c/d;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lc/d/a/c/f;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lc/d/a/c/v/n;->G0:Landroid/widget/TextView;

    iget-object p3, p0, Lc/d/a/c/v/n;->G0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/h/l/t;->e(Landroid/view/View;I)V

    sget p3, Lc/d/a/c/f;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lc/d/a/c/f;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lc/d/a/c/v/n;->D0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lc/d/a/c/v/n;->C0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :goto_2
    iget-object p3, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lc/d/a/c/v/n;->M0:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lc/d/a/c/e;->material_ic_calendar_black_24dp:I

    invoke-static {p2, v3}, Le/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    sget v3, Lc/d/a/c/e;->material_ic_edit_black_24dp:I

    invoke-static {p2, v3}, Le/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p3, v1}, Le/b/p/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lc/d/a/c/v/n;->F0:I

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Le/h/l/t;->a(Landroid/view/View;Le/h/l/a;)V

    iget-object p2, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lc/d/a/c/v/n;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lc/d/a/c/v/o;

    invoke-direct {p3, p0}, Lc/d/a/c/v/o;-><init>(Lc/d/a/c/v/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lc/d/a/c/f;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lc/d/a/c/v/n;->J0:Landroid/widget/Button;

    iget-object p2, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    invoke-interface {p2}, Lc/d/a/c/v/d;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/d/a/c/v/n;->J0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lc/d/a/c/v/n;->J0:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lc/d/a/c/v/n;->J0:Landroid/widget/Button;

    sget-object p3, Lc/d/a/c/v/n;->K0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/d/a/c/v/n;->J0:Landroid/widget/Button;

    new-instance p3, Lc/d/a/c/v/n$a;

    invoke-direct {p3, p0}, Lc/d/a/c/v/n$a;-><init>(Lc/d/a/c/v/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lc/d/a/c/f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lc/d/a/c/v/n;->L0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lc/d/a/c/v/n$b;

    invoke-direct {p3, p0}, Lc/d/a/c/v/n$b;-><init>(Lc/d/a/c/v/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Le/l/d/l;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/a/c/v/n;->x0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/v/d;

    iput-object v0, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/v/a;

    iput-object v0, p0, Lc/d/a/c/v/n;->A0:Lc/d/a/c/v/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/a/c/v/n;->C0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/v/n;->D0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/d/a/c/v/n;->F0:I

    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    sget v0, Lc/d/a/c/i;->mtrl_picker_toggle_to_calendar_input_mode:I

    goto :goto_0

    :cond_0
    sget v0, Lc/d/a/c/i;->mtrl_picker_toggle_to_text_input_mode:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Le/l/d/l;->c(Landroid/os/Bundle;)V

    iget v0, p0, Lc/d/a/c/v/n;->x0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lc/d/a/c/v/a$b;

    iget-object v1, p0, Lc/d/a/c/v/n;->A0:Lc/d/a/c/v/a;

    invoke-direct {v0, v1}, Lc/d/a/c/v/a$b;-><init>(Lc/d/a/c/v/a;)V

    iget-object v1, p0, Lc/d/a/c/v/n;->B0:Lc/d/a/c/v/g;

    invoke-virtual {v1}, Lc/d/a/c/v/g;->N0()Lc/d/a/c/v/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/a/c/v/n;->B0:Lc/d/a/c/v/g;

    invoke-virtual {v1}, Lc/d/a/c/v/g;->N0()Lc/d/a/c/v/r;

    move-result-object v1

    iget-wide v1, v1, Lc/d/a/c/v/r;->k:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/c/v/a$b;->c:Ljava/lang/Long;

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lc/d/a/c/v/a$b;->d:Lc/d/a/c/v/a$c;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lc/d/a/c/v/a;

    iget-wide v4, v0, Lc/d/a/c/v/a$b;->a:J

    invoke-static {v4, v5}, Lc/d/a/c/v/r;->b(J)Lc/d/a/c/v/r;

    move-result-object v5

    iget-wide v6, v0, Lc/d/a/c/v/a$b;->b:J

    invoke-static {v6, v7}, Lc/d/a/c/v/r;->b(J)Lc/d/a/c/v/r;

    move-result-object v6

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lc/d/a/c/v/a$c;

    iget-object v0, v0, Lc/d/a/c/v/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/c/v/r;->b(J)Lc/d/a/c/v/r;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc/d/a/c/v/a;-><init>(Lc/d/a/c/v/r;Lc/d/a/c/v/r;Lc/d/a/c/v/a$c;Lc/d/a/c/v/r;Lc/d/a/c/v/a$a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lc/d/a/c/v/n;->C0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/d/a/c/v/n;->D0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Lc/d/a/c/v/n;->x0:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    invoke-interface {v2, v1}, Lc/d/a/c/v/d;->b(Landroid/content/Context;)I

    move-result v2

    .line 2
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/c/v/n;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lc/d/a/c/v/n;->E0:Z

    sget v1, Lc/d/a/c/b;->colorSurface:I

    const-class v2, Lc/d/a/c/v/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lc/d/a/c/g0/g;

    sget v3, Lc/d/a/c/b;->materialCalendarStyle:I

    sget v4, Lc/d/a/c/j;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5, v3, v4}, Lc/d/a/c/g0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/d/a/c/g0/k$b;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/c/g0/k$b;->a()Lc/d/a/c/g0/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    .line 4
    iput-object v2, p0, Lc/d/a/c/v/n;->I0:Lc/d/a/c/g0/g;

    iget-object v2, p0, Lc/d/a/c/v/n;->I0:Lc/d/a/c/g0/g;

    .line 5
    iget-object v3, v2, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    new-instance v4, Lc/d/a/c/x/a;

    invoke-direct {v4, v0}, Lc/d/a/c/x/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lc/d/a/c/g0/g$b;->b:Lc/d/a/c/x/a;

    invoke-virtual {v2}, Lc/d/a/c/g0/g;->i()V

    .line 6
    iget-object v0, p0, Lc/d/a/c/v/n;->I0:Lc/d/a/c/g0/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/c/g0/g;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc/d/a/c/v/n;->I0:Lc/d/a/c/g0/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Le/h/l/t;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/c/g0/g;->a(F)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/n;->v0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/n;->w0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Le/l/d/l;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public s0()V
    .locals 9

    invoke-super {p0}, Le/l/d/l;->s0()V

    invoke-virtual {p0}, Le/l/d/l;->O0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/c/v/n;->E0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lc/d/a/c/v/n;->I0:Lc/d/a/c/g0/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/d/a/c/d;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lc/d/a/c/v/n;->I0:Lc/d/a/c/g0/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc/d/a/c/w/a;

    invoke-virtual {p0}, Le/l/d/l;->O0()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lc/d/a/c/w/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lc/d/a/c/v/n;->R0()V

    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/n;->z0:Lc/d/a/c/v/w;

    invoke-virtual {v0}, Lc/d/a/c/v/w;->K0()V

    invoke-super {p0}, Le/l/d/l;->t0()V

    return-void
.end method
