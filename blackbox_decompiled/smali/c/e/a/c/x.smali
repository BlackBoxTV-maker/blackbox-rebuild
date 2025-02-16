.class public Lc/e/a/c/x;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/c/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lc/e/a/c/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public e:[I

.field public f:[Ljava/lang/String;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/c/x;->d:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lc/e/a/c/x;->g:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/c/x;->e:[I

    iput-object p3, p0, Lc/e/a/c/x;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/e/a/c/x;->e:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 2
    iget-object p2, p0, Lc/e/a/c/x;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0196

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/c/x$a;

    invoke-direct {p2, p0, p1}, Lc/e/a/c/x$a;-><init>(Lc/e/a/c/x;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    check-cast p1, Lc/e/a/c/x$a;

    .line 1
    iget-object v0, p0, Lc/e/a/c/x;->g:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/k;->e()Lc/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/c/x;->e:[I

    array-length v2, v1

    rem-int v2, p2, v2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/c/x$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;

    iget-object p1, p1, Lc/e/a/c/x$a;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lc/e/a/c/x;->f:[Ljava/lang/String;

    iget-object v1, p0, Lc/e/a/c/x;->e:[I

    array-length v1, v1

    rem-int/2addr p2, v1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
