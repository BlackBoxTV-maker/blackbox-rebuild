.class public Lc/e/a/d2/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lc/e/a/d2/a$c;->f:Lc/e/a/d2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lc/e/a/d2/a$c;->f:Lc/e/a/d2/a;

    .line 1
    iget-object v1, v0, Lc/e/a/d2/a;->d:Lc/e/a/d2/a$f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/e/a/d2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/d2/a$c;->f:Lc/e/a/d2/a;

    .line 4
    iget-object v2, v1, Lc/e/a/d2/a;->d:Lc/e/a/d2/a$f;

    .line 5
    iget-object v1, v1, Lc/e/a/d2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v0

    .line 7
    invoke-interface {v2, v1, v0, p1, p2}, Lc/e/a/d2/a$f;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method
