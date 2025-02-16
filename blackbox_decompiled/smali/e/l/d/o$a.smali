.class public Le/l/d/o$a;
.super Le/l/d/y;
.source ""

# interfaces
.implements Le/o/y;
.implements Le/a/e;
.implements Le/a/g/f;
.implements Le/l/d/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/d/y<",
        "Le/l/d/o;",
        ">;",
        "Le/o/y;",
        "Le/a/e;",
        "Le/a/g/f;",
        "Le/l/d/f0;"
    }
.end annotation


# instance fields
.field public final synthetic j:Le/l/d/o;


# direct methods
.method public constructor <init>(Le/l/d/o;)V
    .locals 0

    iput-object p1, p0, Le/l/d/o$a;->j:Le/l/d/o;

    invoke-direct {p0, p1}, Le/l/d/y;-><init>(Le/l/d/o;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/l/d/o$a;->j:Le/l/d/o;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/o/f;
    .locals 1

    iget-object v0, p0, Le/l/d/o$a;->j:Le/l/d/o;

    iget-object v0, v0, Le/l/d/o;->o:Le/o/l;

    return-object v0
.end method

.method public a(Le/l/d/b0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Le/l/d/o$a;->j:Le/l/d/o;

    invoke-virtual {p1}, Le/l/d/o;->l()V

    return-void
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Le/l/d/o$a;->j:Le/l/d/o;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/l/d/o$a;->j:Le/l/d/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Le/o/x;
    .locals 1

    iget-object v0, p0, Le/l/d/o$a;->j:Le/l/d/o;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Le/o/x;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/a/g/e;
    .locals 1

    iget-object v0, p0, Le/l/d/o$a;->j:Le/l/d/o;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->e()Le/a/g/e;

    move-result-object v0

    return-object v0
.end method
