.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public a:Lc/e/a/z2;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;Lc/e/a/z2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->a:Lc/e/a/z2;

    iput p3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->b:I

    iput p4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->a:Lc/e/a/z2;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->a:Lc/e/a/z2;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->a:Lc/e/a/z2;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->a:Lc/e/a/z2;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-boolean v4, v0, Lc/e/a/z2;->h:Z

    iget-boolean v5, v3, Lc/e/a/z2;->h:Z

    if-eq v4, v5, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v0, v0, Lc/e/a/e;->c:Ljava/lang/String;

    iget-object v3, v3, Lc/e/a/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->b:I

    iget v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->b:I

    if-ne v0, v3, :cond_3

    iget p1, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->c:I

    iget v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$b0;->c:I

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method
