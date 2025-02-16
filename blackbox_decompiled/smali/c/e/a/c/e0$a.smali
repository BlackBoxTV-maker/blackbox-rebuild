.class public Lc/e/a/c/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/c/e0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/c/e0$b;

.field public final synthetic b:Lc/e/a/c/e0;


# direct methods
.method public constructor <init>(Lc/e/a/c/e0;Lc/e/a/c/e0$b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/c/e0$a;->b:Lc/e/a/c/e0;

    iput-object p2, p0, Lc/e/a/c/e0$a;->a:Lc/e/a/c/e0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/e/a/c/e0$a;->b:Lc/e/a/c/e0;

    iget-object v0, v0, Lc/e/a/c/e0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/e/a/c/e0$a;->b:Lc/e/a/c/e0;

    iget-object v0, v0, Lc/e/a/c/e0;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/t;->a(Landroid/content/Context;)Lc/f/a/t;

    move-result-object v0

    iget-object v2, p0, Lc/e/a/c/e0$a;->b:Lc/e/a/c/e0;

    iget-object v2, v2, Lc/e/a/c/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/f/a/t;->a(Ljava/lang/String;)Lc/f/a/x;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lc/e/a/c/e0$a;->a:Lc/e/a/c/e0$b;

    iget-object v2, v2, Lc/e/a/c/e0$b;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, v2, v1}, Lc/f/a/x;->a(Landroid/widget/ImageView;Lc/f/a/e;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/e/a/c/e0$a;->b:Lc/e/a/c/e0;

    iget-object v0, v0, Lc/e/a/c/e0;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/t;->a(Landroid/content/Context;)Lc/f/a/t;

    move-result-object v0

    const v2, 0x7f080134

    invoke-virtual {v0, v2}, Lc/f/a/t;->a(I)Lc/f/a/x;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method
