.class public Le/b/p/w;
.super Le/b/p/j0;
.source ""


# instance fields
.field public final synthetic o:Le/b/p/x$d;

.field public final synthetic p:Le/b/p/x;


# direct methods
.method public constructor <init>(Le/b/p/x;Landroid/view/View;Le/b/p/x$d;)V
    .locals 0

    iput-object p1, p0, Le/b/p/w;->p:Le/b/p/x;

    iput-object p3, p0, Le/b/p/w;->o:Le/b/p/x$d;

    invoke-direct {p0, p2}, Le/b/p/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Le/b/o/i/q;
    .locals 1

    iget-object v0, p0, Le/b/p/w;->o:Le/b/p/x$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Le/b/p/w;->p:Le/b/p/x;

    invoke-virtual {v0}, Le/b/p/x;->getInternalPopup()Le/b/p/x$f;

    move-result-object v0

    invoke-interface {v0}, Le/b/p/x$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/p/w;->p:Le/b/p/x;

    invoke-virtual {v0}, Le/b/p/x;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
