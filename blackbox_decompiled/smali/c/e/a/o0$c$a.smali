.class public Lc/e/a/o0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/o0$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/o0$c;


# direct methods
.method public constructor <init>(Lc/e/a/o0$c;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/o0$c$a;->f:Lc/e/a/o0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/e/a/o0$c$a;->f:Lc/e/a/o0$c;

    iget-object v0, v0, Lc/e/a/o0$c;->f:Lc/e/a/o0;

    invoke-static {v0}, Lc/e/a/o0;->a(Lc/e/a/o0;)V

    iget-object v0, p0, Lc/e/a/o0$c$a;->f:Lc/e/a/o0$c;

    iget-object v0, v0, Lc/e/a/o0$c;->f:Lc/e/a/o0;

    iget-object v0, v0, Lc/e/a/o0;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/e/a/o0$c$a;->f:Lc/e/a/o0$c;

    iget-object v0, v0, Lc/e/a/o0$c;->f:Lc/e/a/o0;

    iget-object v0, v0, Lc/e/a/o0;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/e/a/o0$c$a;->f:Lc/e/a/o0$c;

    iget-object v0, v0, Lc/e/a/o0$c;->f:Lc/e/a/o0;

    iget-object v0, v0, Lc/e/a/o0;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/e/a/o0$c$a;->f:Lc/e/a/o0$c;

    iget-object v0, v0, Lc/e/a/o0$c;->f:Lc/e/a/o0;

    iget-object v0, v0, Lc/e/a/o0;->j0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
