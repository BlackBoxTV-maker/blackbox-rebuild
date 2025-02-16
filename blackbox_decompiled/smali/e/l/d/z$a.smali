.class public Le/l/d/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/d/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/l/d/i0;

.field public final synthetic g:Le/l/d/z;


# direct methods
.method public constructor <init>(Le/l/d/z;Le/l/d/i0;)V
    .locals 0

    iput-object p1, p0, Le/l/d/z$a;->g:Le/l/d/z;

    iput-object p2, p0, Le/l/d/z$a;->f:Le/l/d/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/l/d/z$a;->f:Le/l/d/i0;

    .line 1
    iget-object v0, p1, Le/l/d/i0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Le/l/d/i0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Le/l/d/z$a;->g:Le/l/d/z;

    iget-object v0, v0, Le/l/d/z;->f:Le/l/d/b0;

    invoke-static {p1, v0}, Le/l/d/y0;->a(Landroid/view/ViewGroup;Le/l/d/b0;)Le/l/d/y0;

    move-result-object p1

    invoke-virtual {p1}, Le/l/d/y0;->b()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
