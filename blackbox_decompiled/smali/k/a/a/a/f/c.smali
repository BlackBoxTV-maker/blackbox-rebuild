.class public Lk/a/a/a/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lk/a/a/a/f/f;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/a/a/a/f/c;->b:Ljava/util/HashMap;

    new-instance v0, Lk/a/a/a/f/c$a;

    invoke-direct {v0, p0}, Lk/a/a/a/f/c$a;-><init>(Lk/a/a/a/f/c;)V

    iput-object v0, p0, Lk/a/a/a/f/c;->d:Landroid/os/Handler;

    new-instance v0, Lk/a/a/a/f/f;

    invoke-direct {v0, p1, p2}, Lk/a/a/a/f/f;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    iput-object v0, p0, Lk/a/a/a/f/c;->a:Lk/a/a/a/f/f;

    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%.2f sec"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%d msec"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lk/a/a/a/f/c;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/a/a/a/f/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/a/a/f/c;->a:Lk/a/a/a/f/f;

    .line 2
    iget-object v1, v0, Lk/a/a/a/f/f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lk/a/a/a/b;->table_media_info_row2:I

    .line 4
    iget-object v3, v0, Lk/a/a/a/f/f;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v0, Lk/a/a/a/f/f;->b:Landroid/widget/TableLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v2}, Lk/a/a/a/f/f;->a(Landroid/view/View;)Lk/a/a/a/f/f$b;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lk/a/a/a/f/f$b;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v3, p2}, Lk/a/a/a/f/f$b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, v0, Lk/a/a/a/f/f;->b:Landroid/widget/TableLayout;

    invoke-virtual {p2, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p0, p0, Lk/a/a/a/f/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk/a/a/a/f/c;->a:Lk/a/a/a/f/f;

    .line 10
    invoke-virtual {p0, v0}, Lk/a/a/a/f/f;->a(Landroid/view/View;)Lk/a/a/a/f/f$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk/a/a/a/f/f$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x186a0

    cmp-long v0, p0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v1

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.2f MB"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x64

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.1f KB"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%d B"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    iput-object p1, p0, Lk/a/a/a/f/c;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object p1, p0, Lk/a/a/a/f/c;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/a/a/f/c;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/a/a/f/c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method
