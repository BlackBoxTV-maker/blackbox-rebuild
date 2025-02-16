.class public final Lc/d/a/b/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/c/k/a$d$e;


# static fields
.field public static final j:Lc/d/a/b/f/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/f/a;

    invoke-direct {v0}, Lc/d/a/b/f/a;-><init>()V

    sput-object v0, Lc/d/a/b/f/a;->j:Lc/d/a/b/f/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/f/a;->a:Z

    iput-boolean v0, p0, Lc/d/a/b/f/a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/b/f/a;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lc/d/a/b/f/a;->d:Z

    iput-boolean v0, p0, Lc/d/a/b/f/a;->g:Z

    iput-object v1, p0, Lc/d/a/b/f/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lc/d/a/b/f/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lc/d/a/b/f/a;->h:Ljava/lang/Long;

    iput-object v1, p0, Lc/d/a/b/f/a;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/d/a/b/f/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/d/a/b/f/a;

    iget-boolean v1, p1, Lc/d/a/b/f/a;->a:Z

    iget-boolean v1, p1, Lc/d/a/b/f/a;->b:Z

    iget-object v1, p1, Lc/d/a/b/f/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lc/d/a/b/f/a;->d:Z

    iget-boolean v3, p1, Lc/d/a/b/f/a;->g:Z

    iget-object v3, p1, Lc/d/a/b/f/a;->e:Ljava/lang/String;

    invoke-static {v1, v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lc/d/a/b/f/a;->f:Ljava/lang/String;

    invoke-static {v1, v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lc/d/a/b/f/a;->h:Ljava/lang/Long;

    invoke-static {v1, v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lc/d/a/b/f/a;->i:Ljava/lang/Long;

    invoke-static {v1, v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
