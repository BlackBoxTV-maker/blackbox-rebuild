.class public Li/h0/h/g$l$a;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/h/g$l;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li/h0/h/i;

.field public final synthetic h:Li/h0/h/g$l;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g$l;Ljava/lang/String;[Ljava/lang/Object;Li/h0/h/i;)V
    .locals 0

    iput-object p1, p0, Li/h0/h/g$l$a;->h:Li/h0/h/g$l;

    iput-object p4, p0, Li/h0/h/g$l$a;->g:Li/h0/h/i;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Li/h0/h/g$l$a;->h:Li/h0/h/g$l;

    iget-object v0, v0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->g:Li/h0/h/g$j;

    iget-object v1, p0, Li/h0/h/g$l$a;->g:Li/h0/h/i;

    invoke-virtual {v0, v1}, Li/h0/h/g$j;->a(Li/h0/h/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    sget-object v1, Li/h0/i/g;->a:Li/h0/i/g;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 2
    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Li/h0/h/g$l$a;->h:Li/h0/h/g$l;

    iget-object v4, v4, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v4, v4, Li/h0/h/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Li/h0/i/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Li/h0/h/g$l$a;->g:Li/h0/h/i;

    sget-object v1, Li/h0/h/b;->h:Li/h0/h/b;

    invoke-virtual {v0, v1}, Li/h0/h/i;->a(Li/h0/h/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
