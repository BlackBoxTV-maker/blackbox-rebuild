.class public Lc/e/a/u1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/u1/p;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/e/a/u1/p;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/u1/p;->h:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/u1/p;->i:Ljava/lang/String;

    iput-object p5, p0, Lc/e/a/u1/p;->j:Ljava/lang/String;

    iput-object p6, p0, Lc/e/a/u1/p;->k:Ljava/lang/String;

    iput-object p7, p0, Lc/e/a/u1/p;->l:Ljava/lang/String;

    iput-object p8, p0, Lc/e/a/u1/p;->m:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/e/a/u1/p;->n:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lc/e/a/u1/p;->n:I

    :goto_0
    if-eqz p10, :cond_1

    invoke-virtual {p10}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lc/e/a/u1/p;->o:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lc/e/a/u1/p;
    .locals 2

    new-instance v0, Lc/e/a/u1/p;

    invoke-direct {v0}, Lc/e/a/u1/p;-><init>()V

    :try_start_0
    const-string v1, "num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/u1/p;->f:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/u1/p;->g:Ljava/lang/String;

    const-string v1, "stream_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/u1/p;->h:Ljava/lang/String;

    const-string v1, "stream_icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/u1/p;->i:Ljava/lang/String;

    const-string v1, "category_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/u1/p;->j:Ljava/lang/String;

    const-string v1, "tv_archive"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/u1/p;->k:Ljava/lang/String;

    const-string v1, "tv_archive_duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lc/e/a/u1/p;->l:Ljava/lang/String;

    const-string p0, ""

    iput-object p0, v0, Lc/e/a/u1/p;->m:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lc/e/a/u1/p;->n:I

    iget-object p0, v0, Lc/e/a/u1/p;->j:Ljava/lang/String;

    .line 1
    sget-object v1, Lc/e/a/u1/o;->k:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/e/a/u1/o;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lc/e/a/u1/o;->i:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p0, v0, Lc/e/a/u1/p;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iput p1, v0, Lc/e/a/u1/p;->o:I
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
.method public a()I
    .locals 1

    iget v0, p0, Lc/e/a/u1/p;->n:I

    return v0
.end method
