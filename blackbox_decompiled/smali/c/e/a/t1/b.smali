.class public Lc/e/a/t1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/t0$c;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/t1/b;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/a/k1/p;->a(Lc/d/a/a/k1/q;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ExoMobileChannelsAct"

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/t1/b;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->S:I

    .line 1
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->V:Lc/d/a/a/g1/d;

    .line 2
    iget-object v1, v1, Lc/d/a/a/g1/f;->c:Lc/d/a/a/g1/f$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a(Lc/d/a/a/g1/f$a;)V

    return-void
.end method
