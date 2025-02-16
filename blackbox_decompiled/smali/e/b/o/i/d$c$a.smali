.class public Le/b/o/i/d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/o/i/d$c;->a(Le/b/o/i/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/b/o/i/d$d;

.field public final synthetic g:Landroid/view/MenuItem;

.field public final synthetic h:Le/b/o/i/g;

.field public final synthetic i:Le/b/o/i/d$c;


# direct methods
.method public constructor <init>(Le/b/o/i/d$c;Le/b/o/i/d$d;Landroid/view/MenuItem;Le/b/o/i/g;)V
    .locals 0

    iput-object p1, p0, Le/b/o/i/d$c$a;->i:Le/b/o/i/d$c;

    iput-object p2, p0, Le/b/o/i/d$c$a;->f:Le/b/o/i/d$d;

    iput-object p3, p0, Le/b/o/i/d$c$a;->g:Landroid/view/MenuItem;

    iput-object p4, p0, Le/b/o/i/d$c$a;->h:Le/b/o/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/b/o/i/d$c$a;->f:Le/b/o/i/d$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/b/o/i/d$c$a;->i:Le/b/o/i/d$c;

    iget-object v1, v1, Le/b/o/i/d$c;->f:Le/b/o/i/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Le/b/o/i/d;->F:Z

    iget-object v0, v0, Le/b/o/i/d$d;->b:Le/b/o/i/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/b/o/i/g;->a(Z)V

    iget-object v0, p0, Le/b/o/i/d$c$a;->i:Le/b/o/i/d$c;

    iget-object v0, v0, Le/b/o/i/d$c;->f:Le/b/o/i/d;

    iput-boolean v1, v0, Le/b/o/i/d;->F:Z

    :cond_0
    iget-object v0, p0, Le/b/o/i/d$c$a;->g:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/o/i/d$c$a;->g:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/o/i/d$c$a;->h:Le/b/o/i/g;

    iget-object v1, p0, Le/b/o/i/d$c$a;->g:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Le/b/o/i/g;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
