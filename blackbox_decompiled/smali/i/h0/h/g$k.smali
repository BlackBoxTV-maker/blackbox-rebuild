.class public final Li/h0/h/g$k;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final g:Z

.field public final h:I

.field public final i:I

.field public final synthetic j:Li/h0/h/g;


# direct methods
.method public constructor <init>(Li/h0/h/g;ZII)V
    .locals 2

    iput-object p1, p0, Li/h0/h/g$k;->j:Li/h0/h/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Li/h0/h/g;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Li/h0/h/g$k;->g:Z

    iput p3, p0, Li/h0/h/g$k;->h:I

    iput p4, p0, Li/h0/h/g$k;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Li/h0/h/g$k;->j:Li/h0/h/g;

    iget-boolean v1, p0, Li/h0/h/g$k;->g:Z

    iget v2, p0, Li/h0/h/g$k;->h:I

    iget v3, p0, Li/h0/h/g$k;->i:I

    invoke-virtual {v0, v1, v2, v3}, Li/h0/h/g;->a(ZII)V

    return-void
.end method
