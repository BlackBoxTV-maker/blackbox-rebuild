.class public final Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;
.super Landroidx/leanback/widget/HorizontalGridView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILg/l/b/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILg/l/b/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILg/l/b/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public e(II)Z
    .locals 4

    int-to-double v0, p2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    int-to-double p1, p1

    mul-double/2addr p1, v2

    double-to-int p1, p1

    double-to-int p2, v0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)Z

    move-result p1

    return p1
.end method
