.class public Le/l/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Le/l/d/c$b;


# direct methods
.method public constructor <init>(Le/l/d/c;Landroid/view/ViewGroup;Landroid/view/View;Le/l/d/c$b;)V
    .locals 0

    iput-object p2, p0, Le/l/d/f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le/l/d/f;->b:Landroid/view/View;

    iput-object p4, p0, Le/l/d/f;->c:Le/l/d/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Le/l/d/f;->a:Landroid/view/ViewGroup;

    new-instance v0, Le/l/d/f$a;

    invoke-direct {v0, p0}, Le/l/d/f$a;-><init>(Le/l/d/f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
