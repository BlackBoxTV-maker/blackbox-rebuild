.class public Le/b/k/y$b;
.super Le/h/l/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/b/k/y;


# direct methods
.method public constructor <init>(Le/b/k/y;)V
    .locals 0

    iput-object p1, p0, Le/b/k/y$b;->a:Le/b/k/y;

    invoke-direct {p0}, Le/h/l/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/b/k/y$b;->a:Le/b/k/y;

    const/4 v0, 0x0

    iput-object v0, p1, Le/b/k/y;->v:Le/b/o/g;

    iget-object p1, p1, Le/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
