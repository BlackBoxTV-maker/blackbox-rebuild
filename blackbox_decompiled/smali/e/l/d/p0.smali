.class public Le/l/d/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Z

.field public final synthetic i:Le/e/a;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Le/l/d/t0;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Landroid/view/View;Le/l/d/t0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Le/l/d/p0;->f:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Le/l/d/p0;->g:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Le/l/d/p0;->h:Z

    iput-object p4, p0, Le/l/d/p0;->i:Le/e/a;

    iput-object p5, p0, Le/l/d/p0;->j:Landroid/view/View;

    iput-object p6, p0, Le/l/d/p0;->k:Le/l/d/t0;

    iput-object p7, p0, Le/l/d/p0;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/l/d/p0;->f:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Le/l/d/p0;->g:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Le/l/d/p0;->h:Z

    iget-object v3, p0, Le/l/d/p0;->i:Le/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Le/l/d/r0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Z)V

    iget-object v0, p0, Le/l/d/p0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/l/d/p0;->k:Le/l/d/t0;

    iget-object v2, p0, Le/l/d/p0;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Le/l/d/t0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
