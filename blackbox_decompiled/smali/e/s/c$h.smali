.class public Le/s/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/c;->a(Landroid/view/ViewGroup;Le/s/r;Le/s/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/s/c$k;

.field public mViewBounds:Le/s/c$k;


# direct methods
.method public constructor <init>(Le/s/c;Le/s/c$k;)V
    .locals 0

    iput-object p2, p0, Le/s/c$h;->a:Le/s/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Le/s/c$h;->a:Le/s/c$k;

    iput-object p1, p0, Le/s/c$h;->mViewBounds:Le/s/c$k;

    return-void
.end method
