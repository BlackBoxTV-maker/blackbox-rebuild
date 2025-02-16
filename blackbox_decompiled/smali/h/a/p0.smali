.class public final Lh/a/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/q0;


# instance fields
.field public final f:Lh/a/c1;


# direct methods
.method public constructor <init>(Lh/a/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/p0;->f:Lh/a/c1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lh/a/c1;
    .locals 1

    iget-object v0, p0, Lh/a/p0;->f:Lh/a/c1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lh/a/b0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/p0;->f:Lh/a/c1;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Lh/a/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
