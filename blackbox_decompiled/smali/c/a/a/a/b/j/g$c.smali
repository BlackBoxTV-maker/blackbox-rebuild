.class public final Lc/a/a/a/b/j/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/b/j/g;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/a/a/a/b/j/g;


# direct methods
.method public constructor <init>(Lc/a/a/a/b/j/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/b/j/g$c;->f:Lc/a/a/a/b/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/b/j/g$c;->f:Lc/a/a/a/b/j/g;

    const-string v1, "javascript:pauseVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
