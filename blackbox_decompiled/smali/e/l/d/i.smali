.class public Le/l/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le/l/d/t0;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Le/l/d/c;Le/l/d/t0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Le/l/d/i;->f:Le/l/d/t0;

    iput-object p3, p0, Le/l/d/i;->g:Landroid/view/View;

    iput-object p4, p0, Le/l/d/i;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/l/d/i;->f:Le/l/d/t0;

    iget-object v1, p0, Le/l/d/i;->g:Landroid/view/View;

    iget-object v2, p0, Le/l/d/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Le/l/d/t0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
