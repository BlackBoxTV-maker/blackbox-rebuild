.class public final Lc/d/a/b/c/k/l;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# instance fields
.field public final f:Lc/d/a/b/c/c;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/l;->f:Lc/d/a/b/c/c;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/l;->f:Lc/d/a/b/c/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
