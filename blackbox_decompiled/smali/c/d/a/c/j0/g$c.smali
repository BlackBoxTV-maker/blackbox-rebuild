.class public Lc/d/a/c/j0/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/j0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/a/c/j0/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/j0/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/j0/g$c;->f:Lc/d/a/c/j0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lc/d/a/c/j0/g$c;->f:Lc/d/a/c/j0/g;

    iget-object p1, p1, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/d/a/c/j0/g$c;->f:Lc/d/a/c/j0/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/d/a/c/j0/g;->a(Lc/d/a/c/j0/g;Z)V

    iget-object p1, p0, Lc/d/a/c/j0/g$c;->f:Lc/d/a/c/j0/g;

    .line 1
    iput-boolean p2, p1, Lc/d/a/c/j0/g;->i:Z

    :cond_0
    return-void
.end method
