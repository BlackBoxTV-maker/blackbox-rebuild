.class public Le/s/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Le/e/a;

.field public final synthetic b:Le/s/j;


# direct methods
.method public constructor <init>(Le/s/j;Le/e/a;)V
    .locals 0

    iput-object p1, p0, Le/s/k;->b:Le/s/j;

    iput-object p2, p0, Le/s/k;->a:Le/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le/s/k;->a:Le/e/a;

    invoke-virtual {v0, p1}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/s/k;->b:Le/s/j;

    iget-object v0, v0, Le/s/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le/s/k;->b:Le/s/j;

    iget-object v0, v0, Le/s/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
