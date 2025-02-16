.class public Lcom/ibostore/bobplayerdk/MoviesActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesActivity;->c(Lc/e/a/z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lc/e/a/z2;

.field public final synthetic h:Landroid/app/Dialog;

.field public final synthetic i:Lcom/ibostore/bobplayerdk/MoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/widget/EditText;Lc/e/a/z2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->g:Lc/e/a/z2;

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->h:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lc/b/a/a/a;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object p1, Lc/e/a/k2;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->f:Landroid/widget/EditText;

    invoke-static {v1, p1}, Lc/b/a/a/a;->b(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-direct {v1, p1, p1}, Lcom/ibostore/bobplayerdk/MoviesActivity$o;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/content/Context;)V

    iput-object v1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->g:Lc/e/a/z2;

    .line 3
    iput-object v1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 4
    iget-object p1, v1, Lc/e/a/e;->c:Ljava/lang/String;

    const-string v1, "*"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->g:Lc/e/a/z2;

    .line 6
    iget-boolean p1, p1, Lc/e/a/z2;->h:Z

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lc/e/a/i;->d:Ljava/util/Vector;

    .line 8
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->g:Lc/e/a/z2;

    .line 9
    iget v3, v2, Lc/e/a/e;->e:I

    if-ge p1, v3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->g:Lc/e/a/z2;

    .line 11
    iget v2, p1, Lc/e/a/e;->d:I

    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p1, Lc/e/a/z2;->g:Ljava/util/Vector;

    .line 13
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->g:Lc/e/a/z2;

    .line 14
    iget v2, v2, Lc/e/a/e;->e:I

    if-ge p1, v2, :cond_4

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->g:Lc/e/a/z2;

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Lc/e/a/z2;II)V

    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    const-string v1, "Incorrect Pin"

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$j;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    const-string v1, "Field cannot be empty"

    :goto_2
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void
.end method
