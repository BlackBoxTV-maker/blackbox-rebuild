.class public final Lc/d/a/a/e1/i0/n$b;
.super Lc/d/a/a/e1/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/i0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/a/e1/y;-><init>(Lc/d/a/a/i1/d;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/c0;)V
    .locals 8

    iget-object v0, p1, Lc/d/a/a/c0;->l:Lc/d/a/a/c1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_5

    .line 1
    :cond_0
    iget-object v2, v0, Lc/d/a/a/c1/a;->f:[Lc/d/a/a/c1/a$b;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    .line 2
    iget-object v6, v0, Lc/d/a/a/c1/a;->f:[Lc/d/a/a/c1/a$b;

    aget-object v6, v6, v4

    .line 3
    instance-of v7, v6, Lc/d/a/a/c1/i/k;

    if-eqz v7, :cond_1

    check-cast v6, Lc/d/a/a/c1/i/k;

    iget-object v6, v6, Lc/d/a/a/c1/i/k;->g:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, -0x1

    new-array v1, v1, [Lc/d/a/a/c1/a$b;

    :goto_3
    if-ge v3, v2, :cond_7

    if-eq v3, v4, :cond_6

    if-ge v3, v4, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v3, -0x1

    .line 4
    :goto_4
    iget-object v6, v0, Lc/d/a/a/c1/a;->f:[Lc/d/a/a/c1/a$b;

    aget-object v6, v6, v3

    .line 5
    aput-object v6, v1, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Lc/d/a/a/c1/a;

    invoke-direct {v0, v1}, Lc/d/a/a/c1/a;-><init>([Lc/d/a/a/c1/a$b;)V

    .line 6
    :goto_5
    invoke-virtual {p1, v0}, Lc/d/a/a/c0;->a(Lc/d/a/a/c1/a;)Lc/d/a/a/c0;

    move-result-object p1

    invoke-super {p0, p1}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/c0;)V

    return-void
.end method
