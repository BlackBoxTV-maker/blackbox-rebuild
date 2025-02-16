.class public Lcom/ibostore/bobplayerdk/MoviesMobileActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesMobileActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/e/a/u1/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesMobileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc/e/a/u1/n;

    check-cast p2, Lc/e/a/u1/n;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lc/e/a/u1/n;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lc/e/a/u1/n;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lc/e/a/u1/n;->j:Ljava/lang/String;

    iget-object p1, p1, Lc/e/a/u1/n;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method
