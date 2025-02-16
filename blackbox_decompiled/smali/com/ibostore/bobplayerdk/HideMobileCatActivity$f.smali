.class public Lcom/ibostore/bobplayerdk/HideMobileCatActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/q$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HideMobileCatActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HideMobileCatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$f;->a:Lcom/ibostore/bobplayerdk/HideMobileCatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$f;->a:Lcom/ibostore/bobplayerdk/HideMobileCatActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$f;->a:Lcom/ibostore/bobplayerdk/HideMobileCatActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "category_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideMobileCatActivity$f;->a:Lcom/ibostore/bobplayerdk/HideMobileCatActivity;

    .line 2
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/HideMobileCatActivity;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
