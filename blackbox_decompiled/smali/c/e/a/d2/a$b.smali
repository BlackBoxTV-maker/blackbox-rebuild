.class public Lc/e/a/d2/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/d2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/d2/a;


# direct methods
.method public constructor <init>(Lc/e/a/d2/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/d2/a$b;->f:Lc/e/a/d2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lc/e/a/d2/a$b;->f:Lc/e/a/d2/a;

    .line 1
    iget-object v1, v0, Lc/e/a/d2/a;->c:Lc/e/a/d2/a$g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/e/a/d2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/d2/a$b;->f:Lc/e/a/d2/a;

    .line 4
    iget-object v2, v1, Lc/e/a/d2/a;->c:Lc/e/a/d2/a$g;

    .line 5
    iget-object v1, v1, Lc/e/a/d2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v0

    .line 7
    invoke-interface {v2, v1, v0, p1}, Lc/e/a/d2/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
