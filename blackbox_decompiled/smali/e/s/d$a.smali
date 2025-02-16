.class public Le/s/d$a;
.super Le/s/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/s/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Le/s/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Le/s/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le/s/j;)V
    .locals 3

    iget-object v0, p0, Le/s/d$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, Le/s/y;->a:Le/s/e0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Le/s/e0;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Le/s/d$a;->a:Landroid/view/View;

    .line 3
    sget-object v1, Le/s/y;->a:Le/s/e0;

    invoke-virtual {v1, v0}, Le/s/e0;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Le/s/j;->b(Le/s/j$d;)Le/s/j;

    return-void
.end method
