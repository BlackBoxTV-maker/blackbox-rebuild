.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$o;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$o;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->L:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/b/a/a/a;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$o;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    const/4 v0, 0x0

    const-string v1, "no text found to search"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$o;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
