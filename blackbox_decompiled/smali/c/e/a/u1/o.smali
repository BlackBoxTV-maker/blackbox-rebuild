.class public Lc/e/a/u1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/e/a/u1/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/e/a/u1/o;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lc/e/a/u1/o;->i:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lc/e/a/u1/o;->i:Ljava/util/Vector;

    iput-object p1, p0, Lc/e/a/u1/o;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/u1/o;->h:Ljava/lang/String;

    iput p4, p0, Lc/e/a/u1/o;->j:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lc/e/a/u1/o;
    .locals 2

    new-instance v0, Lc/e/a/u1/o;

    invoke-direct {v0}, Lc/e/a/u1/o;-><init>()V

    :try_start_0
    const-string v1, "category_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/u1/o;->f:Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    const-string v1, "parent_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lc/e/a/u1/o;->h:Ljava/lang/String;

    sget-object p0, Lc/e/a/u1/o;->k:Ljava/util/Map;

    iget-object v1, v0, Lc/e/a/u1/o;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, v0, Lc/e/a/u1/o;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lc/e/a/u1/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/u1/o;->i:Ljava/util/Vector;

    return-object v0
.end method
