.class public Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$w;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    sget-object v0, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lc/e/a/l2;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, ""

    return-object p1
.end method
