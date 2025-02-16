.class public Lc/d/a/c/v/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# instance fields
.field public final synthetic a:Lc/d/a/c/v/u;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lc/d/a/c/v/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/g;Lc/d/a/c/v/u;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/j;->c:Lc/d/a/c/v/g;

    iput-object p2, p0, Lc/d/a/c/v/j;->a:Lc/d/a/c/v/u;

    iput-object p3, p0, Lc/d/a/c/v/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/d/a/c/v/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lc/d/a/c/v/j;->c:Lc/d/a/c/v/g;

    invoke-virtual {p1}, Lc/d/a/c/v/g;->P0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lc/d/a/c/v/j;->c:Lc/d/a/c/v/g;

    iget-object p3, p0, Lc/d/a/c/v/j;->a:Lc/d/a/c/v/u;

    invoke-virtual {p3, p1}, Lc/d/a/c/v/u;->b(I)Lc/d/a/c/v/r;

    move-result-object p3

    .line 1
    iput-object p3, p2, Lc/d/a/c/v/g;->h0:Lc/d/a/c/v/r;

    .line 2
    iget-object p2, p0, Lc/d/a/c/v/j;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lc/d/a/c/v/j;->a:Lc/d/a/c/v/u;

    .line 3
    iget-object v0, p3, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    .line 4
    iget-object v0, v0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/a/c/v/r;->b(I)Lc/d/a/c/v/r;

    move-result-object p1

    .line 6
    iget-object p3, p3, Lc/d/a/c/v/u;->d:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lc/d/a/c/v/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
