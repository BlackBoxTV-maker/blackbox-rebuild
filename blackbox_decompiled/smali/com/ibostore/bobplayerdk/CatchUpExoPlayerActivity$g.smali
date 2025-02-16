.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/a/k1/p;->a(Lc/d/a/a/k1/q;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 8

    const-string v0, "CatchUpExoPlayerAct"

    const-string v1, "player render first time..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->U:Ljava/lang/String;

    sget-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    invoke-virtual {v0}, Lc/e/a/c2;->a()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/e/a/c2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channelTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 1
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 2
    invoke-virtual {v4}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Bala"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 5
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 6
    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->I:Landroid/widget/ImageView;

    const v4, 0x7f0802dc

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e00bd

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const v6, 0x7f0b0141

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0b0143

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g$a;

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g$a;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;JLandroid/app/Dialog;)V

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g$b;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g$b;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->u:Z

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 7
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a0:Lc/d/a/a/g1/d;

    .line 8
    iget-object v1, v1, Lc/d/a/a/g1/f;->c:Lc/d/a/a/g1/f$a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a(Lc/d/a/a/g1/f$a;)V

    return-void
.end method
