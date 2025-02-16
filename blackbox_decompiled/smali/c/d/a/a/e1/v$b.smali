.class public final Lc/d/a/a/e1/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lc/d/a/a/a1/g;

.field public b:Lc/d/a/a/a1/g;


# direct methods
.method public constructor <init>([Lc/d/a/a/a1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/v$b;->a:[Lc/d/a/a/a1/g;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/h;Landroid/net/Uri;)Lc/d/a/a/a1/g;
    .locals 6

    iget-object v0, p0, Lc/d/a/a/e1/v$b;->b:Lc/d/a/a/a1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/v$b;->a:[Lc/d/a/a/a1/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    :try_start_0
    invoke-interface {v4, p1}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lc/d/a/a/e1/v$b;->b:Lc/d/a/a/a1/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iput v2, p1, Lc/d/a/a/a1/d;->f:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v2, p1, Lc/d/a/a/a1/d;->f:I

    .line 2
    throw p2

    .line 3
    :catch_0
    :cond_1
    iput v2, p1, Lc/d/a/a/a1/d;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/d/a/a/e1/v$b;->b:Lc/d/a/a/a1/g;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/h;)V

    iget-object p1, p0, Lc/d/a/a/e1/v$b;->b:Lc/d/a/a/a1/g;

    return-object p1

    :cond_3
    new-instance p1, Lc/d/a/a/e1/e0;

    const-string p2, "None of the available extractors ("

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lc/d/a/a/e1/v$b;->a:[Lc/d/a/a/a1/g;

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") could read the stream."

    invoke-static {p2, v0, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lc/d/a/a/e1/e0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
