.class public Lc/e/a/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/MoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/v1;->g:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iput-object p2, p0, Lc/e/a/v1;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/e/a/v1;->f:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "android:id/search_src_text"

    invoke-virtual {p2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lc/e/a/v1;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    iget-object p2, p0, Lc/e/a/v1;->g:Lcom/ibostore/bobplayerdk/MoviesActivity;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    iget-object p1, p0, Lc/e/a/v1;->g:Lcom/ibostore/bobplayerdk/MoviesActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lc/e/a/v1;->g:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
