.class public final enum Lc/d/d/c/c/i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/d/c/b/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/c/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/c/c/i;",
        ">;",
        "Lc/d/d/c/b/l0;"
    }
.end annotation


# static fields
.field public static final enum g:Lc/d/d/c/c/i;

.field public static final enum h:Lc/d/d/c/c/i;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/d/c/c/i;

    const/4 v1, 0x0

    const-string v2, "GVR_PLAY_AREA_TYPE_NOT_SET"

    invoke-direct {v0, v2, v1, v1}, Lc/d/d/c/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/i;->g:Lc/d/d/c/c/i;

    new-instance v0, Lc/d/d/c/c/i;

    const/4 v2, 0x1

    const-string v3, "GVR_PLAY_AREA_TYPE_RADIAL"

    invoke-direct {v0, v3, v2, v2}, Lc/d/d/c/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/i;->h:Lc/d/d/c/c/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/d/c/c/i;

    sget-object v3, Lc/d/d/c/c/i;->g:Lc/d/d/c/c/i;

    aput-object v3, v0, v1

    sget-object v1, Lc/d/d/c/c/i;->h:Lc/d/d/c/c/i;

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/d/d/c/c/i;->f:I

    return-void
.end method

.method public static a()Lc/d/d/c/b/m0;
    .locals 1

    sget-object v0, Lc/d/d/c/c/i$a;->a:Lc/d/d/c/b/m0;

    return-object v0
.end method

.method public static a(I)Lc/d/d/c/c/i;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/d/d/c/c/i;->h:Lc/d/d/c/c/i;

    return-object p0

    :cond_1
    sget-object p0, Lc/d/d/c/c/i;->g:Lc/d/d/c/c/i;

    return-object p0
.end method
