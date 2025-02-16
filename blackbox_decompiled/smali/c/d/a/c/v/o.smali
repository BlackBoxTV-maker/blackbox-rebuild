.class public Lc/d/a/c/v/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lc/d/a/c/v/n;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/o;->f:Lc/d/a/c/v/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/c/v/o;->f:Lc/d/a/c/v/n;

    .line 1
    iget-object v0, p1, Lc/d/a/c/v/n;->J0:Landroid/widget/Button;

    .line 2
    iget-object p1, p1, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    .line 3
    invoke-interface {p1}, Lc/d/a/c/v/d;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lc/d/a/c/v/o;->f:Lc/d/a/c/v/n;

    .line 4
    iget-object p1, p1, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lc/d/a/c/v/o;->f:Lc/d/a/c/v/n;

    .line 6
    iget-object v0, p1, Lc/d/a/c/v/n;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1, v0}, Lc/d/a/c/v/n;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 8
    iget-object p1, p0, Lc/d/a/c/v/o;->f:Lc/d/a/c/v/n;

    .line 9
    invoke-virtual {p1}, Lc/d/a/c/v/n;->R0()V

    return-void
.end method
