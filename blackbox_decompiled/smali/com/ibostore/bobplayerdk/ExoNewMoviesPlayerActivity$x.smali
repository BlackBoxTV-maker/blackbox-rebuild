.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/u;)V
    .locals 2

    const-string v0, "Volley error : "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExoNewMoviesPlayerAct"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Lc/b/b/u;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
