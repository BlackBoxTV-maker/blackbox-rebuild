.class public final Lc/d/a/c/u/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lc/d/a/c/u/d;


# direct methods
.method public constructor <init>(Lc/d/a/c/u/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/u/a;->a:Lc/d/a/c/u/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/d/a/c/u/a;->a:Lc/d/a/c/u/d;

    invoke-interface {p1}, Lc/d/a/c/u/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/d/a/c/u/a;->a:Lc/d/a/c/u/d;

    invoke-interface {p1}, Lc/d/a/c/u/d;->a()V

    return-void
.end method
