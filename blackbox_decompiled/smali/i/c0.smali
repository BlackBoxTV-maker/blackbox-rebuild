.class public Li/c0;
.super Li/d0;
.source ""


# instance fields
.field public final synthetic f:Li/u;

.field public final synthetic g:J

.field public final synthetic h:Lj/g;


# direct methods
.method public constructor <init>(Li/u;JLj/g;)V
    .locals 0

    iput-object p1, p0, Li/c0;->f:Li/u;

    iput-wide p2, p0, Li/c0;->g:J

    iput-object p4, p0, Li/c0;->h:Lj/g;

    invoke-direct {p0}, Li/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Li/c0;->g:J

    return-wide v0
.end method

.method public b()Li/u;
    .locals 1

    iget-object v0, p0, Li/c0;->f:Li/u;

    return-object v0
.end method

.method public c()Lj/g;
    .locals 1

    iget-object v0, p0, Li/c0;->h:Lj/g;

    return-object v0
.end method
