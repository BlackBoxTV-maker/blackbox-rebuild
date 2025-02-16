.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->a(Lc/e/a/u1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lc/e/a/u1/l;

.field public final synthetic h:Landroid/app/Dialog;

.field public final synthetic i:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;Landroid/widget/EditText;Lc/e/a/u1/l;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->i:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->g:Lc/e/a/u1/l;

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->h:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lc/b/a/a/a;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/e/a/j;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->f:Landroid/widget/EditText;

    invoke-static {v1, p1}, Lc/b/a/a/a;->b(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->i:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->w:Ljava/util/Vector;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->g:Lc/e/a/u1/l;

    .line 1
    iget-object v1, v1, Lc/e/a/u1/l;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->i:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->x:Ljava/util/Vector;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->g:Lc/e/a/u1/l;

    .line 3
    iget-object v1, v1, Lc/e/a/u1/l;->g:Ljava/util/Vector;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->i:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->y:Lc/e/a/s1/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->i:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->i:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    const-string v1, "Incorrect Pin"

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$a;->i:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    const-string v1, "Field cannot be empty"

    :goto_1
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method
