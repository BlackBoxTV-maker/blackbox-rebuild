.class public Lc/d/a/c/m0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lc/d/a/c/u/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/d/a/c/u/d;)V
    .locals 0

    iput-object p2, p0, Lc/d/a/c/m0/c;->a:Lc/d/a/c/u/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/c/m0/c;->a:Lc/d/a/c/u/d;

    invoke-interface {p1}, Lc/d/a/c/u/d;->getRevealInfo()Lc/d/a/c/u/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lc/d/a/c/u/d$e;->c:F

    iget-object v0, p0, Lc/d/a/c/m0/c;->a:Lc/d/a/c/u/d;

    invoke-interface {v0, p1}, Lc/d/a/c/u/d;->setRevealInfo(Lc/d/a/c/u/d$e;)V

    return-void
.end method
