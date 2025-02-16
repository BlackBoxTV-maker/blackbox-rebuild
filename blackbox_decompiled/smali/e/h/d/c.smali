.class public Le/h/d/c;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Le/o/k;
.implements Le/h/l/e$a;


# instance fields
.field public f:Le/o/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    sget-object v0, Le/e/f;->a:[I

    sget-object v0, Le/e/f;->c:[Ljava/lang/Object;

    .line 2
    new-instance v0, Le/o/l;

    invoke-direct {v0, p0}, Le/o/l;-><init>(Le/o/k;)V

    iput-object v0, p0, Le/h/d/c;->f:Le/o/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Le/h/l/t;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p0, v0, p0, p1}, Le/h/l/e;->a(Le/h/l/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Le/h/l/t;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Le/o/s;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Le/h/d/c;->f:Le/o/l;

    sget-object v1, Le/o/f$b;->h:Le/o/f$b;

    const-string v2, "markState"

    .line 1
    invoke-virtual {v0, v2}, Le/o/l;->a(Ljava/lang/String;)V

    const-string v2, "setCurrentState"

    .line 2
    invoke-virtual {v0, v2}, Le/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/o/l;->a(Le/o/f$b;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
