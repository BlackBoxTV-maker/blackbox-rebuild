.class public final Lc/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/a;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lc/a/a/a/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc/a/a/a/a/a$a;->f:I

    iput-object p2, p0, Lc/a/a/a/a/a$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc/a/a/a/a/a$a;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/a/a/a/a/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/a/a;

    .line 2
    iget-object v0, p1, Lc/a/a/a/a/a;->f:Lc/a/a/a/a/d/b;

    .line 3
    iget-object p1, p1, Lc/a/a/a/a/a;->k:Landroid/widget/ImageView;

    .line 4
    check-cast v0, Lc/a/a/a/a/d/c/a;

    invoke-virtual {v0, p1}, Lc/a/a/a/a/d/c/a;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lc/a/a/a/a/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/a/a;

    .line 7
    iget-object p1, p1, Lc/a/a/a/a/a;->y:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 8
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->c()V

    return-void
.end method
