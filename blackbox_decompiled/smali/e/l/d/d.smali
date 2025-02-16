.class public Le/l/d/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Le/l/d/y0$d;

.field public final synthetic e:Le/l/d/c$b;


# direct methods
.method public constructor <init>(Le/l/d/c;Landroid/view/ViewGroup;Landroid/view/View;ZLe/l/d/y0$d;Le/l/d/c$b;)V
    .locals 0

    iput-object p2, p0, Le/l/d/d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le/l/d/d;->b:Landroid/view/View;

    iput-boolean p4, p0, Le/l/d/d;->c:Z

    iput-object p5, p0, Le/l/d/d;->d:Le/l/d/y0$d;

    iput-object p6, p0, Le/l/d/d;->e:Le/l/d/c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le/l/d/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Le/l/d/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Le/l/d/d;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/l/d/d;->d:Le/l/d/y0$d;

    .line 1
    iget-object p1, p1, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 2
    iget-object v0, p0, Le/l/d/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Le/l/d/y0$d$c;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Le/l/d/d;->e:Le/l/d/c$b;

    invoke-virtual {p1}, Le/l/d/c$c;->a()V

    return-void
.end method
