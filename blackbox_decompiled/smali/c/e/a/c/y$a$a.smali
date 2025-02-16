.class public Lc/e/a/c/y$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/c/y$a;-><init>(Lc/e/a/c/y;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/c/y$a;


# direct methods
.method public constructor <init>(Lc/e/a/c/y$a;Lc/e/a/c/y;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/c/y$a$a;->f:Lc/e/a/c/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lc/e/a/c/y$a$a;->f:Lc/e/a/c/y$a;

    iget-object v0, p1, Lc/e/a/c/y$a;->u:Landroid/widget/ImageView;

    iget-object p1, p1, Lc/e/a/c/y$a;->w:Lc/e/a/c/y;

    iget-object p1, p1, Lc/e/a/c/y;->g:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p2, 0x7f0601a4

    goto :goto_0

    :cond_0
    const p2, 0x7f060027

    :goto_0
    invoke-static {p1, p2}, Le/h/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
