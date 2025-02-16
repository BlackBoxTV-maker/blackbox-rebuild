.class public Lc/e/a/d2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/d2/a$f;,
        Lc/e/a/d2/a$g;,
        Lc/e/a/d2/a$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lc/e/a/d2/a$e;

.field public c:Lc/e/a/d2/a$g;

.field public d:Lc/e/a/d2/a$f;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnLongClickListener;

.field public g:Landroid/view/View$OnFocusChangeListener;

.field public h:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/e/a/d2/a$a;

    invoke-direct {v0, p0}, Lc/e/a/d2/a$a;-><init>(Lc/e/a/d2/a;)V

    iput-object v0, p0, Lc/e/a/d2/a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lc/e/a/d2/a$b;

    invoke-direct {v0, p0}, Lc/e/a/d2/a$b;-><init>(Lc/e/a/d2/a;)V

    iput-object v0, p0, Lc/e/a/d2/a;->f:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lc/e/a/d2/a$c;

    invoke-direct {v0, p0}, Lc/e/a/d2/a$c;-><init>(Lc/e/a/d2/a;)V

    iput-object v0, p0, Lc/e/a/d2/a;->g:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lc/e/a/d2/a$d;

    invoke-direct {v0, p0}, Lc/e/a/d2/a$d;-><init>(Lc/e/a/d2/a;)V

    iput-object v0, p0, Lc/e/a/d2/a;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p1, p0, Lc/e/a/d2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lc/e/a/d2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0206

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lc/e/a/d2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lc/e/a/d2/a;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lc/e/a/d2/a;
    .locals 1

    const v0, 0x7f0b0206

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/d2/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/d2/a;

    invoke-direct {v0, p0}, Lc/e/a/d2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-object v0
.end method
