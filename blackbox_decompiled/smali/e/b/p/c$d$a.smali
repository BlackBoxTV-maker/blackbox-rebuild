.class public Le/b/p/c$d$a;
.super Le/b/p/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/p/c$d;-><init>(Le/b/p/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Le/b/p/c$d;


# direct methods
.method public constructor <init>(Le/b/p/c$d;Landroid/view/View;Le/b/p/c;)V
    .locals 0

    iput-object p1, p0, Le/b/p/c$d$a;->o:Le/b/p/c$d;

    invoke-direct {p0, p2}, Le/b/p/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Le/b/o/i/q;
    .locals 1

    iget-object v0, p0, Le/b/p/c$d$a;->o:Le/b/p/c$d;

    iget-object v0, v0, Le/b/p/c$d;->h:Le/b/p/c;

    iget-object v0, v0, Le/b/p/c;->B:Le/b/p/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le/b/o/i/m;->a()Le/b/o/i/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/b/p/c$d$a;->o:Le/b/p/c$d;

    iget-object v0, v0, Le/b/p/c$d;->h:Le/b/p/c;

    invoke-virtual {v0}, Le/b/p/c;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Le/b/p/c$d$a;->o:Le/b/p/c$d;

    iget-object v0, v0, Le/b/p/c$d;->h:Le/b/p/c;

    iget-object v1, v0, Le/b/p/c;->D:Le/b/p/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Le/b/p/c;->c()Z

    const/4 v0, 0x1

    return v0
.end method
