.class public final Li/h0/f/g;
.super Li/d0;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lj/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLj/g;)V
    .locals 0

    invoke-direct {p0}, Li/d0;-><init>()V

    iput-object p1, p0, Li/h0/f/g;->f:Ljava/lang/String;

    iput-wide p2, p0, Li/h0/f/g;->g:J

    iput-object p4, p0, Li/h0/f/g;->h:Lj/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Li/h0/f/g;->g:J

    return-wide v0
.end method

.method public b()Li/u;
    .locals 1

    iget-object v0, p0, Li/h0/f/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/u;->b(Ljava/lang/String;)Li/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lj/g;
    .locals 1

    iget-object v0, p0, Li/h0/f/g;->h:Lj/g;

    return-object v0
.end method
