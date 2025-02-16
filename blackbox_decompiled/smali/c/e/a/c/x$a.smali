.class public Lc/e/a/c/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public final synthetic w:Lc/e/a/c/x;


# direct methods
.method public constructor <init>(Lc/e/a/c/x;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lc/e/a/c/x$a;->w:Lc/e/a/c/x;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0294

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/e/a/c/x$a;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/c/x$a;->v:Landroid/widget/TextView;

    new-instance v0, Lc/e/a/c/x$a$a;

    invoke-direct {v0, p0, p1}, Lc/e/a/c/x$a$a;-><init>(Lc/e/a/c/x$a;Lc/e/a/c/x;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
