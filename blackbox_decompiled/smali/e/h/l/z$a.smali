.class public Le/h/l/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/l/z;->a(Landroid/view/View;Le/h/l/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/l/a0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/h/l/z;Le/h/l/a0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Le/h/l/z$a;->a:Le/h/l/a0;

    iput-object p3, p0, Le/h/l/z$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le/h/l/z$a;->a:Le/h/l/a0;

    iget-object v0, p0, Le/h/l/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/h/l/a0;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le/h/l/z$a;->a:Le/h/l/a0;

    iget-object v0, p0, Le/h/l/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/h/l/a0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le/h/l/z$a;->a:Le/h/l/a0;

    iget-object v0, p0, Le/h/l/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/h/l/a0;->b(Landroid/view/View;)V

    return-void
.end method
