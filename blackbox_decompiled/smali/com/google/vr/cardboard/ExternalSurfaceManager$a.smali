.class public Lcom/google/vr/cardboard/ExternalSurfaceManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/vr/cardboard/ExternalSurfaceManager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIJ[F)V
    .locals 7

    iget-wide v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$a;->a:J

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    return-void
.end method
