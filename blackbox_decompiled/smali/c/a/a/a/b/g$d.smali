.class public final Lc/a/a/a/b/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/b/g;->sendPlaybackQualityChange(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/a/a/a/b/g;

.field public final synthetic g:Lc/a/a/a/b/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/b/g;Lc/a/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/b/g$d;->f:Lc/a/a/a/b/g;

    iput-object p2, p0, Lc/a/a/a/b/g$d;->g:Lc/a/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/b/g$d;->f:Lc/a/a/a/b/g;

    .line 1
    iget-object v0, v0, Lc/a/a/a/b/g;->b:Lc/a/a/a/b/g$a;

    .line 2
    invoke-interface {v0}, Lc/a/a/a/b/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/b/h/d;

    iget-object v2, p0, Lc/a/a/a/b/g$d;->f:Lc/a/a/a/b/g;

    .line 3
    iget-object v2, v2, Lc/a/a/a/b/g;->b:Lc/a/a/a/b/g$a;

    .line 4
    invoke-interface {v2}, Lc/a/a/a/b/g$a;->getInstance()Lc/a/a/a/b/f;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/b/g$d;->g:Lc/a/a/a/b/b;

    invoke-interface {v1, v2, v3}, Lc/a/a/a/b/h/d;->a(Lc/a/a/a/b/f;Lc/a/a/a/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
