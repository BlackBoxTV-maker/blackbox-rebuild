.class public Le/l/d/l$e;
.super Le/l/d/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/d/l;->e()Le/l/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/d/u;

.field public final synthetic b:Le/l/d/l;


# direct methods
.method public constructor <init>(Le/l/d/l;Le/l/d/u;)V
    .locals 0

    iput-object p1, p0, Le/l/d/l$e;->b:Le/l/d/l;

    iput-object p2, p0, Le/l/d/l$e;->a:Le/l/d/u;

    invoke-direct {p0}, Le/l/d/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/l/d/l$e;->a:Le/l/d/u;

    invoke-virtual {v0}, Le/l/d/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/l/d/l$e;->a:Le/l/d/u;

    invoke-virtual {v0, p1}, Le/l/d/u;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le/l/d/l$e;->b:Le/l/d/l;

    invoke-virtual {v0, p1}, Le/l/d/l;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/l/d/l$e;->a:Le/l/d/u;

    invoke-virtual {v0}, Le/l/d/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/l/d/l$e;->b:Le/l/d/l;

    invoke-virtual {v0}, Le/l/d/l;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
