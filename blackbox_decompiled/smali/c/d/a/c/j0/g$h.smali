.class public Lc/d/a/c/j0/g$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/j0/g;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/AutoCompleteTextView;

.field public final synthetic g:Lc/d/a/c/j0/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/j0/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/j0/g$h;->g:Lc/d/a/c/j0/g;

    iput-object p2, p0, Lc/d/a/c/j0/g$h;->f:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/d/a/c/j0/g$h;->g:Lc/d/a/c/j0/g;

    invoke-static {p1}, Lc/d/a/c/j0/g;->a(Lc/d/a/c/j0/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/c/j0/g$h;->g:Lc/d/a/c/j0/g;

    .line 1
    iput-boolean p2, p1, Lc/d/a/c/j0/g;->i:Z

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/a/c/j0/g$h;->g:Lc/d/a/c/j0/g;

    iget-object v0, p0, Lc/d/a/c/j0/g$h;->f:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p1, v0}, Lc/d/a/c/j0/g;->d(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
