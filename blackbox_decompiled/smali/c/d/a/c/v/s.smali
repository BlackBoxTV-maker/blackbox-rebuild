.class public Lc/d/a/c/v/s;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final k:I


# instance fields
.field public final f:Lc/d/a/c/v/r;

.field public final g:Lc/d/a/c/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/v/d<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/d/a/c/v/c;

.field public final j:Lc/d/a/c/v/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/d/a/c/v/z;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lc/d/a/c/v/s;->k:I

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/v/r;Lc/d/a/c/v/d;Lc/d/a/c/v/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/v/r;",
            "Lc/d/a/c/v/d<",
            "*>;",
            "Lc/d/a/c/v/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    iput-object p2, p0, Lc/d/a/c/v/s;->g:Lc/d/a/c/v/d;

    iput-object p3, p0, Lc/d/a/c/v/s;->j:Lc/d/a/c/v/a;

    invoke-interface {p2}, Lc/d/a/c/v/d;->d()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/v/s;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    invoke-virtual {v0}, Lc/d/a/c/v/r;->j()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lc/d/a/c/v/s;->a()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/widget/TextView;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/c/v/s;->j:Lc/d/a/c/v/a;

    .line 1
    iget-object v0, v0, Lc/d/a/c/v/a;->h:Lc/d/a/c/v/a$c;

    .line 2
    check-cast v0, Lc/d/a/c/v/e;

    .line 3
    iget-wide v0, v0, Lc/d/a/c/v/e;->f:J

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lc/d/a/c/v/s;->g:Lc/d/a/c/v/d;

    invoke-interface {v0}, Lc/d/a/c/v/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p2, p3}, Lc/d/a/c/v/z;->a(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lc/d/a/c/v/z;->a(J)J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object p2, p0, Lc/d/a/c/v/s;->i:Lc/d/a/c/v/c;

    iget-object p2, p2, Lc/d/a/c/v/c;->b:Lc/d/a/c/v/b;

    goto :goto_2

    :cond_4
    invoke-static {}, Lc/d/a/c/v/z;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lc/d/a/c/v/s;->i:Lc/d/a/c/v/c;

    iget-object p2, p2, Lc/d/a/c/v/c;->c:Lc/d/a/c/v/b;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lc/d/a/c/v/s;->i:Lc/d/a/c/v/c;

    iget-object p2, p2, Lc/d/a/c/v/c;->a:Lc/d/a/c/v/b;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lc/d/a/c/v/s;->i:Lc/d/a/c/v/c;

    iget-object p2, p2, Lc/d/a/c/v/c;->g:Lc/d/a/c/v/b;

    :goto_2
    invoke-virtual {p2, p1}, Lc/d/a/c/v/b;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    invoke-static {p2, p3}, Lc/d/a/c/v/r;->b(J)Lc/d/a/c/v/r;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    invoke-virtual {v0, v1}, Lc/d/a/c/v/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    .line 7
    iget-object v0, v0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-static {v0}, Lc/d/a/c/v/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/d/a/c/v/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/c/v/s;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/c/v/s;->a(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    invoke-virtual {v0}, Lc/d/a/c/v/r;->j()I

    move-result v0

    iget-object v1, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    iget v1, v1, Lc/d/a/c/v/r;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    iget v0, v0, Lc/d/a/c/v/r;->j:I

    invoke-virtual {p0}, Lc/d/a/c/v/s;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    invoke-virtual {v0}, Lc/d/a/c/v/r;->j()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/c/v/s;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    .line 1
    invoke-virtual {v0}, Lc/d/a/c/v/r;->j()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-static {v0}, Lc/d/a/c/v/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/c/v/s;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    iget v0, v0, Lc/d/a/c/v/r;->i:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/a/c/v/s;->i:Lc/d/a/c/v/c;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/a/c/v/c;

    invoke-direct {v1, v0}, Lc/d/a/c/v/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/d/a/c/v/s;->i:Lc/d/a/c/v/c;

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/d/a/c/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lc/d/a/c/v/s;->a()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_6

    iget-object p3, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    iget v2, p3, Lc/d/a/c/v/r;->j:I

    if-lt p2, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    invoke-virtual {p3, p2}, Lc/d/a/c/v/r;->a(I)J

    move-result-wide p2

    iget-object v3, p0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    iget v3, v3, Lc/d/a/c/v/r;->h:I

    invoke-static {}, Lc/d/a/c/v/r;->k()Lc/d/a/c/v/r;

    move-result-object v4

    iget v4, v4, Lc/d/a/c/v/r;->h:I

    const/16 v5, 0x18

    if-ne v3, v4, :cond_4

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    const-string v4, "MMMEd"

    .line 6
    invoke-static {v4, v3}, Lc/d/a/c/v/z;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lc/d/a/c/v/z;->a(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_5

    const-string v4, "yMMMEd"

    .line 10
    invoke-static {v4, v3}, Lc/d/a/c/v/z;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lc/d/a/c/v/z;->a(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lc/d/a/c/v/s;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lc/d/a/c/v/s;->a(Landroid/widget/TextView;J)V

    :goto_3
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
