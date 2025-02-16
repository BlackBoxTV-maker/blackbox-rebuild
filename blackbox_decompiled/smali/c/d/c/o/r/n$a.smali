.class public Lc/d/c/o/r/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/r/n;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/c/o/r/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/n;Z)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/n$a;->b:Lc/d/c/o/r/n;

    iput-boolean p2, p0, Lc/d/c/o/r/n$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc/d/c/o/r/n$a;->b:Lc/d/c/o/r/n;

    sget-object v0, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    .line 1
    iput-object v0, p1, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    .line 2
    iput v2, p1, Lc/d/c/o/r/n;->B:I

    .line 3
    iget-boolean v0, p0, Lc/d/c/o/r/n$a;->a:Z

    .line 4
    invoke-virtual {p1, v0}, Lc/d/c/o/r/n;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/c/o/r/n$a;->b:Lc/d/c/o/r/n;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v1, Lc/d/c/o/r/n;->p:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v1, Lc/d/c/o/r/n;->q:Z

    .line 8
    iget-object v1, v1, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    .line 9
    check-cast v1, Lc/d/c/o/s/m;

    invoke-virtual {v1, v2}, Lc/d/c/o/s/m;->a(Z)V

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lc/d/c/o/r/n$a;->b:Lc/d/c/o/r/n;

    .line 10
    iget-object v1, v1, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authentication failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lc/d/c/o/r/n$a;->b:Lc/d/c/o/r/n;

    .line 14
    iget-object p1, p1, Lc/d/c/o/r/n;->g:Lc/d/c/o/r/e;

    .line 15
    invoke-virtual {p1}, Lc/d/c/o/r/e;->a()V

    const-string p1, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/r/n$a;->b:Lc/d/c/o/r/n;

    .line 16
    iget v0, p1, Lc/d/c/o/r/n;->B:I

    add-int/2addr v0, v4

    iput v0, p1, Lc/d/c/o/r/n;->B:I

    .line 17
    iget v0, p1, Lc/d/c/o/r/n;->B:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 18
    iget-object v0, p1, Lc/d/c/o/r/n;->y:Lc/d/c/o/r/y/a;

    .line 19
    iget-wide v1, v0, Lc/d/c/o/r/y/a;->d:J

    iput-wide v1, v0, Lc/d/c/o/r/y/a;->i:J

    .line 20
    iget-object p1, p1, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 21
    invoke-virtual {p1, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
