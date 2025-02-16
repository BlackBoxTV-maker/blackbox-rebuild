.class public Le/s/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Le/s/j;


# direct methods
.method public constructor <init>(Le/s/j;)V
    .locals 0

    iput-object p1, p0, Le/s/l;->a:Le/s/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le/s/l;->a:Le/s/j;

    invoke-virtual {v0}, Le/s/j;->a()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
