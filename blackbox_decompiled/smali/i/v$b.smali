.class public final Li/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Li/m;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Li/o$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Li/l;

.field public j:Li/c;

.field public k:Li/h0/d/c;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Li/h0/k/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Li/f;

.field public q:Li/b;

.field public r:Li/b;

.field public s:Li/i;

.field public t:Li/n;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/v$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/v$b;->f:Ljava/util/List;

    new-instance v0, Li/m;

    invoke-direct {v0}, Li/m;-><init>()V

    iput-object v0, p0, Li/v$b;->a:Li/m;

    sget-object v0, Li/v;->F:Ljava/util/List;

    iput-object v0, p0, Li/v$b;->c:Ljava/util/List;

    sget-object v0, Li/v;->G:Ljava/util/List;

    iput-object v0, p0, Li/v$b;->d:Ljava/util/List;

    sget-object v0, Li/o;->a:Li/o;

    .line 1
    new-instance v1, Li/p;

    invoke-direct {v1, v0}, Li/p;-><init>(Li/o;)V

    .line 2
    iput-object v1, p0, Li/v$b;->g:Li/o$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Li/v$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p0, Li/v$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Li/h0/j/a;

    invoke-direct {v0}, Li/h0/j/a;-><init>()V

    iput-object v0, p0, Li/v$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Li/l;->a:Li/l;

    iput-object v0, p0, Li/v$b;->i:Li/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/v$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Li/h0/k/d;->a:Li/h0/k/d;

    iput-object v0, p0, Li/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Li/f;->c:Li/f;

    iput-object v0, p0, Li/v$b;->p:Li/f;

    sget-object v0, Li/b;->a:Li/b;

    iput-object v0, p0, Li/v$b;->q:Li/b;

    iput-object v0, p0, Li/v$b;->r:Li/b;

    new-instance v0, Li/i;

    invoke-direct {v0}, Li/i;-><init>()V

    iput-object v0, p0, Li/v$b;->s:Li/i;

    sget-object v0, Li/n;->a:Li/n;

    iput-object v0, p0, Li/v$b;->t:Li/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/v$b;->u:Z

    iput-boolean v0, p0, Li/v$b;->v:Z

    iput-boolean v0, p0, Li/v$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Li/v$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Li/v$b;->y:I

    iput v1, p0, Li/v$b;->z:I

    iput v1, p0, Li/v$b;->A:I

    iput v0, p0, Li/v$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/HostnameVerifier;)Li/v$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
